<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa7ba1c(checkpoints/jetbrains.mps.lang.modelapi.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gz2j" ref="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
                    <ref role="37wK5l" node="8j" resolve="NamedNodeReference_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bZ" resolve="NodePointer_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4s" resolve="ModelPointer_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6A" resolve="ModulePointer_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2R" resolve="ModelName_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:_GDk1qYZig" resolve="ModelName" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2q" resolve="ModelIdentity_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="69" resolve="ModuleIdentity_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:_GDk1qZ2J9" resolve="ModuleIdentity" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="by" resolve="NodeIdentity_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
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
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3o" resolve="ModelIdentity_Constraints" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="ModelIdentity_Constraints" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="8795715390066602200" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="ModelIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7QspFwTvBe8" resolve="ModelName_Constraints" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="ModelName_Constraints" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="9051222292532458376" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ModelName_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8c7w" resolve="ModelPointer_Constraints" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="ModelPointer_Constraints" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="2465383939051667936" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="ModelPointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3p" resolve="ModuleIdentity_Constraints" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="ModuleIdentity_Constraints" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="8795715390066602201" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="ModuleIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8eD3" resolve="ModulePointer_Constraints" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="ModulePointer_Constraints" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="2465383939051678275" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="ModulePointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:6iN_brIga2a" resolve="NamedNodeReference_Constraints" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="NamedNodeReference_Constraints" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="7256306938026172554" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="NamedNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3q" resolve="NodeIdentity_Constraints" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="NodeIdentity_Constraints" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="8795715390066602202" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="NodeIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y7NHA" resolve="NodePointer_Constraints" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="NodePointer_Constraints" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2465383939051567974" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="NodePointer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3o" resolve="ModelIdentity_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="ModelIdentity_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="8795715390066602200" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="ModelIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7QspFwTvBe8" resolve="ModelName_Constraints" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="ModelName_Constraints" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="9051222292532458376" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="ModelName_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8c7w" resolve="ModelPointer_Constraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="ModelPointer_Constraints" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="2465383939051667936" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="ModelPointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3p" resolve="ModuleIdentity_Constraints" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="ModuleIdentity_Constraints" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="8795715390066602201" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="ModuleIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8eD3" resolve="ModulePointer_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="ModulePointer_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2465383939051678275" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="ModulePointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:6iN_brIga2a" resolve="NamedNodeReference_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="NamedNodeReference_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7256306938026172554" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="NamedNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7CgE8IEmN3q" resolve="NodeIdentity_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="NodeIdentity_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="8795715390066602202" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="NodeIdentity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y7NHA" resolve="NodePointer_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="NodePointer_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="2465383939051567974" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="NodePointer_Constraints" />
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
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModelIdentity_Constraints" />
    <uo k="s:originTrace" v="n:8795715390066602200" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8795715390066602200" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8795715390066602200" />
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602200" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8795715390066602200" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8795715390066602200" />
        </node>
      </node>
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:8795715390066602200" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602200" />
        <node concept="XkiVB" id="2x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8795715390066602200" />
          <node concept="1BaE9c" id="2y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelIdentity$lg" />
            <uo k="s:originTrace" v="n:8795715390066602200" />
            <node concept="2YIFZM" id="2$" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8795715390066602200" />
              <node concept="11gdke" id="2_" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="7d58bd9fd9c8b6d3L" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelIdentity" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2z" role="37wK5m">
            <ref role="3cqZAo" node="2t" resolve="initContext" />
            <uo k="s:originTrace" v="n:8795715390066602200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8795715390066602200" />
      <node concept="2AHcQZ" id="2D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8795715390066602200" />
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8795715390066602200" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8795715390066602200" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602200" />
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8795715390066602200" />
          <node concept="1BaE9c" id="2I" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer$6N" />
            <uo k="s:originTrace" v="n:8795715390066602200" />
            <node concept="2YIFZM" id="2J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8795715390066602200" />
              <node concept="11gdke" id="2K" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="11gdke" id="2L" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="11gdke" id="2M" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e360L" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
                <uo k="s:originTrace" v="n:8795715390066602200" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602200" />
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelName_Constraints" />
    <uo k="s:originTrace" v="n:9051222292532458376" />
    <node concept="3Tm1VV" id="2P" role="1B3o_S">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3clFbW" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="XkiVB" id="2Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelName$A4" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="96ca5405afbf490L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelName" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="31" role="37wK5m">
            <ref role="3cqZAo" node="2U" resolve="initContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1rXfSq" id="37" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="2ShNRf" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" node="3b" resolve="ModelName_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="Xjq3P" id="3a" role="37wK5m">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="312cEu" id="2T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3clFbW" id="3b" role="jymVt">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3cqZAl" id="3f" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm1VV" id="3g" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="3h" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="XkiVB" id="3j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="1BaE9c" id="3k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$NlW3" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="2YIFZM" id="3p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="11gdke" id="3q" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="3r" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="96ca5405afbf490L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="96ca5405afbf491L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="Xl_RD" id="3u" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3l" role="37wK5m">
              <ref role="3cqZAo" node="3i" resolve="container" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="3m" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="3v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3Tm1VV" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="10P_77" id="3x" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="3B" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="3C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="3D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbS" id="3_" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWs8" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3cpWsn" id="3H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="10P_77" id="3I" role="1tU5fm">
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1rXfSq" id="3J" role="33vP2m">
                <ref role="37wK5l" node="3d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="3K" role="37wK5m">
                  <ref role="3cqZAo" node="3y" resolve="node" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="2YIFZM" id="3L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3clFbS" id="3N" role="3clFbx">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3clFbF" id="3P" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2OqwBi" id="3Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="liA8E" id="3S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                    <node concept="2ShNRf" id="3T" role="37wK5m">
                      <uo k="s:originTrace" v="n:9051222292532458376" />
                      <node concept="1pGfFk" id="3U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:9051222292532458376" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="9051222292532458379" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3O" role="3clFbw">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3y3z36" id="3X" role="3uHU7w">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="10Nm6u" id="3Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="37vLTw" id="40" role="3uHU7B">
                  <ref role="3cqZAo" node="3$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="41" role="3fr31v">
                  <ref role="3cqZAo" node="3H" resolve="result" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3G" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="42" role="3clFbG">
              <ref role="3cqZAo" node="3H" resolve="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="2YIFZL" id="3d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="37vLTG" id="43" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="48" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="44" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="49" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="10P_77" id="45" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm6S6" id="46" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="47" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458380" />
          <node concept="3J1_TO" id="4a" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458846" />
            <node concept="3clFbS" id="4b" role="1zxBo7">
              <uo k="s:originTrace" v="n:9051222292532458847" />
              <node concept="3clFbF" id="4d" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532464823" />
                <node concept="2ShNRf" id="4f" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532464821" />
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:9051222292532469843" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="44" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9051222292532470331" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532471405" />
                <node concept="3clFbT" id="4i" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9051222292532472405" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4c" role="1zxBo5">
              <uo k="s:originTrace" v="n:9051222292532458848" />
              <node concept="XOnhg" id="4j" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exception" />
                <uo k="s:originTrace" v="n:9051222292532458849" />
                <node concept="nSUau" id="4l" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831118" />
                  <node concept="3uibUv" id="4m" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:9051222292532473924" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4k" role="1zc67A">
                <uo k="s:originTrace" v="n:9051222292532458851" />
                <node concept="3cpWs6" id="4n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9051222292532459327" />
                  <node concept="3clFbT" id="4o" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9051222292532459805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4p">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelPointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051667936" />
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3clFbW" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="XkiVB" id="4z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1BaE9c" id="4_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer$6N" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2YIFZM" id="4B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="11gdke" id="4C" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e360L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4A" role="37wK5m">
            <ref role="3cqZAo" node="4v" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1rXfSq" id="4G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2ShNRf" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <ref role="37wK5l" node="4K" resolve="ModelPointer_Constraints.ModelId_PD" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="Xjq3P" id="4J" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="312cEu" id="4u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ModelId_PD" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3clFbW" id="4K" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cqZAl" id="4O" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm1VV" id="4P" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="XkiVB" id="4S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="1BaE9c" id="4T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="modelId$ZPnc" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="2YIFZM" id="4Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="11gdke" id="4Z" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="50" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="51" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e360L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="52" role="37wK5m">
                  <property role="11gdj1" value="19dc9460645c7f56L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="modelId" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4U" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="4V" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="4X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="10P_77" id="56" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="5c" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="58" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="5e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbS" id="5a" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWs8" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3cpWsn" id="5i" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="10P_77" id="5j" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1rXfSq" id="5k" role="33vP2m">
                <ref role="37wK5l" node="4M" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="5l" role="37wK5m">
                  <ref role="3cqZAo" node="57" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="2YIFZM" id="5m" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="58" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3clFbS" id="5o" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3clFbF" id="5q" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2OqwBi" id="5r" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="liA8E" id="5t" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                    <node concept="2ShNRf" id="5u" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051667936" />
                      <node concept="1pGfFk" id="5v" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051667936" />
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051667942" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3y3z36" id="5y" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="10Nm6u" id="5$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="37vLTw" id="5_" role="3uHU7B">
                  <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5z" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="5A" role="3fr31v">
                  <ref role="3cqZAo" node="5i" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="5B" role="3clFbG">
              <ref role="3cqZAo" node="5i" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="2YIFZL" id="4M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="5H" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="10P_77" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm6S6" id="5F" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="5G" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667943" />
          <node concept="3clFbJ" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671805" />
            <node concept="2OqwBi" id="5L" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051671806" />
              <node concept="37vLTw" id="5N" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051671807" />
              </node>
              <node concept="17RlXB" id="5O" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051671808" />
              </node>
            </node>
            <node concept="3clFbS" id="5M" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051671809" />
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671810" />
                <node concept="3clFbT" id="5Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051671811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5K" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671812" />
            <node concept="3clFbS" id="5R" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051671813" />
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671814" />
                <node concept="3y3z36" id="5U" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051671815" />
                  <node concept="10Nm6u" id="5V" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051671816" />
                  </node>
                  <node concept="2OqwBi" id="5W" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051671817" />
                    <node concept="2YIFZM" id="5X" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051671818" />
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                      <uo k="s:originTrace" v="n:2465383939051671819" />
                      <node concept="37vLTw" id="5Z" role="37wK5m">
                        <ref role="3cqZAo" node="5D" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051671820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5S" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051671821" />
              <node concept="XOnhg" id="60" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051671822" />
                <node concept="nSUau" id="62" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831114" />
                  <node concept="3uibUv" id="63" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051677418" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051671824" />
                <node concept="3cpWs6" id="64" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051671825" />
                  <node concept="3clFbT" id="65" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051671826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModuleIdentity_Constraints" />
    <uo k="s:originTrace" v="n:8795715390066602201" />
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:8795715390066602201" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8795715390066602201" />
    </node>
    <node concept="3clFbW" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602201" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8795715390066602201" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8795715390066602201" />
        </node>
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:8795715390066602201" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602201" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8795715390066602201" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleIdentity$2y" />
            <uo k="s:originTrace" v="n:8795715390066602201" />
            <node concept="2YIFZM" id="6j" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8795715390066602201" />
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="96ca5405afc2bc9L" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModuleIdentity" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="6c" resolve="initContext" />
            <uo k="s:originTrace" v="n:8795715390066602201" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8795715390066602201" />
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8795715390066602201" />
      </node>
      <node concept="3uibUv" id="6p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8795715390066602201" />
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8795715390066602201" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602201" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8795715390066602201" />
          <node concept="1BaE9c" id="6t" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModulePointer$7i" />
            <uo k="s:originTrace" v="n:8795715390066602201" />
            <node concept="2YIFZM" id="6u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8795715390066602201" />
              <node concept="11gdke" id="6v" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="11gdke" id="6w" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="11gdke" id="6x" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e361L" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
                <uo k="s:originTrace" v="n:8795715390066602201" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602201" />
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModulePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051678275" />
    <node concept="3Tm1VV" id="6$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModulePointer$7i" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2YIFZM" id="6L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e361L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6K" role="37wK5m">
            <ref role="3cqZAo" node="6D" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1rXfSq" id="6Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2ShNRf" id="6R" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" node="6U" resolve="ModulePointer_Constraints.ModuleId_PD" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="Xjq3P" id="6T" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="312cEu" id="6C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ModuleId_PD" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3clFbW" id="6U" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cqZAl" id="6Y" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm1VV" id="6Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="70" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="XkiVB" id="72" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="1BaE9c" id="73" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="moduleId$2ksh" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="2YIFZM" id="78" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="11gdke" id="79" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="7a" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="7b" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e361L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="7c" role="37wK5m">
                  <property role="11gdj1" value="19dc9460645c7f5cL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="Xl_RD" id="7d" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="71" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="75" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="76" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="77" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="7e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3Tm1VV" id="7f" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="10P_77" id="7g" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="37vLTG" id="7h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="7m" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="7n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="7o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWs8" id="7p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3cpWsn" id="7s" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="10P_77" id="7t" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1rXfSq" id="7u" role="33vP2m">
                <ref role="37wK5l" node="6W" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="7v" role="37wK5m">
                  <ref role="3cqZAo" node="7h" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="2YIFZM" id="7w" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="7x" role="37wK5m">
                    <ref role="3cqZAo" node="7i" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7q" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3clFbS" id="7y" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3clFbF" id="7$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2OqwBi" id="7_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="liA8E" id="7B" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                    <node concept="2ShNRf" id="7C" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051678275" />
                      <node concept="1pGfFk" id="7D" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051678275" />
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051678284" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7z" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3y3z36" id="7G" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="10Nm6u" id="7I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="37vLTw" id="7J" role="3uHU7B">
                  <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7H" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="7K" role="3fr31v">
                  <ref role="3cqZAo" node="7s" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7r" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="7L" role="3clFbG">
              <ref role="3cqZAo" node="7s" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="2YIFZL" id="6W" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="37vLTG" id="7M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="7R" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="10P_77" id="7O" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm6S6" id="7P" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="7Q" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678285" />
          <node concept="3clFbJ" id="7T" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678761" />
            <node concept="2OqwBi" id="7V" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678762" />
              <node concept="37vLTw" id="7X" role="2Oq$k0">
                <ref role="3cqZAo" node="7N" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051678763" />
              </node>
              <node concept="17RlXB" id="7Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051678764" />
              </node>
            </node>
            <node concept="3clFbS" id="7W" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678765" />
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678766" />
                <node concept="3clFbT" id="80" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051678767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7U" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678768" />
            <node concept="3clFbS" id="81" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051678769" />
              <node concept="3cpWs6" id="83" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678770" />
                <node concept="3y3z36" id="84" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051678771" />
                  <node concept="10Nm6u" id="85" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051678772" />
                  </node>
                  <node concept="2OqwBi" id="86" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051678773" />
                    <node concept="2YIFZM" id="87" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051678774" />
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                      <uo k="s:originTrace" v="n:2465383939051678775" />
                      <node concept="37vLTw" id="89" role="37wK5m">
                        <ref role="3cqZAo" node="7N" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051678776" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="82" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051678777" />
              <node concept="XOnhg" id="8a" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051678778" />
                <node concept="nSUau" id="8c" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831116" />
                  <node concept="3uibUv" id="8d" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051678779" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8b" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051678780" />
                <node concept="3cpWs6" id="8e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051678781" />
                  <node concept="3clFbT" id="8f" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051678782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7256306938026172554" />
    <node concept="3Tm1VV" id="8h" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFbW" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="XkiVB" id="8q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1BaE9c" id="8s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedNodeReference$ab" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2YIFZM" id="8u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="11gdke" id="8x" role="37wK5m">
                <property role="11gdj1" value="41af228e7e0d7f3eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8t" role="37wK5m">
            <ref role="3cqZAo" node="8m" resolve="initContext" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1rXfSq" id="8z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2ShNRf" id="8$" role="37wK5m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1pGfFk" id="8_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8B" resolve="NamedNodeReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="Xjq3P" id="8A" role="37wK5m">
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="312cEu" id="8l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3clFbW" id="8B" role="jymVt">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="37vLTG" id="8E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3uibUv" id="8H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
        <node concept="3cqZAl" id="8F" role="3clF45">
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3clFbS" id="8G" role="3clF47">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="XkiVB" id="8I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="1BaE9c" id="8J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$fou_" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="2YIFZM" id="8N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="11gdke" id="8O" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="8P" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="8Q" role="37wK5m">
                  <property role="11gdj1" value="41af228e7e0d7f3eL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="8R" role="37wK5m">
                  <property role="11gdj1" value="64b394b6ee402faaL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="Xl_RD" id="8S" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="container" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="3clFbT" id="8M" role="37wK5m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3Tm1VV" id="8T" role="1B3o_S">
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3uibUv" id="8U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="2AHcQZ" id="8V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3clFbS" id="8W" role="3clF47">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWs6" id="8Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2ShNRf" id="8Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:7256306938026172583" />
              <node concept="YeOm9" id="90" role="2ShVmc">
                <uo k="s:originTrace" v="n:7256306938026172583" />
                <node concept="1Y3b0j" id="91" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7256306938026172583" />
                  <node concept="3Tm1VV" id="92" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                    <node concept="3Tm1VV" id="95" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3uibUv" id="96" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3clFbS" id="97" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3cpWs6" id="99" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026172583" />
                        <node concept="2ShNRf" id="9a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7256306938026172583" />
                          <node concept="1pGfFk" id="9b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7256306938026172583" />
                            <node concept="Xl_RD" id="9c" role="37wK5m">
                              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                              <uo k="s:originTrace" v="n:7256306938026172583" />
                            </node>
                            <node concept="Xl_RD" id="9d" role="37wK5m">
                              <property role="Xl_RC" value="7256306938026172583" />
                              <uo k="s:originTrace" v="n:7256306938026172583" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="98" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="94" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                    <node concept="3Tm1VV" id="9e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3uibUv" id="9f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="37vLTG" id="9g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7256306938026172583" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9h" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3cpWs8" id="9k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026173145" />
                        <node concept="3cpWsn" id="9m" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <uo k="s:originTrace" v="n:7256306938026173148" />
                          <node concept="3Tqbb2" id="9n" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7256306938026173144" />
                          </node>
                          <node concept="3K4zz7" id="9o" role="33vP2m">
                            <uo k="s:originTrace" v="n:7256306938026175185" />
                            <node concept="2OqwBi" id="9p" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:7256306938026177586" />
                              <node concept="1DoJHT" id="9s" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:7256306938026175390" />
                                <node concept="3uibUv" id="9u" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9v" role="1EMhIo">
                                  <ref role="3cqZAo" node="9g" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="9t" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7256306938026178750" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="9q" role="3K4E3e">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:7256306938026179071" />
                              <node concept="3uibUv" id="9w" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9x" role="1EMhIo">
                                <ref role="3cqZAo" node="9g" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9r" role="3K4GZi">
                              <uo k="s:originTrace" v="n:7256306938026180283" />
                              <node concept="1DoJHT" id="9y" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:7256306938026179397" />
                                <node concept="3uibUv" id="9$" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9_" role="1EMhIo">
                                  <ref role="3cqZAo" node="9g" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="9z" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7256306938026181101" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026181797" />
                        <node concept="3clFbS" id="9A" role="3clFbx">
                          <uo k="s:originTrace" v="n:7256306938026181799" />
                          <node concept="3cpWs6" id="9D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7256306938026185076" />
                            <node concept="2YIFZM" id="9E" role="3cqZAk">
                              <ref role="37wK5l" node="a2" resolve="createDescendantsScope" />
                              <ref role="1Pybhc" node="9V" resolve="NamedNodeReferencesScope" />
                              <uo k="s:originTrace" v="n:4148032702316403513" />
                              <node concept="2OqwBi" id="9F" role="37wK5m">
                                <uo k="s:originTrace" v="n:4148032702316408119" />
                                <node concept="1PxgMI" id="9G" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4148032702316405767" />
                                  <node concept="chp4Y" id="9I" role="3oSUPX">
                                    <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                    <uo k="s:originTrace" v="n:4148032702316406697" />
                                  </node>
                                  <node concept="37vLTw" id="9J" role="1m5AlR">
                                    <ref role="3cqZAo" node="9m" resolve="parent" />
                                    <uo k="s:originTrace" v="n:4148032702316404420" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                                  <uo k="s:originTrace" v="n:4148032702316409615" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9B" role="3clFbw">
                          <uo k="s:originTrace" v="n:7256306938026183001" />
                          <node concept="37vLTw" id="9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="9m" resolve="parent" />
                            <uo k="s:originTrace" v="n:7256306938026182161" />
                          </node>
                          <node concept="1mIQ4w" id="9L" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7256306938026183971" />
                            <node concept="chp4Y" id="9M" role="cj9EA">
                              <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                              <uo k="s:originTrace" v="n:7256306938026184420" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9C" role="9aQIa">
                          <uo k="s:originTrace" v="n:7256306938026187779" />
                          <node concept="3clFbS" id="9N" role="9aQI4">
                            <uo k="s:originTrace" v="n:7256306938026187780" />
                            <node concept="3cpWs6" id="9O" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7256306938026188440" />
                              <node concept="2YIFZM" id="9P" role="3cqZAk">
                                <ref role="37wK5l" node="a0" resolve="createRootsScope" />
                                <ref role="1Pybhc" node="9V" resolve="NamedNodeReferencesScope" />
                                <uo k="s:originTrace" v="n:4148032702316412249" />
                                <node concept="2OqwBi" id="9Q" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4148032702316414043" />
                                  <node concept="1DoJHT" id="9R" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4148032702316413050" />
                                    <node concept="3uibUv" id="9T" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="9U" role="1EMhIo">
                                      <ref role="3cqZAo" node="9g" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="9S" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4148032702316415502" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReferencesScope" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:4148032702316361477" />
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362077" />
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148032702316361478" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362091" />
      <node concept="3cqZAl" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316362092" />
      </node>
      <node concept="3Tm6S6" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362115" />
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362095" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362129" />
    </node>
    <node concept="2YIFZL" id="a0" role="jymVt">
      <property role="TrG5h" value="createRootsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362172" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362175" />
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316391032" />
          <node concept="2YIFZM" id="ad" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:4148032702316391256" />
            <node concept="1rXfSq" id="ae" role="37wK5m">
              <ref role="37wK5l" node="a4" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316391510" />
              <node concept="2OqwBi" id="af" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316393250" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="model" />
                  <uo k="s:originTrace" v="n:4148032702316392238" />
                </node>
                <node concept="3lApI0" id="ah" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316394222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362148" />
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362166" />
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4148032702316362253" />
        <node concept="H_c77" id="ai" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362252" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362282" />
    </node>
    <node concept="2YIFZL" id="a2" role="jymVt">
      <property role="TrG5h" value="createDescendantsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362768" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362771" />
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316394933" />
          <node concept="2YIFZM" id="ao" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:4148032702316395201" />
            <node concept="1rXfSq" id="ap" role="37wK5m">
              <ref role="37wK5l" node="a4" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316395756" />
              <node concept="2OqwBi" id="aq" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316397315" />
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="am" resolve="node" />
                  <uo k="s:originTrace" v="n:4148032702316396412" />
                </node>
                <node concept="32TBzR" id="as" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316399360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362726" />
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362759" />
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4148032702316362813" />
        <node concept="3Tqbb2" id="at" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362812" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362843" />
    </node>
    <node concept="2YIFZL" id="a4" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316367521" />
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316367524" />
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316370083" />
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <uo k="s:originTrace" v="n:4148032702316370084" />
            <node concept="A3Dl8" id="aD" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316370085" />
              <node concept="3Tqbb2" id="aF" role="A3Ik2">
                <uo k="s:originTrace" v="n:4148032702316370086" />
              </node>
            </node>
            <node concept="37vLTw" id="aE" role="33vP2m">
              <ref role="3cqZAo" node="ax" resolve="initialNodes" />
              <uo k="s:originTrace" v="n:4148032702316370859" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367730" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367731" />
            <node concept="_YKpA" id="aH" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316367732" />
              <node concept="3Tqbb2" id="aJ" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:4148032702316367733" />
              </node>
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:4148032702316367734" />
              <node concept="Tc6Ow" id="aK" role="2ShVmc">
                <uo k="s:originTrace" v="n:4148032702316367735" />
                <node concept="3Tqbb2" id="aL" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:4148032702316367736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367737" />
        </node>
        <node concept="2$JKZl" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367738" />
          <node concept="3clFbS" id="aM" role="2LFqv$">
            <uo k="s:originTrace" v="n:4148032702316367739" />
            <node concept="3cpWs8" id="aO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367740" />
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="newQueue" />
                <uo k="s:originTrace" v="n:4148032702316367741" />
                <node concept="_YKpA" id="aS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4148032702316367742" />
                  <node concept="3Tqbb2" id="aU" role="_ZDj9">
                    <uo k="s:originTrace" v="n:4148032702316367743" />
                  </node>
                </node>
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <uo k="s:originTrace" v="n:4148032702316367744" />
                  <node concept="Tc6Ow" id="aV" role="2ShVmc">
                    <uo k="s:originTrace" v="n:4148032702316367745" />
                    <node concept="3Tqbb2" id="aW" role="HW$YZ">
                      <uo k="s:originTrace" v="n:4148032702316367746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367747" />
              <node concept="2GrKxI" id="aX" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
                <uo k="s:originTrace" v="n:4148032702316367748" />
              </node>
              <node concept="37vLTw" id="aY" role="2GsD0m">
                <ref role="3cqZAo" node="aC" resolve="queue" />
                <uo k="s:originTrace" v="n:4148032702316367749" />
              </node>
              <node concept="3clFbS" id="aZ" role="2LFqv$">
                <uo k="s:originTrace" v="n:4148032702316367750" />
                <node concept="3clFbJ" id="b0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4148032702316367751" />
                  <node concept="2OqwBi" id="b1" role="3clFbw">
                    <uo k="s:originTrace" v="n:4148032702316367752" />
                    <node concept="2GrUjf" id="b4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="aX" resolve="elem" />
                      <uo k="s:originTrace" v="n:4148032702316367753" />
                    </node>
                    <node concept="1mIQ4w" id="b5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4148032702316367754" />
                      <node concept="chp4Y" id="b6" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:4148032702316367755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="b2" role="3clFbx">
                    <uo k="s:originTrace" v="n:4148032702316367756" />
                    <node concept="3clFbF" id="b7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4148032702316367757" />
                      <node concept="2OqwBi" id="b8" role="3clFbG">
                        <uo k="s:originTrace" v="n:4148032702316367758" />
                        <node concept="37vLTw" id="b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="candidates" />
                          <uo k="s:originTrace" v="n:4148032702316367759" />
                        </node>
                        <node concept="TSZUe" id="ba" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4148032702316367760" />
                          <node concept="1PxgMI" id="bb" role="25WWJ7">
                            <uo k="s:originTrace" v="n:4148032702316367761" />
                            <node concept="chp4Y" id="bc" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <uo k="s:originTrace" v="n:4148032702316367762" />
                            </node>
                            <node concept="2GrUjf" id="bd" role="1m5AlR">
                              <ref role="2Gs0qQ" node="aX" resolve="elem" />
                              <uo k="s:originTrace" v="n:4148032702316367763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="b3" role="9aQIa">
                    <uo k="s:originTrace" v="n:4148032702316367764" />
                    <node concept="3clFbS" id="be" role="9aQI4">
                      <uo k="s:originTrace" v="n:4148032702316367765" />
                      <node concept="3clFbF" id="bf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4148032702316367766" />
                        <node concept="2OqwBi" id="bg" role="3clFbG">
                          <uo k="s:originTrace" v="n:4148032702316367767" />
                          <node concept="37vLTw" id="bh" role="2Oq$k0">
                            <ref role="3cqZAo" node="aR" resolve="newQueue" />
                            <uo k="s:originTrace" v="n:4148032702316367768" />
                          </node>
                          <node concept="X8dFx" id="bi" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4148032702316367769" />
                            <node concept="2OqwBi" id="bj" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4148032702316367770" />
                              <node concept="2GrUjf" id="bk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="aX" resolve="elem" />
                                <uo k="s:originTrace" v="n:4148032702316367771" />
                              </node>
                              <node concept="32TBzR" id="bl" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4148032702316367772" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367773" />
              <node concept="37vLTI" id="bm" role="3clFbG">
                <uo k="s:originTrace" v="n:4148032702316367774" />
                <node concept="37vLTw" id="bn" role="37vLTx">
                  <ref role="3cqZAo" node="aR" resolve="newQueue" />
                  <uo k="s:originTrace" v="n:4148032702316367775" />
                </node>
                <node concept="37vLTw" id="bo" role="37vLTJ">
                  <ref role="3cqZAo" node="aC" resolve="queue" />
                  <uo k="s:originTrace" v="n:4148032702316367776" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aN" role="2$JKZa">
            <uo k="s:originTrace" v="n:4148032702316367777" />
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="queue" />
              <uo k="s:originTrace" v="n:4148032702316367778" />
            </node>
            <node concept="3GX2aA" id="bq" role="2OqNvi">
              <uo k="s:originTrace" v="n:4148032702316367779" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367780" />
        </node>
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367781" />
          <node concept="37vLTw" id="br" role="3cqZAk">
            <ref role="3cqZAo" node="aG" resolve="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316367459" />
      </node>
      <node concept="_YKpA" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316367504" />
        <node concept="3Tqbb2" id="bs" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:4148032702316367518" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="initialNodes" />
        <uo k="s:originTrace" v="n:4148032702316367572" />
        <node concept="_YKpA" id="bt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316367570" />
          <node concept="3Tqbb2" id="bu" role="_ZDj9">
            <uo k="s:originTrace" v="n:4148032702316367610" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="NodeIdentity_Constraints" />
    <uo k="s:originTrace" v="n:8795715390066602202" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8795715390066602202" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8795715390066602202" />
    </node>
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602202" />
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8795715390066602202" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8795715390066602202" />
        </node>
      </node>
      <node concept="3cqZAl" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:8795715390066602202" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602202" />
        <node concept="XkiVB" id="bD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8795715390066602202" />
          <node concept="1BaE9c" id="bE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeIdentity$8R" />
            <uo k="s:originTrace" v="n:8795715390066602202" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8795715390066602202" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="502fe7548a208f7L" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodeIdentity" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bF" role="37wK5m">
            <ref role="3cqZAo" node="b_" resolve="initContext" />
            <uo k="s:originTrace" v="n:8795715390066602202" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8795715390066602202" />
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8795715390066602202" />
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8795715390066602202" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8795715390066602202" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:8795715390066602202" />
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8795715390066602202" />
          <node concept="1BaE9c" id="bQ" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer$6k" />
            <uo k="s:originTrace" v="n:8795715390066602202" />
            <node concept="2YIFZM" id="bR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8795715390066602202" />
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e35fL" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
                <uo k="s:originTrace" v="n:8795715390066602202" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:8795715390066602202" />
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NodePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051567974" />
    <node concept="3Tm1VV" id="bX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3clFbW" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="3cqZAl" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1BaE9c" id="c8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer$6k" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2YIFZM" id="ca" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="11gdke" id="cd" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e35fL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c9" role="37wK5m">
            <ref role="3cqZAo" node="c2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1rXfSq" id="cf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2ShNRf" id="cg" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1pGfFk" id="ch" role="2ShVmc">
                <ref role="37wK5l" node="cj" resolve="NodePointer_Constraints.NodeId_PD" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="Xjq3P" id="ci" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="312cEu" id="c1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="NodeId_PD" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3clFbW" id="cj" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cqZAl" id="cn" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm1VV" id="co" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="cp" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="XkiVB" id="cr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="1BaE9c" id="cs" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodeId$sdV2" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="2YIFZM" id="cx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="11gdke" id="cy" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="cz" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="c$" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e35fL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="c_" role="37wK5m">
                  <property role="11gdj1" value="45e1bb6ef159cf88L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ct" role="37wK5m">
              <ref role="3cqZAo" node="cq" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="cu" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="cv" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="cw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="cB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ck" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3Tm1VV" id="cC" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="10P_77" id="cD" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="37vLTG" id="cE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="cJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="cG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="cL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbS" id="cH" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWs8" id="cM" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3cpWsn" id="cP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="10P_77" id="cQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1rXfSq" id="cR" role="33vP2m">
                <ref role="37wK5l" node="cl" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="cS" role="37wK5m">
                  <ref role="3cqZAo" node="cE" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="2YIFZM" id="cT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="cU" role="37wK5m">
                    <ref role="3cqZAo" node="cF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3clFbS" id="cV" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3clFbF" id="cX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2OqwBi" id="cY" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="liA8E" id="d0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                    <node concept="2ShNRf" id="d1" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051567974" />
                      <node concept="1pGfFk" id="d2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051567974" />
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051567977" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cW" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3y3z36" id="d5" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="10Nm6u" id="d7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="37vLTw" id="d8" role="3uHU7B">
                  <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
              <node concept="3fqX7Q" id="d6" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="d9" role="3fr31v">
                  <ref role="3cqZAo" node="cP" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cO" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="da" role="3clFbG">
              <ref role="3cqZAo" node="cP" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="2YIFZL" id="cl" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="37vLTG" id="db" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="dg" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="dc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="dh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="10P_77" id="dd" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm6S6" id="de" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="df" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567978" />
          <node concept="3clFbJ" id="di" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051570234" />
            <node concept="2OqwBi" id="dk" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051572595" />
              <node concept="37vLTw" id="dm" role="2Oq$k0">
                <ref role="3cqZAo" node="dc" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051570719" />
              </node>
              <node concept="17RlXB" id="dn" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051574965" />
              </node>
            </node>
            <node concept="3clFbS" id="dl" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051570236" />
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051575455" />
                <node concept="3clFbT" id="dp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051575955" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="dj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051576964" />
            <node concept="3clFbS" id="dq" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051576966" />
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051583409" />
                <node concept="3y3z36" id="dt" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051639800" />
                  <node concept="10Nm6u" id="du" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051640392" />
                  </node>
                  <node concept="2OqwBi" id="dv" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051587003" />
                    <node concept="2YIFZM" id="dw" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <uo k="s:originTrace" v="n:2465383939051586109" />
                    </node>
                    <node concept="liA8E" id="dx" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                      <uo k="s:originTrace" v="n:2465383939051587892" />
                      <node concept="37vLTw" id="dy" role="37wK5m">
                        <ref role="3cqZAo" node="dc" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051588462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="dr" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051576967" />
              <node concept="XOnhg" id="dz" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051576969" />
                <node concept="nSUau" id="d_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831112" />
                  <node concept="3uibUv" id="dA" role="nSUat">
                    <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                    <uo k="s:originTrace" v="n:2465383939051578509" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="d$" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051576973" />
                <node concept="3cpWs6" id="dB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051581288" />
                  <node concept="3clFbT" id="dC" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051582302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
  </node>
</model>

