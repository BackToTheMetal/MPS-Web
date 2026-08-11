<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4861fd(checkpoints/jetbrains.mps.lang.dataFlow.analyzers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4pd6" ref="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerConstructorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3993089038373650761" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3993089038373650761" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerConstructorParameterReference$hK" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="376a4d52f8c421f8L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameterReference" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AnalyzerConstructorParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3993089038373650761" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a704L" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a705L" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3993089038373650761" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779926" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779926" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779926" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779926" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779926" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779926" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779926" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779926" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779926" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779926" />
                              <uo k="s:originTrace" v="n:6836281137582779926" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779926" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779926" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                      <node concept="3cpWs6" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779928" />
                        <node concept="2ShNRf" id="15" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779929" />
                          <node concept="1pGfFk" id="16" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6836281137582779930" />
                            <node concept="2OqwBi" id="17" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582779931" />
                              <node concept="2OqwBi" id="18" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582779932" />
                                <node concept="1DoJHT" id="1a" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582779939" />
                                  <node concept="3uibUv" id="1c" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1d" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="1b" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582779934" />
                                  <node concept="1xMEDy" id="1e" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582779935" />
                                    <node concept="chp4Y" id="1g" role="ri$Ld">
                                      <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                      <uo k="s:originTrace" v="n:6836281137582779936" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="1f" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582779937" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="19" role="2OqNvi">
                                <ref role="3TtcxE" to="bj1v:3tEjlbSKIc3" resolve="constructorParameters" />
                                <uo k="s:originTrace" v="n:6836281137582779938" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1h">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerAnalyzeOperation_Constraints" />
    <uo k="s:originTrace" v="n:95073643532950051" />
    <node concept="3Tm1VV" id="1i" role="1B3o_S">
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="3uibUv" id="1j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="3clFbW" id="1k" role="jymVt">
      <uo k="s:originTrace" v="n:95073643532950051" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="XkiVB" id="1r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:95073643532950051" />
          <node concept="1BaE9c" id="1t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerRunnerAnalyzeOperation$8z" />
            <uo k="s:originTrace" v="n:95073643532950051" />
            <node concept="2YIFZM" id="1v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:95073643532950051" />
              <node concept="11gdke" id="1w" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="11gdke" id="1x" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="151c4f99e489a11L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerAnalyzeOperation" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1u" role="37wK5m">
            <ref role="3cqZAo" node="1n" resolve="initContext" />
            <uo k="s:originTrace" v="n:95073643532950051" />
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:95073643532950051" />
          <node concept="1rXfSq" id="1$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:95073643532950051" />
            <node concept="2ShNRf" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:95073643532950051" />
              <node concept="YeOm9" id="1A" role="2ShVmc">
                <uo k="s:originTrace" v="n:95073643532950051" />
                <node concept="1Y3b0j" id="1B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:95073643532950051" />
                  <node concept="3Tm1VV" id="1C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                  <node concept="3clFb_" id="1D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                    <node concept="3Tm1VV" id="1G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="3uibUv" id="1I" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                      <node concept="2AHcQZ" id="1N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                      <node concept="2AHcQZ" id="1P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="3cpWs8" id="1Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="3cpWsn" id="1V" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="10P_77" id="1W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                          </node>
                          <node concept="1rXfSq" id="1X" role="33vP2m">
                            <ref role="37wK5l" node="1m" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="2OqwBi" id="1Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="37vLTw" id="22" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J" resolve="context" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                              <node concept="liA8E" id="23" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="37vLTw" id="24" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J" resolve="context" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                              <node concept="liA8E" id="25" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="20" role="37wK5m">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="37vLTw" id="26" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J" resolve="context" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                              <node concept="liA8E" id="27" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="21" role="37wK5m">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="37vLTw" id="28" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J" resolve="context" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                              <node concept="liA8E" id="29" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                      <node concept="3clFbJ" id="1S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="3clFbS" id="2a" role="3clFbx">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="3clFbF" id="2c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="2OqwBi" id="2d" role="3clFbG">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="37vLTw" id="2e" role="2Oq$k0">
                                <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                              </node>
                              <node concept="liA8E" id="2f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                                <node concept="1dyn4i" id="2g" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:95073643532950051" />
                                  <node concept="2ShNRf" id="2h" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:95073643532950051" />
                                    <node concept="1pGfFk" id="2i" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:95073643532950051" />
                                      <node concept="Xl_RD" id="2j" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:95073643532950051" />
                                      </node>
                                      <node concept="Xl_RD" id="2k" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560809" />
                                        <uo k="s:originTrace" v="n:95073643532950051" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2b" role="3clFbw">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="3y3z36" id="2l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="10Nm6u" id="2n" role="3uHU7w">
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="37vLTw" id="2o" role="3uHU7B">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2m" role="3uHU7B">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2p" role="3fr31v">
                              <ref role="3cqZAo" node="1V" resolve="result" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                      <node concept="3clFbF" id="1U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="37vLTw" id="2q" role="3clFbG">
                          <ref role="3cqZAo" node="1V" resolve="result" />
                          <uo k="s:originTrace" v="n:95073643532950051" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1E" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                  <node concept="3uibUv" id="1F" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="2YIFZL" id="1m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:95073643532950051" />
      <node concept="10P_77" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560810" />
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560811" />
          <node concept="1Wc70l" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560812" />
            <node concept="2OqwBi" id="2$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560813" />
              <node concept="37vLTw" id="2A" role="2Oq$k0">
                <ref role="3cqZAo" node="2v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560814" />
              </node>
              <node concept="1mIQ4w" id="2B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560815" />
                <node concept="chp4Y" id="2C" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536560816" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560817" />
              <node concept="10Nm6u" id="2D" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560818" />
              </node>
              <node concept="1UaxmW" id="2E" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536560819" />
                <node concept="1YaCAy" id="2F" role="1Ub_4A">
                  <property role="TrG5h" value="analyzerRunnerType" />
                  <ref role="1YaFvo" to="bj1v:1LzFTOJeBWz" resolve="AnalyzerRunnerType" />
                  <uo k="s:originTrace" v="n:1227128029536560820" />
                </node>
                <node concept="2OqwBi" id="2G" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536560821" />
                  <node concept="2OqwBi" id="2H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560822" />
                    <node concept="1PxgMI" id="2J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536560823" />
                      <node concept="37vLTw" id="2L" role="1m5AlR">
                        <ref role="3cqZAo" node="2v" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536560824" />
                      </node>
                      <node concept="chp4Y" id="2M" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536560825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2K" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536560826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536560827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerCreator_Constraints" />
    <uo k="s:originTrace" v="n:178770917832460637" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:178770917832460637" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerRunnerCreator$aY" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="2YIFZM" id="35" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="151c4f99e489a16L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="34" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="initContext" />
            <uo k="s:originTrace" v="n:178770917832460637" />
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="1rXfSq" id="3a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="2ShNRf" id="3b" role="37wK5m">
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="1pGfFk" id="3c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3e" resolve="AnalyzerRunnerCreator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:178770917832460637" />
                <node concept="Xjq3P" id="3d" role="37wK5m">
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="312cEu" id="2W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:178770917832460637" />
      <node concept="3clFbW" id="3e" role="jymVt">
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="37vLTG" id="3h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="3uibUv" id="3k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:178770917832460637" />
          </node>
        </node>
        <node concept="3cqZAl" id="3i" role="3clF45">
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="XkiVB" id="3l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="1BaE9c" id="3m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="analyzer$EJZd" />
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="2YIFZM" id="3q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:178770917832460637" />
                <node concept="11gdke" id="3r" role="37wK5m">
                  <property role="11gdj1" value="97a52717898f4598L" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="8150573d9fd03868L" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="151c4f99e489a16L" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="11gdke" id="3u" role="37wK5m">
                  <property role="11gdj1" value="151c4f99e489a17L" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="Xl_RD" id="3v" role="37wK5m">
                  <property role="Xl_RC" value="analyzer" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n" role="37wK5m">
              <ref role="3cqZAo" node="3h" resolve="container" />
              <uo k="s:originTrace" v="n:178770917832460637" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:178770917832460637" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <uo k="s:originTrace" v="n:178770917832460637" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="3Tm1VV" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
        <node concept="3uibUv" id="3x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
        <node concept="2AHcQZ" id="3y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
        <node concept="3clFbS" id="3z" role="3clF47">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="3cpWs6" id="3_" role="3cqZAp">
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="2ShNRf" id="3A" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779940" />
              <node concept="YeOm9" id="3B" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779940" />
                <node concept="1Y3b0j" id="3C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779940" />
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779940" />
                  </node>
                  <node concept="3clFb_" id="3E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779940" />
                    <node concept="3Tm1VV" id="3G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                    <node concept="3uibUv" id="3H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                    <node concept="3clFbS" id="3I" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                      <node concept="3cpWs6" id="3K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779940" />
                        <node concept="2ShNRf" id="3L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779940" />
                          <node concept="1pGfFk" id="3M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779940" />
                            <node concept="Xl_RD" id="3N" role="37wK5m">
                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779940" />
                            </node>
                            <node concept="Xl_RD" id="3O" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779940" />
                              <uo k="s:originTrace" v="n:6836281137582779940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779940" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                    <node concept="3uibUv" id="3Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                    <node concept="37vLTG" id="3R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779940" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                      <node concept="3clFbF" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779942" />
                        <node concept="2YIFZM" id="3W" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780032" />
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582780033" />
                            <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780034" />
                              <node concept="1DoJHT" id="40" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582780035" />
                                <node concept="3uibUv" id="42" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="43" role="1EMhIo">
                                  <ref role="3cqZAo" node="3R" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="41" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780036" />
                              </node>
                            </node>
                            <node concept="3lApI0" id="3Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582780037" />
                              <node concept="chp4Y" id="44" role="3MHPDn">
                                <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                <uo k="s:originTrace" v="n:6750920497483249540" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779940" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
      </node>
      <node concept="3uibUv" id="3g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="Analyzer_Constraints" />
    <uo k="s:originTrace" v="n:8337746954995823600" />
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="3clFbW" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995823600" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Analyzer$GL" />
            <uo k="s:originTrace" v="n:8337746954995823600" />
            <node concept="2YIFZM" id="4j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8337746954995823600" />
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="5bd9e43c93f46789L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4i" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="initContext" />
            <uo k="s:originTrace" v="n:8337746954995823600" />
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995823600" />
          <node concept="1rXfSq" id="4o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:8337746954995823600" />
            <node concept="2ShNRf" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:8337746954995823600" />
              <node concept="YeOm9" id="4q" role="2ShVmc">
                <uo k="s:originTrace" v="n:8337746954995823600" />
                <node concept="1Y3b0j" id="4r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8337746954995823600" />
                  <node concept="3Tm1VV" id="4s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                  <node concept="3clFb_" id="4t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                    <node concept="3Tm1VV" id="4w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="3uibUv" id="4y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="37vLTG" id="4z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                      <node concept="2AHcQZ" id="4B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                      <node concept="2AHcQZ" id="4D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4_" role="3clF47">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="3cpWs8" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="3cpWsn" id="4J" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="10P_77" id="4K" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                          </node>
                          <node concept="1rXfSq" id="4L" role="33vP2m">
                            <ref role="37wK5l" node="4a" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="2OqwBi" id="4M" role="37wK5m">
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                              <node concept="37vLTw" id="4N" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="context" />
                                <uo k="s:originTrace" v="n:8337746954995823600" />
                              </node>
                              <node concept="liA8E" id="4O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:8337746954995823600" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                      <node concept="3clFbJ" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="3clFbS" id="4P" role="3clFbx">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="3clFbF" id="4R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="2OqwBi" id="4S" role="3clFbG">
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8337746954995823600" />
                              </node>
                              <node concept="liA8E" id="4U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8337746954995823600" />
                                <node concept="1dyn4i" id="4V" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8337746954995823600" />
                                  <node concept="2ShNRf" id="4W" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8337746954995823600" />
                                    <node concept="1pGfFk" id="4X" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8337746954995823600" />
                                      <node concept="Xl_RD" id="4Y" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:8337746954995823600" />
                                      </node>
                                      <node concept="Xl_RD" id="4Z" role="37wK5m">
                                        <property role="Xl_RC" value="8337746954995823601" />
                                        <uo k="s:originTrace" v="n:8337746954995823600" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4Q" role="3clFbw">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="3y3z36" id="50" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="10Nm6u" id="52" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                            <node concept="37vLTw" id="53" role="3uHU7B">
                              <ref role="3cqZAo" node="4$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="51" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="37vLTw" id="54" role="3fr31v">
                              <ref role="3cqZAo" node="4J" resolve="result" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                      <node concept="3clFbF" id="4I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="37vLTw" id="55" role="3clFbG">
                          <ref role="3cqZAo" node="4J" resolve="result" />
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4u" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                  <node concept="3uibUv" id="4v" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:8337746954995823600" />
      <node concept="3Tm6S6" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="10P_77" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995823602" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995823793" />
          <node concept="22lmx$" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:8337746954995823794" />
            <node concept="2OqwBi" id="5c" role="3uHU7B">
              <uo k="s:originTrace" v="n:2299680136821189146" />
              <node concept="1Q6Npb" id="5e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2299680136821191804" />
              </node>
              <node concept="3zA4fs" id="5f" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <uo k="s:originTrace" v="n:2299680136821191059" />
              </node>
            </node>
            <node concept="2YIFZM" id="5d" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:8337746954995823799" />
              <node concept="1Q6Npb" id="5g" role="37wK5m">
                <uo k="s:originTrace" v="n:8337746954995823800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:4943044633102057755" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="3clFbW" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633102057755" />
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
      </node>
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$20" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="2YIFZM" id="5w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="11gdke" id="5x" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="11gdke" id="5y" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="11gdke" id="5z" role="37wK5m">
                <property role="11gdj1" value="449938e788f30110L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5v" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="initContext" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="1rXfSq" id="5_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="2ShNRf" id="5A" role="37wK5m">
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="1pGfFk" id="5B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5D" resolve="ApplicableNodeReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
                <node concept="Xjq3P" id="5C" role="37wK5m">
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="312cEu" id="5n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4943044633102057755" />
      <node concept="3clFbW" id="5D" role="jymVt">
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="3uibUv" id="5J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
          </node>
        </node>
        <node concept="3cqZAl" id="5H" role="3clF45">
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
        <node concept="3clFbS" id="5I" role="3clF47">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="XkiVB" id="5K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="1BaE9c" id="5L" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableNode$wFwd" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="2YIFZM" id="5P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="97a52717898f4598L" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="11gdke" id="5R" role="37wK5m">
                  <property role="11gdj1" value="8150573d9fd03868L" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="11gdke" id="5S" role="37wK5m">
                  <property role="11gdj1" value="449938e788f30110L" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="11gdke" id="5T" role="37wK5m">
                  <property role="11gdj1" value="449938e788f30111L" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="Xl_RD" id="5U" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5M" role="37wK5m">
              <ref role="3cqZAo" node="5G" resolve="container" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
            </node>
            <node concept="3clFbT" id="5N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
            </node>
            <node concept="3clFbT" id="5O" role="37wK5m">
              <uo k="s:originTrace" v="n:4943044633102057755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="3Tm1VV" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
        <node concept="3uibUv" id="5W" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
        <node concept="2AHcQZ" id="5X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
        <node concept="3clFbS" id="5Y" role="3clF47">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="3cpWs6" id="60" role="3cqZAp">
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="2ShNRf" id="61" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779543" />
              <node concept="YeOm9" id="62" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779543" />
                <node concept="1Y3b0j" id="63" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779543" />
                  <node concept="3Tm1VV" id="64" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779543" />
                  </node>
                  <node concept="3clFb_" id="65" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779543" />
                    <node concept="3Tm1VV" id="67" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                    <node concept="3uibUv" id="68" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                    <node concept="3clFbS" id="69" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                      <node concept="3cpWs6" id="6b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779543" />
                        <node concept="2ShNRf" id="6c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779543" />
                          <node concept="1pGfFk" id="6d" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779543" />
                            <node concept="Xl_RD" id="6e" role="37wK5m">
                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779543" />
                            </node>
                            <node concept="Xl_RD" id="6f" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779543" />
                              <uo k="s:originTrace" v="n:6836281137582779543" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779543" />
                    <node concept="3Tm1VV" id="6g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                    <node concept="3uibUv" id="6h" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                    <node concept="37vLTG" id="6i" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779543" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6j" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                      <node concept="3cpWs8" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779545" />
                        <node concept="3cpWsn" id="6q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582779546" />
                          <node concept="2I9FWS" id="6r" role="1tU5fm">
                            <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                            <uo k="s:originTrace" v="n:6836281137582779547" />
                          </node>
                          <node concept="2ShNRf" id="6s" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779548" />
                            <node concept="2T8Vx0" id="6t" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582779549" />
                              <node concept="2I9FWS" id="6u" role="2T96Bj">
                                <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                <uo k="s:originTrace" v="n:6836281137582779550" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779551" />
                        <node concept="3cpWsn" id="6v" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582779552" />
                          <node concept="3Tqbb2" id="6w" role="1tU5fm">
                            <ref role="ehGHo" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                            <uo k="s:originTrace" v="n:6836281137582779553" />
                          </node>
                          <node concept="2OqwBi" id="6x" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779554" />
                            <node concept="1DoJHT" id="6y" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582779583" />
                              <node concept="3uibUv" id="6$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6_" role="1EMhIo">
                                <ref role="3cqZAo" node="6i" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582779556" />
                              <node concept="1xMEDy" id="6A" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582779557" />
                                <node concept="chp4Y" id="6C" role="ri$Ld">
                                  <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                  <uo k="s:originTrace" v="n:6836281137582779558" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6B" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582779559" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779560" />
                        <node concept="3clFbS" id="6D" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582779561" />
                          <node concept="3clFbF" id="6F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582779562" />
                            <node concept="2OqwBi" id="6G" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582779563" />
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6q" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582779564" />
                              </node>
                              <node concept="TSZUe" id="6I" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582779565" />
                                <node concept="1PxgMI" id="6J" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582779566" />
                                  <node concept="2OqwBi" id="6K" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6836281137582779567" />
                                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6v" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582779568" />
                                    </node>
                                    <node concept="3TrEf2" id="6N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                      <uo k="s:originTrace" v="n:6836281137582779569" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6L" role="3oSUPX">
                                    <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                    <uo k="s:originTrace" v="n:6836281137582779570" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6E" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582779571" />
                          <node concept="3y3z36" id="6O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582779572" />
                            <node concept="10Nm6u" id="6Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582779573" />
                            </node>
                            <node concept="37vLTw" id="6R" role="3uHU7B">
                              <ref role="3cqZAo" node="6v" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582779574" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582779575" />
                            <node concept="2OqwBi" id="6S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582779576" />
                              <node concept="37vLTw" id="6U" role="2Oq$k0">
                                <ref role="3cqZAo" node="6v" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582779577" />
                              </node>
                              <node concept="3TrEf2" id="6V" role="2OqNvi">
                                <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                <uo k="s:originTrace" v="n:6836281137582779578" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6T" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582779579" />
                              <node concept="chp4Y" id="6W" role="cj9EA">
                                <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                <uo k="s:originTrace" v="n:6836281137582779580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779581" />
                        <node concept="2YIFZM" id="6X" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582779666" />
                          <node concept="37vLTw" id="6Y" role="37wK5m">
                            <ref role="3cqZAo" node="6q" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582779667" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779543" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:4943044633101742685" />
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
    <node concept="3clFbW" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633101742685" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4943044633101742685" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4943044633101742685" />
        </node>
      </node>
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:4943044633101742685" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:4943044633101742685" />
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4943044633101742685" />
          <node concept="1BaE9c" id="79" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$lI" />
            <uo k="s:originTrace" v="n:4943044633101742685" />
            <node concept="2YIFZM" id="7b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4943044633101742685" />
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="11gdke" id="7d" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="11gdke" id="7e" role="37wK5m">
                <property role="11gdj1" value="449938e788e9b9deL" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7a" role="37wK5m">
            <ref role="3cqZAo" node="74" resolve="initContext" />
            <uo k="s:originTrace" v="n:4943044633101742685" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="3clFbS" id="7o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7w" role="1tU5fm" />
        <node concept="2AHcQZ" id="7x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <node concept="1_3QMa" id="7$" role="3cqZAp">
          <node concept="37vLTw" id="7A" role="1_3QMn">
            <ref role="3cqZAo" node="7t" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7B" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="2ShNRf" id="7R" role="3cqZAk">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aR" resolve="InstructionReference_Constraints" />
                    <node concept="37vLTw" id="7T" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3E8vDQwHcVs" resolve="InstructionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7C" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="2ShNRf" id="7X" role="3cqZAk">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1k" resolve="AnalyzerRunnerAnalyzeOperation_Constraints" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Ch" resolve="AnalyzerRunnerAnalyzeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="7D" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2U" resolve="AnalyzerRunnerCreator_Constraints" />
                    <node concept="37vLTw" id="85" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Cm" resolve="AnalyzerRunnerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="7E" role="1_3QMm">
            <node concept="3clFbS" id="86" role="1pnPq1">
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="2ShNRf" id="89" role="3cqZAk">
                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cw" resolve="IsOperation_Constraints" />
                    <node concept="37vLTw" id="8b" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="87" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:6ViLkrkrEhy" resolve="IsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="7F" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="72" resolve="ConceptCondition_Constraints" />
                    <node concept="37vLTw" id="8h" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="7G" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="2ShNRf" id="8l" role="3cqZAk">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5l" resolve="ApplicableNodeReference_Constraints" />
                    <node concept="37vLTw" id="8n" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7H" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="2ShNRf" id="8r" role="3cqZAk">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ig" resolve="Rule_Constraints" />
                    <node concept="37vLTw" id="8t" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:nUEAIXlVr8" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="7I" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="2ShNRf" id="8x" role="3cqZAk">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="48" resolve="Analyzer_Constraints" />
                    <node concept="37vLTw" id="8z" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
            </node>
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2ShNRf" id="8B" role="3cqZAk">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AnalyzerConstructorParameterReference_Constraints" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3tEjlbSL27S" resolve="AnalyzerConstructorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gD" resolve="ProgramParameter_Constraints" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3eVfSJeeWos" resolve="ProgramParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7L" role="1_3QMm">
            <node concept="3clFbS" id="8K" role="1pnPq1">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="2ShNRf" id="8N" role="3cqZAk">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="90" resolve="CustomInstructionsContainerReference_Constraints" />
                    <node concept="37vLTw" id="8P" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8L" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:7fxZEB1sSuo" resolve="CustomInstructionsContainerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7M" role="1_3QMm">
            <node concept="3clFbS" id="8Q" role="1pnPq1">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="2ShNRf" id="8T" role="3cqZAk">
                  <node concept="1pGfFk" id="8U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f8" resolve="PatternCondition_Constraints" />
                    <node concept="37vLTw" id="8V" role="37wK5m">
                      <ref role="3cqZAo" node="7u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8R" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:2S_HFuhBwHz" resolve="PatternCondition" />
            </node>
          </node>
          <node concept="3clFbS" id="7N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="10Nm6u" id="8W" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="CustomInstructionsContainerReference_Constraints" />
    <uo k="s:originTrace" v="n:8350235189170168165" />
    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
    <node concept="3clFbW" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:8350235189170168165" />
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8350235189170168165" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8350235189170168165" />
        </node>
      </node>
      <node concept="3cqZAl" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:8350235189170168165" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:8350235189170168165" />
        <node concept="XkiVB" id="96" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350235189170168165" />
          <node concept="1BaE9c" id="97" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomInstructionsContainerReference$hI" />
            <uo k="s:originTrace" v="n:8350235189170168165" />
            <node concept="2YIFZM" id="99" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8350235189170168165" />
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="11gdke" id="9b" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="11gdke" id="9c" role="37wK5m">
                <property role="11gdj1" value="73e1fea9c1738798L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.CustomInstructionsContainerReference" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="98" role="37wK5m">
            <ref role="3cqZAo" node="92" resolve="initContext" />
            <uo k="s:originTrace" v="n:8350235189170168165" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
  </node>
  <node concept="39dXUE" id="9e">
    <node concept="39e2AJ" id="9f" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3tEjlbSL859" resolve="AnalyzerConstructorParameterReference_Constraints" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="AnalyzerConstructorParameterReference_Constraints" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="3993089038373650761" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnalyzerConstructorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:5hLfAui9Cz" resolve="AnalyzerRunnerAnalyzeOperation_Constraints" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="AnalyzerRunnerAnalyzeOperation_Constraints" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="95073643532950051" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="AnalyzerRunnerAnalyzeOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:9V7Nft$K_t" resolve="AnalyzerRunnerCreator_Constraints" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="AnalyzerRunnerCreator_Constraints" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="178770917832460637" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="AnalyzerRunnerCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7ePCaSBBJfK" resolve="Analyzer_Constraints" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="Analyzer_Constraints" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="8337746954995823600" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="Analyzer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:4ipeeu8WK4r" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="9G" role="385v07">
            <property role="3u3nmv" value="4943044633102057755" />
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:4ipeeu8Vz9t" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="9H" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="9J" role="385v07">
            <property role="3u3nmv" value="4943044633101742685" />
          </node>
        </node>
        <node concept="39e2AT" id="9I" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7fxZEB1t65_" resolve="CustomInstructionsContainerReference_Constraints" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="CustomInstructionsContainerReference_Constraints" />
          <node concept="3u3nmq" id="9M" role="385v07">
            <property role="3u3nmv" value="8350235189170168165" />
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="CustomInstructionsContainerReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3E8vDQwHfOY" resolve="InstructionReference_Constraints" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="InstructionReference_Constraints" />
          <node concept="3u3nmq" id="9P" role="385v07">
            <property role="3u3nmv" value="4217760266503650622" />
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="InstructionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:6ViLkrkrH8i" resolve="IsOperation_Constraints" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="IsOperation_Constraints" />
          <node concept="3u3nmq" id="9S" role="385v07">
            <property role="3u3nmv" value="7985661997283725842" />
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="IsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:2T02ZhdG6iN" resolve="PatternCondition_Constraints" />
        <node concept="385nmt" id="9T" role="385vvn">
          <property role="385vuF" value="PatternCondition_Constraints" />
          <node concept="3u3nmq" id="9V" role="385v07">
            <property role="3u3nmv" value="3332676868157498547" />
          </node>
        </node>
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="PatternCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3eVfSJeeWpP" resolve="ProgramParameter_Constraints" />
        <node concept="385nmt" id="9W" role="385vvn">
          <property role="385vuF" value="ProgramParameter_Constraints" />
          <node concept="3u3nmq" id="9Y" role="385v07">
            <property role="3u3nmv" value="3727642986272245365" />
          </node>
        </node>
        <node concept="39e2AT" id="9X" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="ProgramParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7ePCaSBBIUz" resolve="Rule_Constraints" />
        <node concept="385nmt" id="9Z" role="385vvn">
          <property role="385vuF" value="Rule_Constraints" />
          <node concept="3u3nmq" id="a1" role="385v07">
            <property role="3u3nmv" value="8337746954995822243" />
          </node>
        </node>
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="id" resolve="Rule_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9g" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3tEjlbSL859" resolve="AnalyzerConstructorParameterReference_Constraints" />
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="AnalyzerConstructorParameterReference_Constraints" />
          <node concept="3u3nmq" id="ag" role="385v07">
            <property role="3u3nmv" value="3993089038373650761" />
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AnalyzerConstructorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:5hLfAui9Cz" resolve="AnalyzerRunnerAnalyzeOperation_Constraints" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="AnalyzerRunnerAnalyzeOperation_Constraints" />
          <node concept="3u3nmq" id="aj" role="385v07">
            <property role="3u3nmv" value="95073643532950051" />
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="AnalyzerRunnerAnalyzeOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:9V7Nft$K_t" resolve="AnalyzerRunnerCreator_Constraints" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="AnalyzerRunnerCreator_Constraints" />
          <node concept="3u3nmq" id="am" role="385v07">
            <property role="3u3nmv" value="178770917832460637" />
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="AnalyzerRunnerCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7ePCaSBBJfK" resolve="Analyzer_Constraints" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="Analyzer_Constraints" />
          <node concept="3u3nmq" id="ap" role="385v07">
            <property role="3u3nmv" value="8337746954995823600" />
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="Analyzer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:4ipeeu8WK4r" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="as" role="385v07">
            <property role="3u3nmv" value="4943044633102057755" />
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:4ipeeu8Vz9t" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="av" role="385v07">
            <property role="3u3nmv" value="4943044633101742685" />
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7fxZEB1t65_" resolve="CustomInstructionsContainerReference_Constraints" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="CustomInstructionsContainerReference_Constraints" />
          <node concept="3u3nmq" id="ay" role="385v07">
            <property role="3u3nmv" value="8350235189170168165" />
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="CustomInstructionsContainerReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3E8vDQwHfOY" resolve="InstructionReference_Constraints" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="InstructionReference_Constraints" />
          <node concept="3u3nmq" id="a_" role="385v07">
            <property role="3u3nmv" value="4217760266503650622" />
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="InstructionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:6ViLkrkrH8i" resolve="IsOperation_Constraints" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="IsOperation_Constraints" />
          <node concept="3u3nmq" id="aC" role="385v07">
            <property role="3u3nmv" value="7985661997283725842" />
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="IsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:2T02ZhdG6iN" resolve="PatternCondition_Constraints" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="PatternCondition_Constraints" />
          <node concept="3u3nmq" id="aF" role="385v07">
            <property role="3u3nmv" value="3332676868157498547" />
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="PatternCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:3eVfSJeeWpP" resolve="ProgramParameter_Constraints" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="ProgramParameter_Constraints" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="3727642986272245365" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="ProgramParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="4pd6:7ePCaSBBIUz" resolve="Rule_Constraints" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="Rule_Constraints" />
          <node concept="3u3nmq" id="aL" role="385v07">
            <property role="3u3nmv" value="8337746954995822243" />
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="Rule_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aO">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="InstructionReference_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503650622" />
    <node concept="3Tm1VV" id="aP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="3uibUv" id="aQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="3clFbW" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503650622" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
      </node>
      <node concept="3cqZAl" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="XkiVB" id="aY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InstructionReference$VV" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="2YIFZM" id="b2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="3a887e9da0b4cedcL" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b1" role="37wK5m">
            <ref role="3cqZAo" node="aU" resolve="initContext" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="1rXfSq" id="b7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="2ShNRf" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="1pGfFk" id="b9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bb" resolve="InstructionReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
                <node concept="Xjq3P" id="ba" role="37wK5m">
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="312cEu" id="aT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4217760266503650622" />
      <node concept="3clFbW" id="bb" role="jymVt">
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="37vLTG" id="be" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="3uibUv" id="bh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
          </node>
        </node>
        <node concept="3cqZAl" id="bf" role="3clF45">
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
        <node concept="3clFbS" id="bg" role="3clF47">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="XkiVB" id="bi" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="1BaE9c" id="bj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="instruction$dfha" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="2YIFZM" id="bn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
                <node concept="11gdke" id="bo" role="37wK5m">
                  <property role="11gdj1" value="97a52717898f4598L" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="11gdke" id="bp" role="37wK5m">
                  <property role="11gdj1" value="8150573d9fd03868L" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="11gdke" id="bq" role="37wK5m">
                  <property role="11gdj1" value="3a887e9da0b4cedcL" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="11gdke" id="br" role="37wK5m">
                  <property role="11gdj1" value="3a887e9da0b4cee5L" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="instruction" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bk" role="37wK5m">
              <ref role="3cqZAo" node="be" resolve="container" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
            </node>
            <node concept="3clFbT" id="bl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
            </node>
            <node concept="3clFbT" id="bm" role="37wK5m">
              <uo k="s:originTrace" v="n:4217760266503650622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="3Tm1VV" id="bt" role="1B3o_S">
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
        <node concept="3uibUv" id="bu" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
        <node concept="2AHcQZ" id="bv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
        <node concept="3clFbS" id="bw" role="3clF47">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="3cpWs6" id="by" role="3cqZAp">
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="2ShNRf" id="bz" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779872" />
              <node concept="YeOm9" id="b$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779872" />
                <node concept="1Y3b0j" id="b_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779872" />
                  <node concept="3Tm1VV" id="bA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779872" />
                  </node>
                  <node concept="3clFb_" id="bB" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779872" />
                    <node concept="3Tm1VV" id="bD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                    <node concept="3uibUv" id="bE" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                    <node concept="3clFbS" id="bF" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                      <node concept="3cpWs6" id="bH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779872" />
                        <node concept="2ShNRf" id="bI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779872" />
                          <node concept="1pGfFk" id="bJ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779872" />
                            <node concept="Xl_RD" id="bK" role="37wK5m">
                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779872" />
                            </node>
                            <node concept="Xl_RD" id="bL" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779872" />
                              <uo k="s:originTrace" v="n:6836281137582779872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bC" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779872" />
                    <node concept="3Tm1VV" id="bM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                    <node concept="3uibUv" id="bN" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                    <node concept="37vLTG" id="bO" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                      <node concept="3uibUv" id="bR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779872" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                      <node concept="3cpWs8" id="bS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779874" />
                        <node concept="3cpWsn" id="bW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582779875" />
                          <node concept="2I9FWS" id="bX" role="1tU5fm">
                            <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                            <uo k="s:originTrace" v="n:6836281137582779876" />
                          </node>
                          <node concept="2ShNRf" id="bY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779877" />
                            <node concept="2T8Vx0" id="bZ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582779878" />
                              <node concept="2I9FWS" id="c0" role="2T96Bj">
                                <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                                <uo k="s:originTrace" v="n:6836281137582779879" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="bT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779880" />
                        <node concept="3cpWsn" id="c1" role="3cpWs9">
                          <property role="TrG5h" value="analyzer" />
                          <uo k="s:originTrace" v="n:6836281137582779881" />
                          <node concept="3Tqbb2" id="c2" role="1tU5fm">
                            <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                            <uo k="s:originTrace" v="n:6836281137582779882" />
                          </node>
                          <node concept="2OqwBi" id="c3" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779883" />
                            <node concept="2OqwBi" id="c4" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582779884" />
                              <node concept="1DoJHT" id="c6" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582779885" />
                                <node concept="3uibUv" id="c8" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="c9" role="1EMhIo">
                                  <ref role="3cqZAo" node="bO" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="c7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582779886" />
                                <node concept="1xMEDy" id="ca" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582779887" />
                                  <node concept="chp4Y" id="cb" role="ri$Ld">
                                    <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                    <uo k="s:originTrace" v="n:6836281137582779888" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="c5" role="2OqNvi">
                              <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" resolve="analyzer" />
                              <uo k="s:originTrace" v="n:6836281137582779889" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779890" />
                        <node concept="2OqwBi" id="cc" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582779891" />
                          <node concept="37vLTw" id="cd" role="2Oq$k0">
                            <ref role="3cqZAo" node="bW" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582779892" />
                          </node>
                          <node concept="X8dFx" id="ce" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582779893" />
                            <node concept="2OqwBi" id="cf" role="25WWJ7">
                              <uo k="s:originTrace" v="n:6836281137582779894" />
                              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582779895" />
                                <node concept="37vLTw" id="ci" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c1" resolve="analyzer" />
                                  <uo k="s:originTrace" v="n:6836281137582779896" />
                                </node>
                                <node concept="3Tsc0h" id="cj" role="2OqNvi">
                                  <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                  <uo k="s:originTrace" v="n:6836281137582779897" />
                                </node>
                              </node>
                              <node concept="3QWeyG" id="ch" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582779898" />
                                <node concept="2OqwBi" id="ck" role="576Qk">
                                  <uo k="s:originTrace" v="n:6836281137582779899" />
                                  <node concept="2OqwBi" id="cl" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582779900" />
                                    <node concept="2OqwBi" id="cn" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582779901" />
                                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="c1" resolve="analyzer" />
                                        <uo k="s:originTrace" v="n:6836281137582779902" />
                                      </node>
                                      <node concept="3Tsc0h" id="cq" role="2OqNvi">
                                        <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                        <uo k="s:originTrace" v="n:6836281137582779903" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="co" role="2OqNvi">
                                      <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                      <uo k="s:originTrace" v="n:6836281137582779904" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="cm" role="2OqNvi">
                                    <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                    <uo k="s:originTrace" v="n:6836281137582779905" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779906" />
                        <node concept="2YIFZM" id="cr" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582779924" />
                          <node concept="37vLTw" id="cs" role="37wK5m">
                            <ref role="3cqZAo" node="bW" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582779925" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779872" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
      </node>
      <node concept="3uibUv" id="bd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="IsOperation_Constraints" />
    <uo k="s:originTrace" v="n:7985661997283725842" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="1BaE9c" id="cF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsOperation$ed" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="6ed2c546d46ea462L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.IsOperation" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cG" role="37wK5m">
            <ref role="3cqZAo" node="c$" resolve="initContext" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="1rXfSq" id="cM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="2ShNRf" id="cN" role="37wK5m">
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dH" resolve="IsOperation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="Xjq3P" id="cP" role="37wK5m">
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="1rXfSq" id="cQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="2ShNRf" id="cR" role="37wK5m">
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="YeOm9" id="cS" role="2ShVmc">
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="1Y3b0j" id="cT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                  <node concept="3Tm1VV" id="cU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="3clFb_" id="cV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3Tm1VV" id="cY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3uibUv" id="d0" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="37vLTG" id="d1" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3uibUv" id="d4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="2AHcQZ" id="d5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d2" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="2AHcQZ" id="d7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d3" role="3clF47">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3cpWs8" id="d8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="3cpWsn" id="dd" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="10P_77" id="de" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                          </node>
                          <node concept="1rXfSq" id="df" role="33vP2m">
                            <ref role="37wK5l" node="cz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="2OqwBi" id="dg" role="37wK5m">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="37vLTw" id="dk" role="2Oq$k0">
                                <ref role="3cqZAo" node="d1" resolve="context" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="liA8E" id="dl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dh" role="37wK5m">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="37vLTw" id="dm" role="2Oq$k0">
                                <ref role="3cqZAo" node="d1" resolve="context" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="liA8E" id="dn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="di" role="37wK5m">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="37vLTw" id="do" role="2Oq$k0">
                                <ref role="3cqZAo" node="d1" resolve="context" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="liA8E" id="dp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dj" role="37wK5m">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="37vLTw" id="dq" role="2Oq$k0">
                                <ref role="3cqZAo" node="d1" resolve="context" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="liA8E" id="dr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="3clFbJ" id="da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="3clFbS" id="ds" role="3clFbx">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="3clFbF" id="du" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="2OqwBi" id="dv" role="3clFbG">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="37vLTw" id="dw" role="2Oq$k0">
                                <ref role="3cqZAo" node="d2" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="liA8E" id="dx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                                <node concept="1dyn4i" id="dy" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                  <node concept="2ShNRf" id="dz" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7985661997283725842" />
                                    <node concept="1pGfFk" id="d$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7985661997283725842" />
                                      <node concept="Xl_RD" id="d_" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:7985661997283725842" />
                                      </node>
                                      <node concept="Xl_RD" id="dA" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560848" />
                                        <uo k="s:originTrace" v="n:7985661997283725842" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dt" role="3clFbw">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="3y3z36" id="dB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="10Nm6u" id="dD" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="37vLTw" id="dE" role="3uHU7B">
                              <ref role="3cqZAo" node="d2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="dF" role="3fr31v">
                              <ref role="3cqZAo" node="dd" resolve="result" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="3clFbF" id="dc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="37vLTw" id="dG" role="3clFbG">
                          <ref role="3cqZAo" node="dd" resolve="result" />
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cW" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="3uibUv" id="cX" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="312cEu" id="cy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="3clFbW" id="dH" role="jymVt">
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="3uibUv" id="dN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
          </node>
        </node>
        <node concept="3cqZAl" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="XkiVB" id="dO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="1BaE9c" id="dP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="instruction$$LAH" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="2YIFZM" id="dT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="97a52717898f4598L" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="8150573d9fd03868L" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="6ed2c546d46ea462L" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="6ed2c546d46ea463L" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="instruction" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="dK" resolve="container" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
            </node>
            <node concept="3clFbT" id="dR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
            </node>
            <node concept="3clFbT" id="dS" role="37wK5m">
              <uo k="s:originTrace" v="n:7985661997283725842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3Tm1VV" id="dZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="3uibUv" id="e0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="2AHcQZ" id="e1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="3clFbS" id="e2" role="3clF47">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="3cpWs6" id="e4" role="3cqZAp">
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="2ShNRf" id="e5" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779668" />
              <node concept="YeOm9" id="e6" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779668" />
                <node concept="1Y3b0j" id="e7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779668" />
                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779668" />
                  </node>
                  <node concept="3clFb_" id="e9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779668" />
                    <node concept="3Tm1VV" id="eb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                    <node concept="3uibUv" id="ec" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                    <node concept="3clFbS" id="ed" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                      <node concept="3cpWs6" id="ef" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779668" />
                        <node concept="2ShNRf" id="eg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779668" />
                          <node concept="1pGfFk" id="eh" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779668" />
                            <node concept="Xl_RD" id="ei" role="37wK5m">
                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779668" />
                            </node>
                            <node concept="Xl_RD" id="ej" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779668" />
                              <uo k="s:originTrace" v="n:6836281137582779668" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ea" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779668" />
                    <node concept="3Tm1VV" id="ek" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                    <node concept="3uibUv" id="el" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                    <node concept="37vLTG" id="em" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779668" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="en" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                      <node concept="3cpWs8" id="eq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779670" />
                        <node concept="3cpWsn" id="es" role="3cpWs9">
                          <property role="TrG5h" value="analyzer" />
                          <uo k="s:originTrace" v="n:6836281137582779671" />
                          <node concept="3Tqbb2" id="et" role="1tU5fm">
                            <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                            <uo k="s:originTrace" v="n:6836281137582779672" />
                          </node>
                          <node concept="2OqwBi" id="eu" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779673" />
                            <node concept="1DoJHT" id="ev" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582779691" />
                              <node concept="3uibUv" id="ex" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ey" role="1EMhIo">
                                <ref role="3cqZAo" node="em" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="ew" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582779675" />
                              <node concept="1xMEDy" id="ez" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582779676" />
                                <node concept="chp4Y" id="e$" role="ri$Ld">
                                  <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                  <uo k="s:originTrace" v="n:6836281137582779677" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="er" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779678" />
                        <node concept="2YIFZM" id="e_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582779859" />
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582779860" />
                            <node concept="2OqwBi" id="eB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582779861" />
                              <node concept="37vLTw" id="eD" role="2Oq$k0">
                                <ref role="3cqZAo" node="es" resolve="analyzer" />
                                <uo k="s:originTrace" v="n:6836281137582779862" />
                              </node>
                              <node concept="3Tsc0h" id="eE" role="2OqNvi">
                                <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                <uo k="s:originTrace" v="n:6836281137582779863" />
                              </node>
                            </node>
                            <node concept="3QWeyG" id="eC" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582779864" />
                              <node concept="2OqwBi" id="eF" role="576Qk">
                                <uo k="s:originTrace" v="n:6836281137582779865" />
                                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582779866" />
                                  <node concept="2OqwBi" id="eI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582779867" />
                                    <node concept="37vLTw" id="eK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="es" resolve="analyzer" />
                                      <uo k="s:originTrace" v="n:6836281137582779868" />
                                    </node>
                                    <node concept="3Tsc0h" id="eL" role="2OqNvi">
                                      <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                      <uo k="s:originTrace" v="n:6836281137582779869" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="eJ" role="2OqNvi">
                                    <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                    <uo k="s:originTrace" v="n:6836281137582779870" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="eH" role="2OqNvi">
                                  <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                  <uo k="s:originTrace" v="n:6836281137582779871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="3uibUv" id="dJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
    </node>
    <node concept="2YIFZL" id="cz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="10P_77" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3Tm6S6" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560849" />
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560850" />
          <node concept="3y3z36" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560851" />
            <node concept="10Nm6u" id="eV" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560852" />
            </node>
            <node concept="2OqwBi" id="eW" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560853" />
              <node concept="37vLTw" id="eX" role="2Oq$k0">
                <ref role="3cqZAo" node="eQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560854" />
              </node>
              <node concept="2Xjw5R" id="eY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560855" />
                <node concept="1xMEDy" id="eZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560856" />
                  <node concept="chp4Y" id="f0" role="ri$Ld">
                    <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                    <uo k="s:originTrace" v="n:1227128029536560857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="PatternCondition_Constraints" />
    <uo k="s:originTrace" v="n:3332676868157498547" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3332676868157498547" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3332676868157498547" />
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:3332676868157498547" />
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
        </node>
      </node>
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:3332676868157498547" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="XkiVB" id="ff" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
          <node concept="1BaE9c" id="fh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternCondition$G9" />
            <uo k="s:originTrace" v="n:3332676868157498547" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3332676868157498547" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:3332676868157498547" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:3332676868157498547" />
              </node>
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="2e25b6b7919e0b63L" />
                <uo k="s:originTrace" v="n:3332676868157498547" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.PatternCondition" />
                <uo k="s:originTrace" v="n:3332676868157498547" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fi" role="37wK5m">
            <ref role="3cqZAo" node="fb" resolve="initContext" />
            <uo k="s:originTrace" v="n:3332676868157498547" />
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3332676868157498547" />
          <node concept="1rXfSq" id="fo" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3332676868157498547" />
            <node concept="2ShNRf" id="fp" role="37wK5m">
              <uo k="s:originTrace" v="n:3332676868157498547" />
              <node concept="YeOm9" id="fq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3332676868157498547" />
                <node concept="1Y3b0j" id="fr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3332676868157498547" />
                  <node concept="3Tm1VV" id="fs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3332676868157498547" />
                  </node>
                  <node concept="3clFb_" id="ft" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3332676868157498547" />
                    <node concept="3Tm1VV" id="fw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                    </node>
                    <node concept="3uibUv" id="fy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                    </node>
                    <node concept="37vLTG" id="fz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                      <node concept="3uibUv" id="fA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                      <node concept="2AHcQZ" id="fB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                      <node concept="3uibUv" id="fC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                      <node concept="2AHcQZ" id="fD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f_" role="3clF47">
                      <uo k="s:originTrace" v="n:3332676868157498547" />
                      <node concept="3cpWs8" id="fE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                        <node concept="3cpWsn" id="fJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3332676868157498547" />
                          <node concept="10P_77" id="fK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3332676868157498547" />
                          </node>
                          <node concept="1rXfSq" id="fL" role="33vP2m">
                            <ref role="37wK5l" node="fa" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3332676868157498547" />
                            <node concept="2OqwBi" id="fM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                              <node concept="37vLTw" id="fQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                              <node concept="liA8E" id="fR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                              <node concept="37vLTw" id="fS" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                              <node concept="liA8E" id="fT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fO" role="37wK5m">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fP" role="37wK5m">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                              <node concept="37vLTw" id="fW" role="2Oq$k0">
                                <ref role="3cqZAo" node="fz" resolve="context" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                              <node concept="liA8E" id="fX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                      <node concept="3clFbJ" id="fG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                        <node concept="3clFbS" id="fY" role="3clFbx">
                          <uo k="s:originTrace" v="n:3332676868157498547" />
                          <node concept="3clFbF" id="g0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3332676868157498547" />
                            <node concept="2OqwBi" id="g1" role="3clFbG">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                              <node concept="37vLTw" id="g2" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                              </node>
                              <node concept="liA8E" id="g3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3332676868157498547" />
                                <node concept="1dyn4i" id="g4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3332676868157498547" />
                                  <node concept="2ShNRf" id="g5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3332676868157498547" />
                                    <node concept="1pGfFk" id="g6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3332676868157498547" />
                                      <node concept="Xl_RD" id="g7" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:3332676868157498547" />
                                      </node>
                                      <node concept="Xl_RD" id="g8" role="37wK5m">
                                        <property role="Xl_RC" value="3332676868157499375" />
                                        <uo k="s:originTrace" v="n:3332676868157498547" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:3332676868157498547" />
                          <node concept="3y3z36" id="g9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3332676868157498547" />
                            <node concept="10Nm6u" id="gb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                            </node>
                            <node concept="37vLTw" id="gc" role="3uHU7B">
                              <ref role="3cqZAo" node="f$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ga" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3332676868157498547" />
                            <node concept="37vLTw" id="gd" role="3fr31v">
                              <ref role="3cqZAo" node="fJ" resolve="result" />
                              <uo k="s:originTrace" v="n:3332676868157498547" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                      </node>
                      <node concept="3clFbF" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3332676868157498547" />
                        <node concept="37vLTw" id="ge" role="3clFbG">
                          <ref role="3cqZAo" node="fJ" resolve="result" />
                          <uo k="s:originTrace" v="n:3332676868157498547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3332676868157498547" />
                  </node>
                  <node concept="3uibUv" id="fv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3332676868157498547" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:3332676868157498547" />
    </node>
    <node concept="2YIFZL" id="fa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3332676868157498547" />
      <node concept="10P_77" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:3332676868157498547" />
      </node>
      <node concept="3Tm6S6" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3332676868157498547" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:3332676868157499376" />
        <node concept="3clFbJ" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3332676868157500009" />
          <node concept="17R0WA" id="go" role="3clFbw">
            <uo k="s:originTrace" v="n:3332676868157514369" />
            <node concept="359W_D" id="gq" role="3uHU7w">
              <ref role="359W_E" to="bj1v:2S_HFuhBwHz" resolve="PatternCondition" />
              <ref role="359W_F" to="bj1v:2S_HFuhBx12" resolve="pattern" />
              <uo k="s:originTrace" v="n:3332676868157514572" />
            </node>
            <node concept="37vLTw" id="gr" role="3uHU7B">
              <ref role="3cqZAo" node="gl" resolve="link" />
              <uo k="s:originTrace" v="n:3332676868157500380" />
            </node>
          </node>
          <node concept="3clFbS" id="gp" role="3clFbx">
            <uo k="s:originTrace" v="n:3332676868157500011" />
            <node concept="3cpWs6" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3332676868157515676" />
              <node concept="2OqwBi" id="gt" role="3cqZAk">
                <uo k="s:originTrace" v="n:3332676868157517352" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3332676868157516245" />
                </node>
                <node concept="3O6GUB" id="gv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3332676868157519841" />
                  <node concept="chp4Y" id="gw" role="3QVz_e">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:3332676868157520190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3332676868157520437" />
          <node concept="3clFbT" id="gx" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3332676868157521119" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3332676868157498547" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3332676868157498547" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ProgramParameter_Constraints" />
    <uo k="s:originTrace" v="n:3727642986272245365" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986272245365" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="XkiVB" id="gK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramParameter$YJ" />
            <uo k="s:originTrace" v="n:3727642986272245365" />
            <node concept="2YIFZM" id="gO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3727642986272245365" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="33bb3f8bce3bc61cL" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ProgramParameter" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gN" role="37wK5m">
            <ref role="3cqZAo" node="gG" resolve="initContext" />
            <uo k="s:originTrace" v="n:3727642986272245365" />
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3727642986272245365" />
          <node concept="1rXfSq" id="gT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3727642986272245365" />
            <node concept="2ShNRf" id="gU" role="37wK5m">
              <uo k="s:originTrace" v="n:3727642986272245365" />
              <node concept="YeOm9" id="gV" role="2ShVmc">
                <uo k="s:originTrace" v="n:3727642986272245365" />
                <node concept="1Y3b0j" id="gW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3727642986272245365" />
                  <node concept="3Tm1VV" id="gX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                  <node concept="3clFb_" id="gY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                    <node concept="3Tm1VV" id="h1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="3uibUv" id="h3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="37vLTG" id="h4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="3uibUv" id="h7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                      <node concept="2AHcQZ" id="h8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="3uibUv" id="h9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                      <node concept="2AHcQZ" id="ha" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h6" role="3clF47">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="3cpWs8" id="hb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="3cpWsn" id="hg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="10P_77" id="hh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                          </node>
                          <node concept="1rXfSq" id="hi" role="33vP2m">
                            <ref role="37wK5l" node="gF" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="2OqwBi" id="hj" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="37vLTw" id="hn" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                              <node concept="liA8E" id="ho" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hk" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="37vLTw" id="hp" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                              <node concept="liA8E" id="hq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hl" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="37vLTw" id="hr" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                              <node concept="liA8E" id="hs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hm" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="37vLTw" id="ht" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                              <node concept="liA8E" id="hu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                      <node concept="3clFbJ" id="hd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="3clFbS" id="hv" role="3clFbx">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="3clFbF" id="hx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="2OqwBi" id="hy" role="3clFbG">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="37vLTw" id="hz" role="2Oq$k0">
                                <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                              </node>
                              <node concept="liA8E" id="h$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                                <node concept="1dyn4i" id="h_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3727642986272245365" />
                                  <node concept="2ShNRf" id="hA" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3727642986272245365" />
                                    <node concept="1pGfFk" id="hB" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3727642986272245365" />
                                      <node concept="Xl_RD" id="hC" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:3727642986272245365" />
                                      </node>
                                      <node concept="Xl_RD" id="hD" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536560828" />
                                        <uo k="s:originTrace" v="n:3727642986272245365" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hw" role="3clFbw">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="3y3z36" id="hE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="10Nm6u" id="hG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="37vLTw" id="hH" role="3uHU7B">
                              <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="hI" role="3fr31v">
                              <ref role="3cqZAo" node="hg" resolve="result" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="he" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                      <node concept="3clFbF" id="hf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="37vLTw" id="hJ" role="3clFbG">
                          <ref role="3cqZAo" node="hg" resolve="result" />
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gZ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                  <node concept="3uibUv" id="h0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="2YIFZL" id="gF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3727642986272245365" />
      <node concept="10P_77" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3Tm6S6" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560829" />
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560830" />
          <node concept="1Wc70l" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560831" />
            <node concept="2OqwBi" id="hT" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560832" />
              <node concept="2OqwBi" id="hV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560833" />
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560834" />
                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hO" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560835" />
                  </node>
                  <node concept="z$bX8" id="i0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536560836" />
                    <node concept="1xMEDy" id="i1" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1227128029536560837" />
                      <node concept="chp4Y" id="i3" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:1227128029536560838" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="i2" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1227128029536560839" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="hY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560840" />
                </node>
              </node>
              <node concept="1BlSNk" id="hW" role="2OqNvi">
                <ref role="1BmUXE" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                <ref role="1Bn3mz" to="bj1v:4ipeeu8Vzea" resolve="actions" />
                <uo k="s:originTrace" v="n:1227128029536560841" />
              </node>
            </node>
            <node concept="2OqwBi" id="hU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560842" />
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560843" />
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hO" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560844" />
                </node>
                <node concept="2Rxl7S" id="i7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560845" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560846" />
                <node concept="chp4Y" id="i8" role="cj9EA">
                  <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                  <uo k="s:originTrace" v="n:1227128029536560847" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="i9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="id">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="Rule_Constraints" />
    <uo k="s:originTrace" v="n:8337746954995822243" />
    <node concept="3Tm1VV" id="ie" role="1B3o_S">
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="3uibUv" id="if" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="3clFbW" id="ig" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995822243" />
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
        </node>
      </node>
      <node concept="3cqZAl" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="XkiVB" id="in" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
          <node concept="1BaE9c" id="ip" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rule$N8" />
            <uo k="s:originTrace" v="n:8337746954995822243" />
            <node concept="2YIFZM" id="ir" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8337746954995822243" />
              <node concept="11gdke" id="is" role="37wK5m">
                <property role="11gdj1" value="97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="5faaa6bbd57b6c8L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="Xl_RD" id="iv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iq" role="37wK5m">
            <ref role="3cqZAo" node="ij" resolve="initContext" />
            <uo k="s:originTrace" v="n:8337746954995822243" />
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995822243" />
          <node concept="1rXfSq" id="iw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:8337746954995822243" />
            <node concept="2ShNRf" id="ix" role="37wK5m">
              <uo k="s:originTrace" v="n:8337746954995822243" />
              <node concept="YeOm9" id="iy" role="2ShVmc">
                <uo k="s:originTrace" v="n:8337746954995822243" />
                <node concept="1Y3b0j" id="iz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8337746954995822243" />
                  <node concept="3Tm1VV" id="i$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                  <node concept="3clFb_" id="i_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                    <node concept="3Tm1VV" id="iC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="3uibUv" id="iE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="37vLTG" id="iF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="3uibUv" id="iI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="3uibUv" id="iK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                      <node concept="2AHcQZ" id="iL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iH" role="3clF47">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="3cpWs8" id="iM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="3cpWsn" id="iR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="10P_77" id="iS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                          </node>
                          <node concept="1rXfSq" id="iT" role="33vP2m">
                            <ref role="37wK5l" node="ii" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="2OqwBi" id="iU" role="37wK5m">
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                              <node concept="37vLTw" id="iV" role="2Oq$k0">
                                <ref role="3cqZAo" node="iF" resolve="context" />
                                <uo k="s:originTrace" v="n:8337746954995822243" />
                              </node>
                              <node concept="liA8E" id="iW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:8337746954995822243" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                      <node concept="3clFbJ" id="iO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="3clFbS" id="iX" role="3clFbx">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="3clFbF" id="iZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="2OqwBi" id="j0" role="3clFbG">
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                              <node concept="37vLTw" id="j1" role="2Oq$k0">
                                <ref role="3cqZAo" node="iG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8337746954995822243" />
                              </node>
                              <node concept="liA8E" id="j2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8337746954995822243" />
                                <node concept="1dyn4i" id="j3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8337746954995822243" />
                                  <node concept="2ShNRf" id="j4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8337746954995822243" />
                                    <node concept="1pGfFk" id="j5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8337746954995822243" />
                                      <node concept="Xl_RD" id="j6" role="37wK5m">
                                        <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                        <uo k="s:originTrace" v="n:8337746954995822243" />
                                      </node>
                                      <node concept="Xl_RD" id="j7" role="37wK5m">
                                        <property role="Xl_RC" value="8337746954995822393" />
                                        <uo k="s:originTrace" v="n:8337746954995822243" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="iY" role="3clFbw">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="3y3z36" id="j8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="10Nm6u" id="ja" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                            <node concept="37vLTw" id="jb" role="3uHU7B">
                              <ref role="3cqZAo" node="iG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="j9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="37vLTw" id="jc" role="3fr31v">
                              <ref role="3cqZAo" node="iR" resolve="result" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                      <node concept="3clFbF" id="iQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="37vLTw" id="jd" role="3clFbG">
                          <ref role="3cqZAo" node="iR" resolve="result" />
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                  <node concept="3uibUv" id="iB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ih" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:8337746954995822243" />
      <node concept="3Tm6S6" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="10P_77" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995822394" />
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227090211300" />
          <node concept="22lmx$" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765308120" />
            <node concept="2OqwBi" id="jk" role="3uHU7B">
              <uo k="s:originTrace" v="n:2299680136821191947" />
              <node concept="1Q6Npb" id="jm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2299680136821192052" />
              </node>
              <node concept="3zA4fs" id="jn" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <uo k="s:originTrace" v="n:2299680136821191948" />
              </node>
            </node>
            <node concept="2YIFZM" id="jl" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="jo" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
        </node>
      </node>
    </node>
  </node>
</model>

