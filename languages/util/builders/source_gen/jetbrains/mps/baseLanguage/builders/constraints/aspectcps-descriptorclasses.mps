<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4d303(checkpoints/jetbrains.mps.baseLanguage.builders.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pv2s" ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="AsTypeBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214216557334" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsTypeBuilder$Jn" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214216557334" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d721d314L" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6254726786820421046" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseSimpleBuilderDeclaration$h" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6254726786820421046" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="56cd40dfa78d35b1L" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <uo k="s:originTrace" v="n:6666322667909634552" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="XkiVB" id="G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1BaE9c" id="I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanBuilder$s8" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="M" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="5c83892592e1ebbfL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J" role="37wK5m">
            <ref role="3cqZAo" node="C" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1rXfSq" id="P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2ShNRf" id="Q" role="37wK5m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="T" resolve="BeanBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="Xjq3P" id="S" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="312cEu" id="B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3clFbW" id="T" role="jymVt">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3uibUv" id="Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
        <node concept="3cqZAl" id="X" role="3clF45">
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3clFbS" id="Y" role="3clF47">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="XkiVB" id="10" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="1BaE9c" id="11" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2YIFZM" id="15" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="11gdke" id="16" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="17" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="18" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="11gdke" id="19" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="Xl_RD" id="1a" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12" role="37wK5m">
              <ref role="3cqZAo" node="W" resolve="container" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="3clFbT" id="13" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="3clFbT" id="14" role="37wK5m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3Tm1VV" id="1b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3uibUv" id="1c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="2AHcQZ" id="1d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWs6" id="1g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2ShNRf" id="1h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809686" />
              <node concept="YeOm9" id="1i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809686" />
                <node concept="1Y3b0j" id="1j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809686" />
                  <node concept="3Tm1VV" id="1k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                  </node>
                  <node concept="3clFb_" id="1l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                    <node concept="3Tm1VV" id="1n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3uibUv" id="1o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3clFbS" id="1p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3cpWs6" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809686" />
                        <node concept="2ShNRf" id="1s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="1pGfFk" id="1t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="Xl_RD" id="1u" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                            </node>
                            <node concept="Xl_RD" id="1v" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809686" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809686" />
                    <node concept="3Tm1VV" id="1w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="3uibUv" id="1x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                    <node concept="37vLTG" id="1y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809686" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                      <node concept="3clFbF" id="1A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809688" />
                        <node concept="2ShNRf" id="1B" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582809689" />
                          <node concept="1pGfFk" id="1C" role="2ShVmc">
                            <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                            <uo k="s:originTrace" v="n:6836281137582809690" />
                            <node concept="1DoJHT" id="1D" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809691" />
                              <node concept="3uibUv" id="1E" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1F" role="1EMhIo">
                                <ref role="3cqZAo" node="1y" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809686" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="1M" resolve="initContext" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1rXfSq" id="1Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2ShNRf" id="20" role="37wK5m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="23" resolve="BeanPropertyBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="Xjq3P" id="22" role="37wK5m">
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="312cEu" id="1L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3clFbW" id="23" role="jymVt">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
        <node concept="3cqZAl" id="27" role="3clF45">
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3clFbS" id="28" role="3clF47">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="XkiVB" id="2a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="1BaE9c" id="2b" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="setter$dxsb" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2YIFZM" id="2f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="11gdke" id="2g" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2h" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2i" role="37wK5m">
                  <property role="11gdj1" value="252efd34f8a58ec7L" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="11gdke" id="2j" role="37wK5m">
                  <property role="11gdj1" value="252efd34f8a58ec8L" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="Xl_RD" id="2k" role="37wK5m">
                  <property role="Xl_RC" value="setter" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2c" role="37wK5m">
              <ref role="3cqZAo" node="26" resolve="container" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="3clFbT" id="2d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="3clFbT" id="2e" role="37wK5m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="24" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3Tm1VV" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2m" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3clFbS" id="2o" role="3clF47">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWs6" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2ShNRf" id="2r" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809819" />
              <node concept="YeOm9" id="2s" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809819" />
                <node concept="1Y3b0j" id="2t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809819" />
                  <node concept="3Tm1VV" id="2u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                  </node>
                  <node concept="3clFb_" id="2v" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                    <node concept="3Tm1VV" id="2x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3uibUv" id="2y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3clFbS" id="2z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3cpWs6" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809819" />
                        <node concept="2ShNRf" id="2A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="1pGfFk" id="2B" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="Xl_RD" id="2C" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                            </node>
                            <node concept="Xl_RD" id="2D" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809819" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2w" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809819" />
                    <node concept="3Tm1VV" id="2E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="3uibUv" id="2F" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                    <node concept="37vLTG" id="2G" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809819" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                      <node concept="3cpWs8" id="2K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809917" />
                        <node concept="3cpWsn" id="2R" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582809918" />
                          <node concept="3Tqbb2" id="2S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582809919" />
                          </node>
                          <node concept="1eOMI4" id="2T" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809907" />
                            <node concept="3K4zz7" id="2U" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582809908" />
                              <node concept="1DoJHT" id="2V" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809909" />
                                <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2Z" role="1EMhIo">
                                  <ref role="3cqZAo" node="2G" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2W" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582809910" />
                                <node concept="1DoJHT" id="30" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809911" />
                                  <node concept="3uibUv" id="32" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="33" role="1EMhIo">
                                    <ref role="3cqZAo" node="2G" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="31" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809912" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2X" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582809913" />
                                <node concept="1DoJHT" id="34" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809914" />
                                  <node concept="3uibUv" id="36" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="37" role="1EMhIo">
                                    <ref role="3cqZAo" node="2G" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="35" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809915" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809821" />
                        <node concept="3cpWsn" id="38" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809822" />
                          <node concept="3Tqbb2" id="39" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                            <uo k="s:originTrace" v="n:6836281137582809823" />
                          </node>
                          <node concept="2OqwBi" id="3a" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809824" />
                            <node concept="35c_gC" id="3b" role="2Oq$k0">
                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                              <uo k="s:originTrace" v="n:6836281137582809825" />
                            </node>
                            <node concept="3zqWPK" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                              <uo k="s:originTrace" v="n:8085146484218857630" />
                              <node concept="37vLTw" id="3d" role="37wK5m">
                                <ref role="3cqZAo" node="2R" resolve="enclosingNode" />
                                <uo k="s:originTrace" v="n:8085146484218857632" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809828" />
                        <node concept="3cpWsn" id="3e" role="3cpWs9">
                          <property role="TrG5h" value="classifierType" />
                          <uo k="s:originTrace" v="n:6836281137582809829" />
                          <node concept="3Tqbb2" id="3f" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809830" />
                          </node>
                          <node concept="1UdQGJ" id="3g" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809831" />
                            <node concept="2OqwBi" id="3h" role="1Ub_4B">
                              <uo k="s:originTrace" v="n:6836281137582809832" />
                              <node concept="37vLTw" id="3j" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809833" />
                              </node>
                              <node concept="3zqWPK" id="3k" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                <uo k="s:originTrace" v="n:8085146484218857633" />
                              </node>
                            </node>
                            <node concept="1YaCAy" id="3i" role="1Ub_4A">
                              <property role="TrG5h" value="ct" />
                              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:6836281137582809835" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809836" />
                        <node concept="3clFbS" id="3l" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809837" />
                          <node concept="3cpWs6" id="3n" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809838" />
                            <node concept="2YIFZM" id="3o" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582810020" />
                              <node concept="2ShNRf" id="3p" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582810021" />
                                <node concept="kMnCb" id="3q" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582810022" />
                                  <node concept="3Tqbb2" id="3r" role="kMuH3">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582810023" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3m" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809842" />
                          <node concept="10Nm6u" id="3s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582809843" />
                          </node>
                          <node concept="37vLTw" id="3t" role="3uHU7B">
                            <ref role="3cqZAo" node="3e" resolve="classifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809845" />
                        <node concept="3cpWsn" id="3u" role="3cpWs9">
                          <property role="TrG5h" value="methods" />
                          <uo k="s:originTrace" v="n:6836281137582809846" />
                          <node concept="2I9FWS" id="3v" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809847" />
                          </node>
                          <node concept="2ShNRf" id="3w" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809848" />
                            <node concept="2T8Vx0" id="3x" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809849" />
                              <node concept="2I9FWS" id="3y" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809850" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809851" />
                        <node concept="3clFbS" id="3z" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809852" />
                          <node concept="3clFbJ" id="3A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809853" />
                            <node concept="3clFbS" id="3B" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582809854" />
                              <node concept="3clFbF" id="3D" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809855" />
                                <node concept="2OqwBi" id="3E" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582809856" />
                                  <node concept="37vLTw" id="3F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3u" resolve="methods" />
                                    <uo k="s:originTrace" v="n:6836281137582809857" />
                                  </node>
                                  <node concept="TSZUe" id="3G" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809858" />
                                    <node concept="37vLTw" id="3H" role="25WWJ7">
                                      <ref role="3cqZAo" node="3$" resolve="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809859" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3C" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582809860" />
                              <node concept="3clFbC" id="3I" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582809861" />
                                <node concept="2OqwBi" id="3K" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809862" />
                                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582809863" />
                                    <node concept="37vLTw" id="3O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809864" />
                                    </node>
                                    <node concept="3Tsc0h" id="3P" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:6836281137582809865" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="3N" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809866" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3L" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:6836281137582809867" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="3J" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809868" />
                                <node concept="10Nm6u" id="3Q" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6836281137582809869" />
                                </node>
                                <node concept="2OqwBi" id="3R" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809870" />
                                  <node concept="35c_gC" id="3S" role="2Oq$k0">
                                    <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809871" />
                                  </node>
                                  <node concept="3zqWPK" id="3T" role="2OqNvi">
                                    <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                    <uo k="s:originTrace" v="n:8085146484218857635" />
                                    <node concept="2OqwBi" id="3U" role="37wK5m">
                                      <uo k="s:originTrace" v="n:8085146484218857637" />
                                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3$" resolve="method" />
                                        <uo k="s:originTrace" v="n:8085146484218857638" />
                                      </node>
                                      <node concept="3TrcHB" id="3W" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8085146484218857639" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3$" role="1Duv9x">
                          <property role="TrG5h" value="method" />
                          <uo k="s:originTrace" v="n:6836281137582809876" />
                          <node concept="3Tqbb2" id="3X" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809877" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3_" role="1DdaDG">
                          <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                          <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                          <uo k="s:originTrace" v="n:6836281137582809878" />
                          <node concept="37vLTw" id="3Y" role="37wK5m">
                            <ref role="3cqZAo" node="3e" resolve="classifierType" />
                            <uo k="s:originTrace" v="n:6836281137582809879" />
                          </node>
                          <node concept="37vLTw" id="3Z" role="37wK5m">
                            <ref role="3cqZAo" node="2R" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6836281137582809921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809881" />
                        <node concept="2YIFZM" id="40" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582810040" />
                          <node concept="37vLTw" id="41" role="37wK5m">
                            <ref role="3cqZAo" node="3u" resolve="methods" />
                            <uo k="s:originTrace" v="n:6836281137582810041" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3uibUv" id="25" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="3clFbS" id="4a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4i" role="1tU5fm" />
        <node concept="2AHcQZ" id="4j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="1_3QMa" id="4m" role="3cqZAp">
          <node concept="37vLTw" id="4o" role="1_3QMn">
            <ref role="3cqZAo" node="4f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="2ShNRf" id="4D" role="3cqZAk">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7o" resolve="ResultExpression_Constraints" />
                    <node concept="37vLTw" id="4F" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="2ShNRf" id="4J" role="3cqZAk">
                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aS" resolve="SimpleBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="4L" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="2ShNRf" id="4P" role="3cqZAk">
                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h_" resolve="SimpleBuilder_Constraints" />
                    <node concept="37vLTw" id="4R" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="2ShNRf" id="4V" role="3cqZAk">
                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cm" resolve="SimpleBuilderParameterReference_Constraints" />
                    <node concept="37vLTw" id="4X" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="2ShNRf" id="51" role="3cqZAk">
                  <node concept="1pGfFk" id="52" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1J" resolve="BeanPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="53" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="2ShNRf" id="57" role="3cqZAk">
                  <node concept="1pGfFk" id="58" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="BeanBuilder_Constraints" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="2ShNRf" id="5d" role="3cqZAk">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AsTypeBuilder_Constraints" />
                    <node concept="37vLTw" id="5f" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="2ShNRf" id="5j" role="3cqZAk">
                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8O" resolve="SimpleBuilderChildExpression_Constraints" />
                    <node concept="37vLTw" id="5l" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="5m" role="1pnPq1">
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="2ShNRf" id="5p" role="3cqZAk">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g7" resolve="SimpleBuilderPropertyExpression_Constraints" />
                    <node concept="37vLTw" id="5r" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5n" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="2ShNRf" id="5v" role="3cqZAk">
                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dC" resolve="SimpleBuilderPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="5x" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4z" role="1_3QMm">
            <node concept="3clFbS" id="5y" role="1pnPq1">
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="2ShNRf" id="5_" role="3cqZAk">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="95" resolve="SimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="5B" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5z" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4$" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="2ShNRf" id="5F" role="3cqZAk">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="5H" role="37wK5m">
                      <ref role="3cqZAo" node="4g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="10Nm6u" id="5I" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5J">
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="6m" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="6y" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1rXfSq" id="7C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2ShNRf" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="YeOm9" id="7E" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="1Y3b0j" id="7F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3Tm1VV" id="7K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="37vLTG" id="7N" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                      <node concept="2AHcQZ" id="7R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7O" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                      <node concept="2AHcQZ" id="7T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7P" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWs8" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3cpWsn" id="7Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10P_77" id="80" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="1rXfSq" id="81" role="33vP2m">
                            <ref role="37wK5l" node="7q" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="2OqwBi" id="82" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="83" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                              <node concept="liA8E" id="89" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                              <node concept="liA8E" id="8b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="85" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="37vLTw" id="8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                              <node concept="liA8E" id="8d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                      <node concept="3clFbJ" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbS" id="8e" role="3clFbx">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="3clFbF" id="8g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="2OqwBi" id="8h" role="3clFbG">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="37vLTw" id="8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                              </node>
                              <node concept="liA8E" id="8j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="1dyn4i" id="8k" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="2ShNRf" id="8l" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="1pGfFk" id="8m" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                      <node concept="Xl_RD" id="8n" role="37wK5m">
                                        <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                        <uo k="s:originTrace" v="n:7288041816792309049" />
                                      </node>
                                      <node concept="Xl_RD" id="8o" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563911" />
                                        <uo k="s:originTrace" v="n:7288041816792309049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8f" role="3clFbw">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="3y3z36" id="8p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="10Nm6u" id="8r" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="37vLTw" id="8s" role="3uHU7B">
                              <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8t" role="3fr31v">
                              <ref role="3cqZAo" node="7Z" resolve="result" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                      <node concept="3clFbF" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="37vLTw" id="8u" role="3clFbG">
                          <ref role="3cqZAo" node="7Z" resolve="result" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7I" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="7J" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="8C" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="8D" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="8E" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="3zqWPK" id="8F" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:8085146484218857607" />
                <node concept="37vLTw" id="8G" role="37wK5m">
                  <ref role="3cqZAo" node="8z" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8085146484218857609" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
        </node>
      </node>
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="8V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="8X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="11gdke" id="8Y" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="8Z" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8W" role="37wK5m">
            <ref role="3cqZAo" node="8Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="93" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="9e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9f" role="37wK5m">
            <ref role="3cqZAo" node="98" resolve="initContext" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1rXfSq" id="9l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2ShNRf" id="9m" role="37wK5m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="9n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9p" resolve="SimpleBuilderDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="Xjq3P" id="9o" role="37wK5m">
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="312cEu" id="97" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3clFbW" id="9p" role="jymVt">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="37vLTG" id="9s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3uibUv" id="9v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
        <node concept="3cqZAl" id="9t" role="3clF45">
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="XkiVB" id="9w" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="1BaE9c" id="9x" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="extends$szG$" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2YIFZM" id="9_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="11gdke" id="9A" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9B" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9C" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e1a1e38L" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="11gdke" id="9D" role="37wK5m">
                  <property role="11gdj1" value="34f5c07463da7435L" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9y" role="37wK5m">
              <ref role="3cqZAo" node="9s" resolve="container" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="3clFbT" id="9z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3Tm1VV" id="9F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="9G" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="2AHcQZ" id="9H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3clFbS" id="9I" role="3clF47">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWs6" id="9K" role="3cqZAp">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2ShNRf" id="9L" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809457" />
              <node concept="YeOm9" id="9M" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809457" />
                <node concept="1Y3b0j" id="9N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809457" />
                  <node concept="3Tm1VV" id="9O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                  </node>
                  <node concept="3clFb_" id="9P" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                    <node concept="3Tm1VV" id="9R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3uibUv" id="9S" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3clFbS" id="9T" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3cpWs6" id="9V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809457" />
                        <node concept="2ShNRf" id="9W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="1pGfFk" id="9X" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="Xl_RD" id="9Y" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                            </node>
                            <node concept="Xl_RD" id="9Z" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809457" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809457" />
                    <node concept="3Tm1VV" id="a0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="3uibUv" id="a1" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                    <node concept="37vLTG" id="a2" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809457" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a3" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                      <node concept="3cpWs8" id="a6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809459" />
                        <node concept="3cpWsn" id="aa" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582809460" />
                          <node concept="2I9FWS" id="ab" role="1tU5fm">
                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809461" />
                          </node>
                          <node concept="2ShNRf" id="ac" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809462" />
                            <node concept="2T8Vx0" id="ad" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809463" />
                              <node concept="2I9FWS" id="ae" role="2T96Bj">
                                <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809464" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809465" />
                        <node concept="3cpWsn" id="af" role="3cpWs9">
                          <property role="TrG5h" value="container" />
                          <uo k="s:originTrace" v="n:6836281137582809466" />
                          <node concept="3Tqbb2" id="ag" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                            <uo k="s:originTrace" v="n:6836281137582809467" />
                          </node>
                          <node concept="2OqwBi" id="ah" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809468" />
                            <node concept="1DoJHT" id="ai" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809503" />
                              <node concept="3uibUv" id="ak" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="al" role="1EMhIo">
                                <ref role="3cqZAo" node="a2" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="aj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582809470" />
                              <node concept="1xMEDy" id="am" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582809471" />
                                <node concept="chp4Y" id="ao" role="ri$Ld">
                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                  <uo k="s:originTrace" v="n:6836281137582809472" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="an" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582809473" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="a8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809474" />
                        <node concept="3clFbS" id="ap" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809475" />
                          <node concept="1DcWWT" id="as" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809476" />
                            <node concept="3clFbS" id="at" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582809477" />
                              <node concept="3clFbJ" id="aw" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809478" />
                                <node concept="3clFbS" id="ax" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582809479" />
                                  <node concept="3clFbF" id="az" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809480" />
                                    <node concept="2OqwBi" id="a$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809481" />
                                      <node concept="37vLTw" id="a_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aa" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809482" />
                                      </node>
                                      <node concept="TSZUe" id="aA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809483" />
                                        <node concept="1PxgMI" id="aB" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582809484" />
                                          <node concept="37vLTw" id="aC" role="1m5AlR">
                                            <ref role="3cqZAo" node="av" resolve="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809485" />
                                          </node>
                                          <node concept="chp4Y" id="aD" role="3oSUPX">
                                            <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809486" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ay" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582809487" />
                                  <node concept="37vLTw" id="aE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="av" resolve="dcl" />
                                    <uo k="s:originTrace" v="n:6836281137582809488" />
                                  </node>
                                  <node concept="1mIQ4w" id="aF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809489" />
                                    <node concept="chp4Y" id="aG" role="cj9EA">
                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="au" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582809491" />
                              <node concept="37vLTw" id="aH" role="2Oq$k0">
                                <ref role="3cqZAo" node="ar" resolve="builders" />
                                <uo k="s:originTrace" v="n:6836281137582809492" />
                              </node>
                              <node concept="3Tsc0h" id="aI" role="2OqNvi">
                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                <uo k="s:originTrace" v="n:6836281137582809493" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="av" role="1Duv9x">
                              <property role="TrG5h" value="dcl" />
                              <uo k="s:originTrace" v="n:6836281137582809494" />
                              <node concept="3Tqbb2" id="aJ" role="1tU5fm">
                                <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582809495" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="aq" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582809496" />
                          <node concept="37vLTw" id="aK" role="2Oq$k0">
                            <ref role="3cqZAo" node="af" resolve="container" />
                            <uo k="s:originTrace" v="n:6836281137582809497" />
                          </node>
                          <node concept="3zqWPK" id="aL" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                            <uo k="s:originTrace" v="n:8085146484218857651" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ar" role="1Duv9x">
                          <property role="TrG5h" value="builders" />
                          <uo k="s:originTrace" v="n:6836281137582809499" />
                          <node concept="3Tqbb2" id="aM" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                            <uo k="s:originTrace" v="n:6836281137582809500" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809501" />
                        <node concept="2YIFZM" id="aN" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809516" />
                          <node concept="37vLTw" id="aO" role="37wK5m">
                            <ref role="3cqZAo" node="aa" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582809517" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809457" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3uibUv" id="9r" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="b1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="b3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="b6" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b2" role="37wK5m">
            <ref role="3cqZAo" node="aV" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1rXfSq" id="b8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2ShNRf" id="b9" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="YeOm9" id="ba" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="1Y3b0j" id="bb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3clFb_" id="bd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3Tm1VV" id="bg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3uibUv" id="bi" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="37vLTG" id="bj" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                      <node concept="2AHcQZ" id="bn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bk" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3uibUv" id="bo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                      <node concept="2AHcQZ" id="bp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bl" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWs8" id="bq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3cpWsn" id="bv" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10P_77" id="bw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="1rXfSq" id="bx" role="33vP2m">
                            <ref role="37wK5l" node="aU" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="2OqwBi" id="by" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="37vLTw" id="bA" role="2Oq$k0">
                                <ref role="3cqZAo" node="bj" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                              <node concept="liA8E" id="bB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bz" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="37vLTw" id="bC" role="2Oq$k0">
                                <ref role="3cqZAo" node="bj" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                              <node concept="liA8E" id="bD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b$" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="37vLTw" id="bE" role="2Oq$k0">
                                <ref role="3cqZAo" node="bj" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                              <node concept="liA8E" id="bF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b_" role="37wK5m">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="37vLTw" id="bG" role="2Oq$k0">
                                <ref role="3cqZAo" node="bj" resolve="context" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                              <node concept="liA8E" id="bH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="br" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                      <node concept="3clFbJ" id="bs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbS" id="bI" role="3clFbx">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="3clFbF" id="bK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="2OqwBi" id="bL" role="3clFbG">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="37vLTw" id="bM" role="2Oq$k0">
                                <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                              </node>
                              <node concept="liA8E" id="bN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="1dyn4i" id="bO" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="2ShNRf" id="bP" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="1pGfFk" id="bQ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                      <node concept="Xl_RD" id="bR" role="37wK5m">
                                        <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                        <uo k="s:originTrace" v="n:7288041816792577346" />
                                      </node>
                                      <node concept="Xl_RD" id="bS" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563920" />
                                        <uo k="s:originTrace" v="n:7288041816792577346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bJ" role="3clFbw">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="3y3z36" id="bT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="10Nm6u" id="bV" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="37vLTw" id="bW" role="3uHU7B">
                              <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bU" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bX" role="3fr31v">
                              <ref role="3cqZAo" node="bv" resolve="result" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                      <node concept="3clFbF" id="bu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="37vLTw" id="bY" role="3clFbG">
                          <ref role="3cqZAo" node="bv" resolve="result" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="be" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="bf" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="ca" role="2Oq$k0">
                <ref role="3cqZAo" node="c3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="cb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="cc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="ce" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="cv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="cp" resolve="initContext" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1rXfSq" id="cA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2ShNRf" id="cB" role="37wK5m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="cC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cE" resolve="SimpleBuilderParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="Xjq3P" id="cD" role="37wK5m">
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="312cEu" id="co" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3clFbW" id="cE" role="jymVt">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="37vLTG" id="cH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
        <node concept="3cqZAl" id="cI" role="3clF45">
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3clFbS" id="cJ" role="3clF47">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="XkiVB" id="cL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="1BaE9c" id="cM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$k4uF" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2YIFZM" id="cQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="cS" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="cT" role="37wK5m">
                  <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="11gdke" id="cU" role="37wK5m">
                  <property role="11gdj1" value="4b4c01fdd9029ce5L" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="container" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="3clFbT" id="cO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="3clFbT" id="cP" role="37wK5m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3Tm1VV" id="cW" role="1B3o_S">
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="cX" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3clFbS" id="cZ" role="3clF47">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWs6" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2ShNRf" id="d2" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809692" />
              <node concept="YeOm9" id="d3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809692" />
                <node concept="1Y3b0j" id="d4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809692" />
                  <node concept="3Tm1VV" id="d5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                  </node>
                  <node concept="3clFb_" id="d6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                    <node concept="3Tm1VV" id="d8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3uibUv" id="d9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3clFbS" id="da" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3cpWs6" id="dc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809692" />
                        <node concept="2ShNRf" id="dd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="1pGfFk" id="de" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="Xl_RD" id="df" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                            </node>
                            <node concept="Xl_RD" id="dg" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809692" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809692" />
                    <node concept="3Tm1VV" id="dh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                    <node concept="37vLTG" id="dj" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3uibUv" id="dm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                      <node concept="3clFbF" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809694" />
                        <node concept="2YIFZM" id="do" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809808" />
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582809809" />
                            <node concept="2OqwBi" id="dq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582809810" />
                              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582809811" />
                                <node concept="1DoJHT" id="du" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809812" />
                                  <node concept="3uibUv" id="dw" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="dx" role="1EMhIo">
                                    <ref role="3cqZAo" node="dj" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="dv" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809813" />
                                  <node concept="1xMEDy" id="dy" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582809814" />
                                    <node concept="chp4Y" id="d$" role="ri$Ld">
                                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809815" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="dz" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582809816" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="dt" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                <uo k="s:originTrace" v="n:8085146484218857628" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dr" role="2OqNvi">
                              <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582809818" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809692" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3uibUv" id="cG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="dL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1rXfSq" id="dS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2ShNRf" id="dT" role="37wK5m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dW" resolve="SimpleBuilderPropertyBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="Xjq3P" id="dV" role="37wK5m">
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="312cEu" id="dE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3clFbW" id="dW" role="jymVt">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3uibUv" id="e2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
        <node concept="3cqZAl" id="e0" role="3clF45">
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3clFbS" id="e1" role="3clF47">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="XkiVB" id="e3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="1BaE9c" id="e4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$5Vjc" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2YIFZM" id="e8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="ea" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="eb" role="37wK5m">
                  <property role="11gdj1" value="4acc05c8d72ec05fL" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="11gdke" id="ec" role="37wK5m">
                  <property role="11gdj1" value="4acc05c8d72ec061L" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e5" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="container" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="3clFbT" id="e6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="3clFbT" id="e7" role="37wK5m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3Tm1VV" id="ee" role="1B3o_S">
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="ef" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="2AHcQZ" id="eg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWs6" id="ej" role="3cqZAp">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2ShNRf" id="ek" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809518" />
              <node concept="YeOm9" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809518" />
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809518" />
                  <node concept="3Tm1VV" id="en" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                  </node>
                  <node concept="3clFb_" id="eo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                    <node concept="3Tm1VV" id="eq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3uibUv" id="er" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3clFbS" id="es" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3cpWs6" id="eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809518" />
                        <node concept="2ShNRf" id="ev" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="1pGfFk" id="ew" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="Xl_RD" id="ex" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                            </node>
                            <node concept="Xl_RD" id="ey" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809518" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ep" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809518" />
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                    <node concept="37vLTG" id="e_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3uibUv" id="eC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809518" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                      <node concept="3cpWs8" id="eD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809520" />
                        <node concept="3cpWsn" id="eH" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582809521" />
                          <node concept="2I9FWS" id="eI" role="1tU5fm">
                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                            <uo k="s:originTrace" v="n:6836281137582809522" />
                          </node>
                          <node concept="2ShNRf" id="eJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809523" />
                            <node concept="2T8Vx0" id="eK" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582809524" />
                              <node concept="2I9FWS" id="eL" role="2T96Bj">
                                <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                <uo k="s:originTrace" v="n:6836281137582809525" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809526" />
                        <node concept="3cpWsn" id="eM" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809527" />
                          <node concept="3Tqbb2" id="eN" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                            <uo k="s:originTrace" v="n:6836281137582809528" />
                          </node>
                          <node concept="1PxgMI" id="eO" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:6836281137582809529" />
                            <node concept="2OqwBi" id="eP" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6836281137582809530" />
                              <node concept="35c_gC" id="eR" role="2Oq$k0">
                                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                <uo k="s:originTrace" v="n:6836281137582809531" />
                              </node>
                              <node concept="3zqWPK" id="eS" role="2OqNvi">
                                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                <uo k="s:originTrace" v="n:8085146484218857640" />
                                <node concept="1eOMI4" id="eT" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8085146484218857642" />
                                  <node concept="3K4zz7" id="eU" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:8085146484218857643" />
                                    <node concept="1DoJHT" id="eV" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8085146484218857644" />
                                      <node concept="3uibUv" id="eY" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="eZ" role="1EMhIo">
                                        <ref role="3cqZAo" node="e_" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eW" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:8085146484218857645" />
                                      <node concept="1DoJHT" id="f0" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:8085146484218857646" />
                                        <node concept="3uibUv" id="f2" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="f3" role="1EMhIo">
                                          <ref role="3cqZAo" node="e_" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="f1" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218857647" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eX" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:8085146484218857648" />
                                      <node concept="1DoJHT" id="f4" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:8085146484218857649" />
                                        <node concept="3uibUv" id="f6" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="f7" role="1EMhIo">
                                          <ref role="3cqZAo" node="e_" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="f5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218857650" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="eQ" role="3oSUPX">
                              <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809534" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809535" />
                        <node concept="3clFbS" id="f8" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582809536" />
                          <node concept="3clFbF" id="fc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809537" />
                            <node concept="2OqwBi" id="fe" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582809538" />
                              <node concept="37vLTw" id="ff" role="2Oq$k0">
                                <ref role="3cqZAo" node="eH" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582809539" />
                              </node>
                              <node concept="X8dFx" id="fg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809540" />
                                <node concept="2OqwBi" id="fh" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582809541" />
                                  <node concept="37vLTw" id="fi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="f9" resolve="dcl" />
                                    <uo k="s:originTrace" v="n:6836281137582809542" />
                                  </node>
                                  <node concept="3Tsc0h" id="fj" role="2OqNvi">
                                    <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                    <uo k="s:originTrace" v="n:6836281137582809543" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="fd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809544" />
                            <node concept="2GrKxI" id="fk" role="2Gsz3X">
                              <property role="TrG5h" value="builders" />
                              <uo k="s:originTrace" v="n:6836281137582809545" />
                            </node>
                            <node concept="3clFbS" id="fl" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582809546" />
                              <node concept="2Gpval" id="fn" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582809547" />
                                <node concept="2GrKxI" id="fo" role="2Gsz3X">
                                  <property role="TrG5h" value="basedecl" />
                                  <uo k="s:originTrace" v="n:6836281137582809548" />
                                </node>
                                <node concept="2OqwBi" id="fp" role="2GsD0m">
                                  <uo k="s:originTrace" v="n:6836281137582809549" />
                                  <node concept="2GrUjf" id="fr" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="fk" resolve="builders" />
                                    <uo k="s:originTrace" v="n:6836281137582809550" />
                                  </node>
                                  <node concept="3Tsc0h" id="fs" role="2OqNvi">
                                    <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                    <uo k="s:originTrace" v="n:6836281137582809551" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fq" role="2LFqv$">
                                  <uo k="s:originTrace" v="n:6836281137582809552" />
                                  <node concept="3cpWs8" id="ft" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809553" />
                                    <node concept="3cpWsn" id="fv" role="3cpWs9">
                                      <property role="TrG5h" value="extdecl" />
                                      <uo k="s:originTrace" v="n:6836281137582809554" />
                                      <node concept="3Tqbb2" id="fw" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809555" />
                                      </node>
                                      <node concept="1PxgMI" id="fx" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809556" />
                                        <node concept="2GrUjf" id="fy" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="fo" resolve="basedecl" />
                                          <uo k="s:originTrace" v="n:6836281137582809557" />
                                        </node>
                                        <node concept="chp4Y" id="fz" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809558" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809559" />
                                    <node concept="3clFbS" id="f$" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809560" />
                                      <node concept="3clFbF" id="fA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809561" />
                                        <node concept="2OqwBi" id="fB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809562" />
                                          <node concept="37vLTw" id="fC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eH" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809563" />
                                          </node>
                                          <node concept="X8dFx" id="fD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809564" />
                                            <node concept="2OqwBi" id="fE" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809565" />
                                              <node concept="37vLTw" id="fF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fv" resolve="extdecl" />
                                                <uo k="s:originTrace" v="n:6836281137582809566" />
                                              </node>
                                              <node concept="3Tsc0h" id="fG" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809567" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="f_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809568" />
                                      <node concept="2OqwBi" id="fH" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809569" />
                                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fv" resolve="extdecl" />
                                          <uo k="s:originTrace" v="n:6836281137582809570" />
                                        </node>
                                        <node concept="3TrEf2" id="fK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                          <uo k="s:originTrace" v="n:6836281137582809571" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fI" role="3uHU7B">
                                        <ref role="3cqZAo" node="f9" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809572" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fm" role="2GsD0m">
                              <uo k="s:originTrace" v="n:6836281137582809573" />
                              <node concept="2OqwBi" id="fL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582809601" />
                                <node concept="1DoJHT" id="fN" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809602" />
                                  <node concept="3uibUv" id="fP" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fQ" role="1EMhIo">
                                    <ref role="3cqZAo" node="e_" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="fO" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809603" />
                                </node>
                              </node>
                              <node concept="3lApI0" id="fM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809575" />
                                <node concept="chp4Y" id="fR" role="3MHPDn">
                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                  <uo k="s:originTrace" v="n:6750920497483249778" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="f9" role="1Duv9x">
                          <property role="TrG5h" value="dcl" />
                          <uo k="s:originTrace" v="n:6836281137582809576" />
                          <node concept="3Tqbb2" id="fS" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582809577" />
                          </node>
                          <node concept="2OqwBi" id="fT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809578" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="eM" resolve="contextBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809579" />
                            </node>
                            <node concept="3TrEf2" id="fV" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                              <uo k="s:originTrace" v="n:6836281137582809580" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fa" role="1Dwp0S">
                          <uo k="s:originTrace" v="n:6836281137582809581" />
                          <node concept="37vLTw" id="fW" role="2Oq$k0">
                            <ref role="3cqZAo" node="f9" resolve="dcl" />
                            <uo k="s:originTrace" v="n:6836281137582809582" />
                          </node>
                          <node concept="3x8VRR" id="fX" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582809583" />
                          </node>
                        </node>
                        <node concept="37vLTI" id="fb" role="1Dwrff">
                          <uo k="s:originTrace" v="n:6836281137582809584" />
                          <node concept="2OqwBi" id="fY" role="37vLTx">
                            <uo k="s:originTrace" v="n:6836281137582809585" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="dcl" />
                              <uo k="s:originTrace" v="n:6836281137582809586" />
                            </node>
                            <node concept="3TrEf2" id="g1" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                              <uo k="s:originTrace" v="n:6836281137582809587" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="fZ" role="37vLTJ">
                            <ref role="3cqZAo" node="f9" resolve="dcl" />
                            <uo k="s:originTrace" v="n:6836281137582809588" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="eG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809589" />
                        <node concept="2YIFZM" id="g2" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582809684" />
                          <node concept="37vLTw" id="g3" role="37wK5m">
                            <ref role="3cqZAo" node="eH" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582809685" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809518" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g4">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="g5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="g6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3cqZAl" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="ge" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="gg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="gl" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gh" role="37wK5m">
            <ref role="3cqZAo" node="ga" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1rXfSq" id="gn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2ShNRf" id="go" role="37wK5m">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="YeOm9" id="gp" role="2ShVmc">
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="1Y3b0j" id="gq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="gr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3clFb_" id="gs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3Tm1VV" id="gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3uibUv" id="gx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="37vLTG" id="gy" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3uibUv" id="g_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                      <node concept="2AHcQZ" id="gA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3uibUv" id="gB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                      <node concept="2AHcQZ" id="gC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g$" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWs8" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3cpWsn" id="gI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10P_77" id="gJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="1rXfSq" id="gK" role="33vP2m">
                            <ref role="37wK5l" node="g9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="2OqwBi" id="gL" role="37wK5m">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="37vLTw" id="gP" role="2Oq$k0">
                                <ref role="3cqZAo" node="gy" resolve="context" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                              <node concept="liA8E" id="gQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gM" role="37wK5m">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="37vLTw" id="gR" role="2Oq$k0">
                                <ref role="3cqZAo" node="gy" resolve="context" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                              <node concept="liA8E" id="gS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gN" role="37wK5m">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="37vLTw" id="gT" role="2Oq$k0">
                                <ref role="3cqZAo" node="gy" resolve="context" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                              <node concept="liA8E" id="gU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gO" role="37wK5m">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="37vLTw" id="gV" role="2Oq$k0">
                                <ref role="3cqZAo" node="gy" resolve="context" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                              <node concept="liA8E" id="gW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                      <node concept="3clFbJ" id="gF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbS" id="gX" role="3clFbx">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="3clFbF" id="gZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="2OqwBi" id="h0" role="3clFbG">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="37vLTw" id="h1" role="2Oq$k0">
                                <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                              </node>
                              <node concept="liA8E" id="h2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="1dyn4i" id="h3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="2ShNRf" id="h4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="1pGfFk" id="h5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                      <node concept="Xl_RD" id="h6" role="37wK5m">
                                        <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                        <uo k="s:originTrace" v="n:5389689214217242852" />
                                      </node>
                                      <node concept="Xl_RD" id="h7" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563931" />
                                        <uo k="s:originTrace" v="n:5389689214217242852" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gY" role="3clFbw">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="3y3z36" id="h8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="10Nm6u" id="ha" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="37vLTw" id="hb" role="3uHU7B">
                              <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hc" role="3fr31v">
                              <ref role="3cqZAo" node="gI" resolve="result" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                      <node concept="3clFbF" id="gH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="37vLTw" id="hd" role="3clFbG">
                          <ref role="3cqZAo" node="gI" resolve="result" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="gu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g8" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="hp" role="2Oq$k0">
                <ref role="3cqZAo" node="hi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="hq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="hr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="ht" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hs" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ho" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hy">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="hz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="hG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="hI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="hK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="11gdke" id="hL" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hJ" role="37wK5m">
            <ref role="3cqZAo" node="hC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1rXfSq" id="hP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2ShNRf" id="hQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="hR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hT" resolve="SimpleBuilder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="Xjq3P" id="hS" role="37wK5m">
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="312cEu" id="hB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3clFbW" id="hT" role="jymVt">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="37vLTG" id="hW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3uibUv" id="hZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
        <node concept="3cqZAl" id="hX" role="3clF45">
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3clFbS" id="hY" role="3clF47">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="XkiVB" id="i0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="1BaE9c" id="i1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$kO_b" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2YIFZM" id="i5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="11gdke" id="i6" role="37wK5m">
                  <property role="11gdj1" value="132aa4d8a3f7441cL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="i7" role="37wK5m">
                  <property role="11gdj1" value="a7eb3fce23492c6aL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="i8" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e24c0baL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="11gdke" id="i9" role="37wK5m">
                  <property role="11gdj1" value="6524536b2e24c0bbL" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i2" role="37wK5m">
              <ref role="3cqZAo" node="hW" resolve="container" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="3clFbT" id="i3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="3clFbT" id="i4" role="37wK5m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3Tm1VV" id="ib" role="1B3o_S">
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="ic" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="2AHcQZ" id="id" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3clFbS" id="ie" role="3clF47">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWs6" id="ig" role="3cqZAp">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2ShNRf" id="ih" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582809031" />
              <node concept="YeOm9" id="ii" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582809031" />
                <node concept="1Y3b0j" id="ij" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582809031" />
                  <node concept="3Tm1VV" id="ik" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                  </node>
                  <node concept="3clFb_" id="il" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                    <node concept="3Tm1VV" id="in" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3uibUv" id="io" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3clFbS" id="ip" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3cpWs6" id="ir" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809031" />
                        <node concept="2ShNRf" id="is" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="1pGfFk" id="it" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="Xl_RD" id="iu" role="37wK5m">
                              <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                            </node>
                            <node concept="Xl_RD" id="iv" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582809031" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="im" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582809031" />
                    <node concept="3Tm1VV" id="iw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="3uibUv" id="ix" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                    <node concept="37vLTG" id="iy" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3uibUv" id="i_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582809031" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                      <node concept="3cpWs8" id="iA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809236" />
                        <node concept="3cpWsn" id="iE" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6836281137582809237" />
                          <node concept="3Tqbb2" id="iF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582809238" />
                          </node>
                          <node concept="1eOMI4" id="iG" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809226" />
                            <node concept="3K4zz7" id="iH" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582809227" />
                              <node concept="1DoJHT" id="iI" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809228" />
                                <node concept="3uibUv" id="iL" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iM" role="1EMhIo">
                                  <ref role="3cqZAo" node="iy" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iJ" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582809229" />
                                <node concept="1DoJHT" id="iN" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809230" />
                                  <node concept="3uibUv" id="iP" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="iQ" role="1EMhIo">
                                    <ref role="3cqZAo" node="iy" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="iO" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809231" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iK" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582809232" />
                                <node concept="1DoJHT" id="iR" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809233" />
                                  <node concept="3uibUv" id="iT" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="iU" role="1EMhIo">
                                    <ref role="3cqZAo" node="iy" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="iS" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809234" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="iB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809033" />
                        <node concept="3cpWsn" id="iV" role="3cpWs9">
                          <property role="TrG5h" value="contextBuilder" />
                          <uo k="s:originTrace" v="n:6836281137582809034" />
                          <node concept="3Tqbb2" id="iW" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                            <uo k="s:originTrace" v="n:6836281137582809035" />
                          </node>
                          <node concept="10Nm6u" id="iX" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582809036" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809037" />
                        <node concept="3clFbS" id="iY" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809038" />
                          <node concept="3clFbF" id="j0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809039" />
                            <node concept="37vLTI" id="j1" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582809040" />
                              <node concept="37vLTw" id="j2" role="37vLTJ">
                                <ref role="3cqZAo" node="iV" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809041" />
                              </node>
                              <node concept="2OqwBi" id="j3" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582809042" />
                                <node concept="35c_gC" id="j4" role="2Oq$k0">
                                  <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                  <uo k="s:originTrace" v="n:6836281137582809043" />
                                </node>
                                <node concept="3zqWPK" id="j5" role="2OqNvi">
                                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                  <uo k="s:originTrace" v="n:8085146484218857610" />
                                  <node concept="3K4zz7" id="j6" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8085146484218857612" />
                                    <node concept="2OqwBi" id="j7" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:8085146484218857613" />
                                      <node concept="1DoJHT" id="ja" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8085146484218857614" />
                                        <node concept="3uibUv" id="jc" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jd" role="1EMhIo">
                                          <ref role="3cqZAo" node="iy" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="jb" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218857615" />
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="j8" role="3K4GZi">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8085146484218857616" />
                                      <node concept="3uibUv" id="je" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="jf" role="1EMhIo">
                                        <ref role="3cqZAo" node="iy" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="j9" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:8085146484218857617" />
                                      <node concept="1DoJHT" id="jg" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8085146484218857618" />
                                        <node concept="3uibUv" id="ji" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jj" role="1EMhIo">
                                          <ref role="3cqZAo" node="iy" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="jh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8085146484218857619" />
                                        <node concept="chp4Y" id="jk" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:8085146484218857620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="iZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809054" />
                          <node concept="2OqwBi" id="jl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582809055" />
                            <node concept="1DoJHT" id="jn" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582809056" />
                              <node concept="3uibUv" id="jp" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jq" role="1EMhIo">
                                <ref role="3cqZAo" node="iy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="jo" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582809057" />
                              <node concept="chp4Y" id="jr" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                <uo k="s:originTrace" v="n:6836281137582809058" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="jm" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582809059" />
                            <node concept="2OqwBi" id="js" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582809060" />
                              <node concept="1DoJHT" id="ju" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582809061" />
                                <node concept="3uibUv" id="jw" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="jx" role="1EMhIo">
                                  <ref role="3cqZAo" node="iy" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582809062" />
                                <node concept="chp4Y" id="jy" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  <uo k="s:originTrace" v="n:6836281137582809063" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="jt" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582809064" />
                              <node concept="2OqwBi" id="jz" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582809065" />
                                <node concept="1DoJHT" id="j_" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582809066" />
                                  <node concept="3uibUv" id="jB" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jC" role="1EMhIo">
                                    <ref role="3cqZAo" node="iy" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jA" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809067" />
                                  <node concept="chp4Y" id="jD" role="cj9EA">
                                    <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809068" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="j$" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809069" />
                                <node concept="2OqwBi" id="jE" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809070" />
                                  <node concept="1DoJHT" id="jG" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582809071" />
                                    <node concept="3uibUv" id="jI" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jJ" role="1EMhIo">
                                      <ref role="3cqZAo" node="iy" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="jH" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809072" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582809073" />
                                  <node concept="chp4Y" id="jK" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    <uo k="s:originTrace" v="n:6836281137582809074" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582809075" />
                        <node concept="3clFbS" id="jL" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582809076" />
                          <node concept="3cpWs6" id="jP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582809077" />
                            <node concept="2YIFZM" id="jQ" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582809424" />
                              <node concept="2OqwBi" id="jR" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582809425" />
                                <node concept="1PxgMI" id="jS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809426" />
                                  <node concept="37vLTw" id="jU" role="1m5AlR">
                                    <ref role="3cqZAo" node="iV" resolve="contextBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809427" />
                                  </node>
                                  <node concept="chp4Y" id="jV" role="3oSUPX">
                                    <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                    <uo k="s:originTrace" v="n:6836281137582809428" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="jT" role="2OqNvi">
                                  <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                  <uo k="s:originTrace" v="n:8085146484218857621" />
                                  <node concept="2OqwBi" id="jW" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8085146484218857623" />
                                    <node concept="1DoJHT" id="jX" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8085146484218857624" />
                                      <node concept="3uibUv" id="jZ" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="k0" role="1EMhIo">
                                        <ref role="3cqZAo" node="iy" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="jY" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8085146484218857625" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jM" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582809084" />
                          <node concept="37vLTw" id="k1" role="2Oq$k0">
                            <ref role="3cqZAo" node="iV" resolve="contextBuilder" />
                            <uo k="s:originTrace" v="n:6836281137582809085" />
                          </node>
                          <node concept="1mIQ4w" id="k2" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582809086" />
                            <node concept="chp4Y" id="k3" role="cj9EA">
                              <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                              <uo k="s:originTrace" v="n:6836281137582809087" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="jN" role="3eNLev">
                          <uo k="s:originTrace" v="n:6836281137582809088" />
                          <node concept="1Wc70l" id="k4" role="3eO9$A">
                            <uo k="s:originTrace" v="n:6836281137582809089" />
                            <node concept="1eOMI4" id="k6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582809090" />
                              <node concept="22lmx$" id="k8" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6836281137582809091" />
                                <node concept="2OqwBi" id="k9" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6836281137582809092" />
                                  <node concept="37vLTw" id="kb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iE" resolve="enclosingNode" />
                                    <uo k="s:originTrace" v="n:6836281137582809239" />
                                  </node>
                                  <node concept="1mIQ4w" id="kc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809094" />
                                    <node concept="chp4Y" id="kd" role="cj9EA">
                                      <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                      <uo k="s:originTrace" v="n:6836281137582809095" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="ka" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6836281137582809096" />
                                  <node concept="2OqwBi" id="ke" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6836281137582809097" />
                                    <node concept="37vLTw" id="kg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iE" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809240" />
                                    </node>
                                    <node concept="1mIQ4w" id="kh" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809099" />
                                      <node concept="chp4Y" id="ki" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582809100" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="kf" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582809101" />
                                    <node concept="37vLTw" id="kj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iE" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809241" />
                                    </node>
                                    <node concept="1mIQ4w" id="kk" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809103" />
                                      <node concept="chp4Y" id="kl" role="cj9EA">
                                        <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582809104" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="k7" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582809105" />
                              <node concept="37vLTw" id="km" role="3uHU7B">
                                <ref role="3cqZAo" node="iV" resolve="contextBuilder" />
                                <uo k="s:originTrace" v="n:6836281137582809106" />
                              </node>
                              <node concept="10Nm6u" id="kn" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582809107" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="k5" role="3eOfB_">
                            <uo k="s:originTrace" v="n:6836281137582809108" />
                            <node concept="3clFbH" id="ko" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809109" />
                            </node>
                            <node concept="3cpWs8" id="kp" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809110" />
                              <node concept="3cpWsn" id="ku" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <uo k="s:originTrace" v="n:6836281137582809111" />
                                <node concept="2I9FWS" id="kv" role="1tU5fm">
                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582809112" />
                                </node>
                                <node concept="2ShNRf" id="kw" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6836281137582809113" />
                                  <node concept="2T8Vx0" id="kx" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6836281137582809114" />
                                    <node concept="2I9FWS" id="ky" role="2T96Bj">
                                      <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="kq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809116" />
                            </node>
                            <node concept="1DcWWT" id="kr" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809117" />
                              <node concept="3clFbS" id="kz" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6836281137582809118" />
                                <node concept="3clFbJ" id="kA" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582809119" />
                                  <node concept="3clFbS" id="kB" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582809120" />
                                    <node concept="3clFbF" id="kD" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582809121" />
                                      <node concept="2OqwBi" id="kE" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582809122" />
                                        <node concept="37vLTw" id="kF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ku" resolve="result" />
                                          <uo k="s:originTrace" v="n:6836281137582809123" />
                                        </node>
                                        <node concept="TSZUe" id="kG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809124" />
                                          <node concept="1PxgMI" id="kH" role="25WWJ7">
                                            <uo k="s:originTrace" v="n:6836281137582809125" />
                                            <node concept="37vLTw" id="kI" role="1m5AlR">
                                              <ref role="3cqZAo" node="k$" resolve="dcl" />
                                              <uo k="s:originTrace" v="n:6836281137582809126" />
                                            </node>
                                            <node concept="chp4Y" id="kJ" role="3oSUPX">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809127" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="kC" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582809128" />
                                    <node concept="2OqwBi" id="kK" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582809129" />
                                      <node concept="1PxgMI" id="kM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582809130" />
                                        <node concept="37vLTw" id="kO" role="1m5AlR">
                                          <ref role="3cqZAo" node="k$" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809131" />
                                        </node>
                                        <node concept="chp4Y" id="kP" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809132" />
                                        </node>
                                      </node>
                                      <node concept="3zqWPK" id="kN" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                        <uo k="s:originTrace" v="n:8085146484218857626" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kL" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6836281137582809134" />
                                      <node concept="37vLTw" id="kQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="k$" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809135" />
                                      </node>
                                      <node concept="1mIQ4w" id="kR" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809136" />
                                        <node concept="chp4Y" id="kS" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809137" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="k$" role="1Duv9x">
                                <property role="TrG5h" value="dcl" />
                                <uo k="s:originTrace" v="n:6836281137582809138" />
                                <node concept="3Tqbb2" id="kT" role="1tU5fm">
                                  <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582809139" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="k_" role="1DdaDG">
                                <uo k="s:originTrace" v="n:6836281137582809140" />
                                <node concept="2OqwBi" id="kU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582809141" />
                                  <node concept="2OqwBi" id="kW" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582809245" />
                                    <node concept="1DoJHT" id="kY" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582809246" />
                                      <node concept="3uibUv" id="l0" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="l1" role="1EMhIo">
                                        <ref role="3cqZAo" node="iy" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="kZ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582809247" />
                                    </node>
                                  </node>
                                  <node concept="3lApI0" id="kX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582809143" />
                                    <node concept="chp4Y" id="l2" role="3MHPDn">
                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                      <uo k="s:originTrace" v="n:6750920497483249777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="kV" role="2OqNvi">
                                  <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                  <uo k="s:originTrace" v="n:6836281137582809144" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="ks" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809145" />
                            </node>
                            <node concept="3cpWs6" id="kt" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809146" />
                              <node concept="2YIFZM" id="l3" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6836281137582809445" />
                                <node concept="37vLTw" id="l4" role="37wK5m">
                                  <ref role="3cqZAo" node="ku" resolve="result" />
                                  <uo k="s:originTrace" v="n:6836281137582809446" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="jO" role="9aQIa">
                          <uo k="s:originTrace" v="n:6836281137582809148" />
                          <node concept="3clFbS" id="l5" role="9aQI4">
                            <uo k="s:originTrace" v="n:6836281137582809149" />
                            <node concept="3cpWs6" id="l6" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6836281137582809150" />
                              <node concept="2YIFZM" id="l7" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6836281137582809453" />
                                <node concept="2ShNRf" id="l8" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6836281137582809454" />
                                  <node concept="2T8Vx0" id="l9" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6836281137582809455" />
                                    <node concept="2I9FWS" id="la" role="2T96Bj">
                                      <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582809456" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582809031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="if" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3uibUv" id="hV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

