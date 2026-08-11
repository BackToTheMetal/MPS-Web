<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f482b(checkpoints/jetbrains.mps.lang.checkedName.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="llfg" ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4p" resolve="PropertyRefExpression_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2N" resolve="PropertyPointerValueOperation_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1f" resolve="ICheckedNamePolicy_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="llfg:wDPNwOCxoe" resolve="ICheckedNamePolicy_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="ICheckedNamePolicy_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="588237862749738510" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="ICheckedNamePolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="llfg:2NquG7MJjg9" resolve="PropertyPointerValueOperation_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="PropertyPointerValueOperation_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="PropertyPointerValueOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="llfg:4cWf37B8p0q" resolve="PropertyRefExpression_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="PropertyRefExpression_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="PropertyRefExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="llfg:wDPNwOCxoe" resolve="ICheckedNamePolicy_Constraints" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="ICheckedNamePolicy_Constraints" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="588237862749738510" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="ICheckedNamePolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="llfg:2NquG7MJjg9" resolve="PropertyPointerValueOperation_Constraints" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="PropertyPointerValueOperation_Constraints" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="PropertyPointerValueOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="llfg:4cWf37B8p0q" resolve="PropertyRefExpression_Constraints" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="PropertyRefExpression_Constraints" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="PropertyRefExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="ICheckedNamePolicy_Constraints" />
    <uo k="s:originTrace" v="n:588237862749738510" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:588237862749738510" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:588237862749738510" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:588237862749738510" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:588237862749738510" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:588237862749738510" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:588237862749738510" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICheckedNamePolicy$7R" />
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="fe9d76d7580945c9L" />
                <uo k="s:originTrace" v="n:588237862749738510" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="ae28a40915b4d6ffL" />
                <uo k="s:originTrace" v="n:588237862749738510" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f38L" />
                <uo k="s:originTrace" v="n:588237862749738510" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.structure.ICheckedNamePolicy" />
                <uo k="s:originTrace" v="n:588237862749738510" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="initContext" />
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" node="1z" resolve="ICheckedNamePolicy_Constraints.CapitalizationStyle_PD" />
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="Xjq3P" id="1y" role="37wK5m">
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:588237862749738510" />
    </node>
    <node concept="312cEu" id="1h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="CapitalizationStyle_PD" />
      <uo k="s:originTrace" v="n:588237862749738510" />
      <node concept="3clFbW" id="1z" role="jymVt">
        <uo k="s:originTrace" v="n:588237862749738510" />
        <node concept="3cqZAl" id="1B" role="3clF45">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="3Tm1VV" id="1C" role="1B3o_S">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="3clFbS" id="1D" role="3clF47">
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="XkiVB" id="1F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="1BaE9c" id="1G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="capitalizationStyle$TMEQ" />
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="2YIFZM" id="1L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="11gdke" id="1O" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f38L" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="11gdke" id="1P" role="37wK5m">
                  <property role="11gdj1" value="286c0523058e045fL" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="Xl_RD" id="1Q" role="37wK5m">
                  <property role="Xl_RC" value="capitalizationStyle" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1H" role="37wK5m">
              <ref role="3cqZAo" node="1E" resolve="container" />
              <uo k="s:originTrace" v="n:588237862749738510" />
            </node>
            <node concept="3clFbT" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:588237862749738510" />
            </node>
            <node concept="3clFbT" id="1J" role="37wK5m">
              <uo k="s:originTrace" v="n:588237862749738510" />
            </node>
            <node concept="3clFbT" id="1K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:588237862749738510" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:588237862749738510" />
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="10P_77" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3Tqbb2" id="1Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="37vLTG" id="1V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3uibUv" id="20" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="37vLTG" id="1W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3uibUv" id="21" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3cpWs8" id="22" role="3cqZAp">
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="3cpWsn" id="25" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="10P_77" id="26" role="1tU5fm">
                <uo k="s:originTrace" v="n:588237862749738510" />
              </node>
              <node concept="1rXfSq" id="27" role="33vP2m">
                <ref role="37wK5l" node="1_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="37vLTw" id="28" role="37wK5m">
                  <ref role="3cqZAo" node="1U" resolve="node" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="2YIFZM" id="29" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:588237862749738510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="3clFbS" id="2b" role="3clFbx">
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="3clFbF" id="2d" role="3cqZAp">
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="2OqwBi" id="2e" role="3clFbG">
                  <uo k="s:originTrace" v="n:588237862749738510" />
                  <node concept="37vLTw" id="2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:588237862749738510" />
                  </node>
                  <node concept="liA8E" id="2g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:588237862749738510" />
                    <node concept="2ShNRf" id="2h" role="37wK5m">
                      <uo k="s:originTrace" v="n:588237862749738510" />
                      <node concept="1pGfFk" id="2i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:588237862749738510" />
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
                          <uo k="s:originTrace" v="n:588237862749738510" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="588237862749738634" />
                          <uo k="s:originTrace" v="n:588237862749738510" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2c" role="3clFbw">
              <uo k="s:originTrace" v="n:588237862749738510" />
              <node concept="3y3z36" id="2l" role="3uHU7w">
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="10Nm6u" id="2n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
                <node concept="37vLTw" id="2o" role="3uHU7B">
                  <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2m" role="3uHU7B">
                <uo k="s:originTrace" v="n:588237862749738510" />
                <node concept="37vLTw" id="2p" role="3fr31v">
                  <ref role="3cqZAo" node="25" resolve="result" />
                  <uo k="s:originTrace" v="n:588237862749738510" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24" role="3cqZAp">
            <uo k="s:originTrace" v="n:588237862749738510" />
            <node concept="37vLTw" id="2q" role="3clFbG">
              <ref role="3cqZAo" node="25" resolve="result" />
              <uo k="s:originTrace" v="n:588237862749738510" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
      </node>
      <node concept="2YIFZL" id="1_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:588237862749738510" />
        <node concept="37vLTG" id="2r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3Tqbb2" id="2w" role="1tU5fm">
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="37vLTG" id="2s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:588237862749738510" />
          <node concept="3uibUv" id="2x" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:588237862749738510" />
          </node>
        </node>
        <node concept="10P_77" id="2t" role="3clF45">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="3Tm6S6" id="2u" role="1B3o_S">
          <uo k="s:originTrace" v="n:588237862749738510" />
        </node>
        <node concept="3clFbS" id="2v" role="3clF47">
          <uo k="s:originTrace" v="n:588237862749738635" />
          <node concept="3cpWs6" id="2y" role="3cqZAp">
            <uo k="s:originTrace" v="n:588237862749741210" />
            <node concept="22lmx$" id="2z" role="3cqZAk">
              <uo k="s:originTrace" v="n:588237862749776252" />
              <node concept="2OqwBi" id="2$" role="3uHU7w">
                <uo k="s:originTrace" v="n:588237862749757819" />
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:588237862749742347" />
                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2r" resolve="node" />
                    <uo k="s:originTrace" v="n:588237862749741409" />
                  </node>
                  <node concept="z$bX8" id="2D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:588237862749743270" />
                    <node concept="1xMEDy" id="2E" role="1xVPHs">
                      <uo k="s:originTrace" v="n:588237862749750560" />
                      <node concept="chp4Y" id="2F" role="ri$Ld">
                        <ref role="cht4Q" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                        <uo k="s:originTrace" v="n:588237862749750688" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:588237862749776082" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2_" role="3uHU7B">
                <uo k="s:originTrace" v="n:588237862749776995" />
                <node concept="2OqwBi" id="2G" role="3fr31v">
                  <uo k="s:originTrace" v="n:588237862749776997" />
                  <node concept="37vLTw" id="2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:588237862749776998" />
                  </node>
                  <node concept="21noJN" id="2I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:588237862749776999" />
                    <node concept="21nZrQ" id="2J" role="21noJM">
                      <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
                      <uo k="s:originTrace" v="n:588237862749777000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:588237862749738510" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="PropertyPointerValueOperation_Constraints" />
    <uo k="s:originTrace" v="n:3232030656011514889" />
    <node concept="3Tm1VV" id="2L" role="1B3o_S">
      <uo k="s:originTrace" v="n:3232030656011514889" />
    </node>
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3232030656011514889" />
    </node>
    <node concept="3clFbW" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:3232030656011514889" />
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
        </node>
      </node>
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:3232030656011514889" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
          <node concept="1BaE9c" id="2W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPointerValueOperation$xq" />
            <uo k="s:originTrace" v="n:3232030656011514889" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3232030656011514889" />
              <node concept="11gdke" id="2Z" role="37wK5m">
                <property role="11gdj1" value="fe9d76d7580945c9L" />
                <uo k="s:originTrace" v="n:3232030656011514889" />
              </node>
              <node concept="11gdke" id="30" role="37wK5m">
                <property role="11gdj1" value="ae28a40915b4d6ffL" />
                <uo k="s:originTrace" v="n:3232030656011514889" />
              </node>
              <node concept="11gdke" id="31" role="37wK5m">
                <property role="11gdj1" value="78b4a5a6b846d5abL" />
                <uo k="s:originTrace" v="n:3232030656011514889" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.structure.PropertyPointerValueOperation" />
                <uo k="s:originTrace" v="n:3232030656011514889" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2X" role="37wK5m">
            <ref role="3cqZAo" node="2Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:3232030656011514889" />
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232030656011514889" />
          <node concept="1rXfSq" id="33" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3232030656011514889" />
            <node concept="2ShNRf" id="34" role="37wK5m">
              <uo k="s:originTrace" v="n:3232030656011514889" />
              <node concept="YeOm9" id="35" role="2ShVmc">
                <uo k="s:originTrace" v="n:3232030656011514889" />
                <node concept="1Y3b0j" id="36" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3232030656011514889" />
                  <node concept="3Tm1VV" id="37" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3232030656011514889" />
                  </node>
                  <node concept="3clFb_" id="38" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3232030656011514889" />
                    <node concept="3Tm1VV" id="3b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                    </node>
                    <node concept="2AHcQZ" id="3c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                    </node>
                    <node concept="3uibUv" id="3d" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                    </node>
                    <node concept="37vLTG" id="3e" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                      <node concept="2AHcQZ" id="3i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3f" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                      <node concept="2AHcQZ" id="3k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3g" role="3clF47">
                      <uo k="s:originTrace" v="n:3232030656011514889" />
                      <node concept="3cpWs8" id="3l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                        <node concept="3cpWsn" id="3q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3232030656011514889" />
                          <node concept="10P_77" id="3r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3232030656011514889" />
                          </node>
                          <node concept="1rXfSq" id="3s" role="33vP2m">
                            <ref role="37wK5l" node="2P" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3232030656011514889" />
                            <node concept="2OqwBi" id="3t" role="37wK5m">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                              <node concept="37vLTw" id="3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="3e" resolve="context" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                              <node concept="liA8E" id="3y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3u" role="37wK5m">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                              <node concept="37vLTw" id="3z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3e" resolve="context" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                              <node concept="liA8E" id="3$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3v" role="37wK5m">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                              <node concept="37vLTw" id="3_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3e" resolve="context" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                              <node concept="liA8E" id="3A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3w" role="37wK5m">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3e" resolve="context" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                      <node concept="3clFbJ" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                        <node concept="3clFbS" id="3D" role="3clFbx">
                          <uo k="s:originTrace" v="n:3232030656011514889" />
                          <node concept="3clFbF" id="3F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3232030656011514889" />
                            <node concept="2OqwBi" id="3G" role="3clFbG">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                              <node concept="37vLTw" id="3H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3f" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                              </node>
                              <node concept="liA8E" id="3I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3232030656011514889" />
                                <node concept="1dyn4i" id="3J" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3232030656011514889" />
                                  <node concept="2ShNRf" id="3K" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3232030656011514889" />
                                    <node concept="1pGfFk" id="3L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3232030656011514889" />
                                      <node concept="Xl_RD" id="3M" role="37wK5m">
                                        <property role="Xl_RC" value="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
                                        <uo k="s:originTrace" v="n:3232030656011514889" />
                                      </node>
                                      <node concept="Xl_RD" id="3N" role="37wK5m">
                                        <property role="Xl_RC" value="3232030656011514890" />
                                        <uo k="s:originTrace" v="n:3232030656011514889" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3E" role="3clFbw">
                          <uo k="s:originTrace" v="n:3232030656011514889" />
                          <node concept="3y3z36" id="3O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3232030656011514889" />
                            <node concept="10Nm6u" id="3Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                            </node>
                            <node concept="37vLTw" id="3R" role="3uHU7B">
                              <ref role="3cqZAo" node="3f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3P" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3232030656011514889" />
                            <node concept="37vLTw" id="3S" role="3fr31v">
                              <ref role="3cqZAo" node="3q" resolve="result" />
                              <uo k="s:originTrace" v="n:3232030656011514889" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                      </node>
                      <node concept="3clFbF" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3232030656011514889" />
                        <node concept="37vLTw" id="3T" role="3clFbG">
                          <ref role="3cqZAo" node="3q" resolve="result" />
                          <uo k="s:originTrace" v="n:3232030656011514889" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="39" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3232030656011514889" />
                  </node>
                  <node concept="3uibUv" id="3a" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3232030656011514889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:3232030656011514889" />
    </node>
    <node concept="2YIFZL" id="2P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3232030656011514889" />
      <node concept="10P_77" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:3232030656011514889" />
      </node>
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232030656011514889" />
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:3232030656011514891" />
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232030656011515360" />
          <node concept="1Wc70l" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:3232030656011519810" />
            <node concept="2OqwBi" id="43" role="3uHU7B">
              <uo k="s:originTrace" v="n:3232030656011516346" />
              <node concept="37vLTw" id="45" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3232030656011515359" />
              </node>
              <node concept="1mIQ4w" id="46" role="2OqNvi">
                <uo k="s:originTrace" v="n:3232030656011517165" />
                <node concept="chp4Y" id="47" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:3232030656011517981" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44" role="3uHU7w">
              <uo k="s:originTrace" v="n:3232030656011573394" />
              <node concept="1UdQGJ" id="48" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3232030656011566425" />
                <node concept="1YaCAy" id="4a" role="1Ub_4A">
                  <property role="TrG5h" value="propertyPointerType" />
                  <ref role="1YaFvo" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                  <uo k="s:originTrace" v="n:3232030656011568975" />
                </node>
                <node concept="2OqwBi" id="4b" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:3232030656011563020" />
                  <node concept="2OqwBi" id="4c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3232030656011526787" />
                    <node concept="1PxgMI" id="4e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3232030656011524336" />
                      <node concept="chp4Y" id="4g" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:3232030656011525395" />
                      </node>
                      <node concept="37vLTw" id="4h" role="1m5AlR">
                        <ref role="3cqZAo" node="3Y" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:3232030656011520539" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4f" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:3232030656011528435" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3232030656011564452" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="49" role="2OqNvi">
                <uo k="s:originTrace" v="n:3232030656011575291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3232030656011514889" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3232030656011514889" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="TrG5h" value="PropertyRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4844813484172611610" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:4844813484172611610" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4844813484172611610" />
    </node>
    <node concept="3clFbW" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:4844813484172611610" />
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4844813484172611610" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:4844813484172611610" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:4844813484172611610" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
          <node concept="1BaE9c" id="4y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyRefExpression$8m" />
            <uo k="s:originTrace" v="n:4844813484172611610" />
            <node concept="2YIFZM" id="4$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4844813484172611610" />
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="fe9d76d7580945c9L" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
              </node>
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="ae28a40915b4d6ffL" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
              </node>
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f39L" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
              </node>
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.structure.PropertyRefExpression" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4z" role="37wK5m">
            <ref role="3cqZAo" node="4s" resolve="initContext" />
            <uo k="s:originTrace" v="n:4844813484172611610" />
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4844813484172611610" />
          <node concept="1rXfSq" id="4D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4844813484172611610" />
            <node concept="2ShNRf" id="4E" role="37wK5m">
              <uo k="s:originTrace" v="n:4844813484172611610" />
              <node concept="1pGfFk" id="4F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4H" resolve="PropertyRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
                <node concept="Xjq3P" id="4G" role="37wK5m">
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:4844813484172611610" />
    </node>
    <node concept="312cEu" id="4r" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4844813484172611610" />
      <node concept="3clFbW" id="4H" role="jymVt">
        <uo k="s:originTrace" v="n:4844813484172611610" />
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
          <node concept="3uibUv" id="4N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4844813484172611610" />
          </node>
        </node>
        <node concept="3cqZAl" id="4L" role="3clF45">
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
        <node concept="3clFbS" id="4M" role="3clF47">
          <uo k="s:originTrace" v="n:4844813484172611610" />
          <node concept="XkiVB" id="4O" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4844813484172611610" />
            <node concept="1BaE9c" id="4P" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyDeclaration$KMe2" />
              <uo k="s:originTrace" v="n:4844813484172611610" />
              <node concept="2YIFZM" id="4T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4844813484172611610" />
                <node concept="11gdke" id="4U" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
                <node concept="11gdke" id="4V" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
                <node concept="11gdke" id="4W" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f39L" />
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
                <node concept="11gdke" id="4X" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f3bL" />
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
                <node concept="Xl_RD" id="4Y" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Q" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="container" />
              <uo k="s:originTrace" v="n:4844813484172611610" />
            </node>
            <node concept="3clFbT" id="4R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4844813484172611610" />
            </node>
            <node concept="3clFbT" id="4S" role="37wK5m">
              <uo k="s:originTrace" v="n:4844813484172611610" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4844813484172611610" />
        <node concept="3Tm1VV" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
        <node concept="3uibUv" id="50" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:4844813484172611610" />
          <node concept="3cpWs6" id="54" role="3cqZAp">
            <uo k="s:originTrace" v="n:4844813484172611610" />
            <node concept="2ShNRf" id="55" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582781244" />
              <node concept="YeOm9" id="56" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582781244" />
                <node concept="1Y3b0j" id="57" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582781244" />
                  <node concept="3Tm1VV" id="58" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582781244" />
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582781244" />
                    <node concept="3Tm1VV" id="5b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                    <node concept="3uibUv" id="5c" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                    <node concept="3clFbS" id="5d" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                      <node concept="3cpWs6" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582781244" />
                        <node concept="2ShNRf" id="5g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582781244" />
                          <node concept="1pGfFk" id="5h" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582781244" />
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582781244" />
                            </node>
                            <node concept="Xl_RD" id="5j" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582781244" />
                              <uo k="s:originTrace" v="n:6836281137582781244" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5a" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582781244" />
                    <node concept="3Tm1VV" id="5k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                    <node concept="3uibUv" id="5l" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                    <node concept="37vLTG" id="5m" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582781244" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5n" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                      <node concept="3clFbJ" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582781246" />
                        <node concept="3clFbS" id="5s" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582781247" />
                          <node concept="3cpWs6" id="5u" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582781248" />
                            <node concept="2YIFZM" id="5v" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582781372" />
                              <node concept="2ShNRf" id="5w" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582781373" />
                                <node concept="2T8Vx0" id="5x" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582781374" />
                                  <node concept="2I9FWS" id="5y" role="2T96Bj">
                                    <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582781375" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5t" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582781252" />
                          <node concept="2OqwBi" id="5z" role="3fr31v">
                            <uo k="s:originTrace" v="n:6836281137582781253" />
                            <node concept="2OqwBi" id="5$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582781254" />
                              <node concept="2OqwBi" id="5A" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582781255" />
                                <node concept="1DoJHT" id="5C" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582781256" />
                                  <node concept="3uibUv" id="5E" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5F" role="1EMhIo">
                                    <ref role="3cqZAo" node="5m" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                                  <uo k="s:originTrace" v="n:6836281137582781257" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="5B" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582781258" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582781259" />
                              <node concept="chp4Y" id="5G" role="cj9EA">
                                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                <uo k="s:originTrace" v="n:6836281137582781260" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582781261" />
                        <node concept="2YIFZM" id="5H" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582781487" />
                          <node concept="2OqwBi" id="5I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582781488" />
                            <node concept="2OqwBi" id="5J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582781489" />
                              <node concept="1PxgMI" id="5L" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582781490" />
                                <node concept="2OqwBi" id="5N" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582781491" />
                                  <node concept="2OqwBi" id="5P" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582781492" />
                                    <node concept="1DoJHT" id="5R" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582781493" />
                                      <node concept="3uibUv" id="5T" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5U" role="1EMhIo">
                                        <ref role="3cqZAo" node="5m" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                                      <uo k="s:originTrace" v="n:6836281137582781494" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="5Q" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582781495" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="5O" role="3oSUPX">
                                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  <uo k="s:originTrace" v="n:6836281137582781496" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5M" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                <uo k="s:originTrace" v="n:6836281137582781497" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                              <uo k="s:originTrace" v="n:8085146484218850206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582781244" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="53" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4844813484172611610" />
        </node>
      </node>
      <node concept="3uibUv" id="4J" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4844813484172611610" />
      </node>
    </node>
  </node>
</model>

