<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159e(checkpoints/jetbrains.mps.baseLanguage.regexp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Q" resolve="MatchVariableReference_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="68" resolve="MatchVariableReferenceRegexp_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k7" resolve="ReplaceWithRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2ShNRf" id="R" role="3cqZAk">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4l" resolve="MatchRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="2ShNRf" id="X" role="3cqZAk">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bc" resolve="PredefinedSymbolClassDeclaration_Constraints" />
                    <node concept="37vLTw" id="Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="2ShNRf" id="13" role="3cqZAk">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ho" resolve="RegexpDeclaration_Constraints" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2ShNRf" id="19" role="3cqZAk">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lU" resolve="StringLiteralRegexp_Constraints" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="2ShNRf" id="1f" role="3cqZAk">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ik" resolve="ReplaceRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8i" resolve="MatchVariableReferenceReplacement_Constraints" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="2ShNRf" id="1r" role="3cqZAk">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S" resolve="LiteralReplacement_Constraints" />
                    <node concept="37vLTw" id="1t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1u" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1v">
    <node concept="39e2AJ" id="1w" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1x" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="ik" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="lU" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137565252" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiteralReplacement$ce" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94cL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.LiteralReplacement" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="32" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1rXfSq" id="38" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2ShNRf" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <ref role="37wK5l" node="3c" resolve="LiteralReplacement_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="Xjq3P" id="3b" role="37wK5m">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="312cEu" id="2U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3clFbW" id="3c" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cqZAl" id="3g" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm1VV" id="3h" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="XkiVB" id="3k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="1BaE9c" id="3l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$u$DT" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="2YIFZM" id="3q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="11gdke" id="3r" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192ab94cL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3u" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192b203bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="Xl_RD" id="3v" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3m" role="37wK5m">
              <ref role="3cqZAo" node="3j" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3Tm1VV" id="3x" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="10P_77" id="3y" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="3C" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbS" id="3A" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWs8" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3cpWsn" id="3I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="10P_77" id="3J" role="1tU5fm">
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1rXfSq" id="3K" role="33vP2m">
                <ref role="37wK5l" node="3e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="3L" role="37wK5m">
                  <ref role="3cqZAo" node="3z" resolve="node" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="2YIFZM" id="3M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3G" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3clFbS" id="3O" role="3clFbx">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3clFbF" id="3Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2OqwBi" id="3R" role="3clFbG">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="liA8E" id="3T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                    <node concept="2ShNRf" id="3U" role="37wK5m">
                      <uo k="s:originTrace" v="n:3796137614137565252" />
                      <node concept="1pGfFk" id="3V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3796137614137565252" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="3796137614137565254" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3P" role="3clFbw">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3y3z36" id="3Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="10Nm6u" id="40" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="37vLTw" id="41" role="3uHU7B">
                  <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="42" role="3fr31v">
                  <ref role="3cqZAo" node="3I" resolve="result" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="43" role="3clFbG">
              <ref role="3cqZAo" node="3I" resolve="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="2YIFZL" id="3e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="37vLTG" id="44" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="49" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="45" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="4a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="10P_77" id="46" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm6S6" id="47" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="48" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565255" />
          <node concept="3clFbF" id="4b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565256" />
            <node concept="3eOVzh" id="4c" role="3clFbG">
              <uo k="s:originTrace" v="n:3796137614137949773" />
              <node concept="3cmrfG" id="4d" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3796137614137949776" />
              </node>
              <node concept="2OqwBi" id="4e" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565258" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3796137614137565257" />
                </node>
                <node concept="liA8E" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <uo k="s:originTrace" v="n:3796137614137565262" />
                  <node concept="Xl_RD" id="4h" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3796137614137565263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MatchRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768928736" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFbW" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1BaE9c" id="4u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchRegexpOperation$VK" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2YIFZM" id="4w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="11c9466ae95L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4v" role="37wK5m">
            <ref role="3cqZAo" node="4o" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768928736" />
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1rXfSq" id="4_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2ShNRf" id="4A" role="37wK5m">
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="YeOm9" id="4B" role="2ShVmc">
                <uo k="s:originTrace" v="n:1231768928736" />
                <node concept="1Y3b0j" id="4C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                  <node concept="3Tm1VV" id="4D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3clFb_" id="4E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3Tm1VV" id="4H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3uibUv" id="4J" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="37vLTG" id="4K" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                      <node concept="2AHcQZ" id="4O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4L" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4M" role="3clF47">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3cpWs8" id="4R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3cpWsn" id="4W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="10P_77" id="4X" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                          <node concept="1rXfSq" id="4Y" role="33vP2m">
                            <ref role="37wK5l" node="4n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="2OqwBi" id="4Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="37vLTw" id="53" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                              <node concept="liA8E" id="54" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="50" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="37vLTw" id="55" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                              <node concept="liA8E" id="56" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="37vLTw" id="57" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                              <node concept="liA8E" id="58" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="52" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="37vLTw" id="59" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                              <node concept="liA8E" id="5a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                      <node concept="3clFbJ" id="4T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3clFbS" id="5b" role="3clFbx">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="3clFbF" id="5d" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="2OqwBi" id="5e" role="3clFbG">
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="37vLTw" id="5f" role="2Oq$k0">
                                <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                              </node>
                              <node concept="liA8E" id="5g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                                <node concept="1dyn4i" id="5h" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1231768928736" />
                                  <node concept="2ShNRf" id="5i" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1231768928736" />
                                    <node concept="1pGfFk" id="5j" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                      <node concept="Xl_RD" id="5k" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                        <uo k="s:originTrace" v="n:1231768928736" />
                                      </node>
                                      <node concept="Xl_RD" id="5l" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564249" />
                                        <uo k="s:originTrace" v="n:1231768928736" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5c" role="3clFbw">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="3y3z36" id="5m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="10Nm6u" id="5o" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="37vLTw" id="5p" role="3uHU7B">
                              <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5n" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5q" role="3fr31v">
                              <ref role="3cqZAo" node="4W" resolve="result" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                      <node concept="3clFbF" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="37vLTw" id="5r" role="3clFbG">
                          <ref role="3cqZAo" node="4W" resolve="result" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4F" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3uibUv" id="4G" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="2YIFZL" id="4n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="10P_77" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3Tm6S6" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564250" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564251" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564252" />
            <node concept="10P_77" id="5B" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564253" />
            </node>
            <node concept="3clFbT" id="5C" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564254" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564255" />
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564256" />
            <node concept="3cpWs8" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564257" />
              <node concept="3cpWsn" id="5H" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564258" />
                <node concept="3Tqbb2" id="5I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564259" />
                </node>
                <node concept="2OqwBi" id="5J" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564260" />
                  <node concept="2OqwBi" id="5K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564261" />
                    <node concept="1PxgMI" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564262" />
                      <node concept="37vLTw" id="5O" role="1m5AlR">
                        <ref role="3cqZAo" node="5w" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564263" />
                      </node>
                      <node concept="chp4Y" id="5P" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564264" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5N" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564265" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564266" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564267" />
              <node concept="37vLTI" id="5Q" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564268" />
                <node concept="3y3z36" id="5R" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564269" />
                  <node concept="10Nm6u" id="5T" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564270" />
                  </node>
                  <node concept="1UaxmW" id="5U" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564271" />
                    <node concept="1YaCAy" id="5V" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564272" />
                    </node>
                    <node concept="37vLTw" id="5W" role="1Ub_4B">
                      <ref role="3cqZAo" node="5H" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564273" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5S" role="37vLTJ">
                  <ref role="3cqZAo" node="5A" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564274" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564275" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564276" />
            </node>
            <node concept="1mIQ4w" id="5Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564277" />
              <node concept="chp4Y" id="5Z" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564279" />
          <node concept="37vLTw" id="60" role="3cqZAk">
            <ref role="3cqZAo" node="5A" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <uo k="s:originTrace" v="n:1213104860358" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceRegexp$AQ" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2YIFZM" id="6j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="1118e0a1c55L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="6b" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1rXfSq" id="6o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2ShNRf" id="6p" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6s" resolve="MatchVariableReferenceRegexp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="Xjq3P" id="6r" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="312cEu" id="6a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3clFbW" id="6s" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3uibUv" id="6y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
        <node concept="3cqZAl" id="6w" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="XkiVB" id="6z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="1BaE9c" id="6$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$ysZO" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="2YIFZM" id="6C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="1118e0a1c55L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="11gdke" id="6G" role="37wK5m">
                  <property role="11gdj1" value="1118e0a5335L" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="Xl_RD" id="6H" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6_" role="37wK5m">
              <ref role="3cqZAo" node="6v" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="3clFbT" id="6B" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3Tm1VV" id="6I" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3uibUv" id="6J" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3clFbS" id="6L" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWs6" id="6N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2ShNRf" id="6O" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820376" />
              <node concept="YeOm9" id="6P" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820376" />
                <node concept="1Y3b0j" id="6Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820376" />
                  <node concept="3Tm1VV" id="6R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                  </node>
                  <node concept="3clFb_" id="6S" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                    <node concept="3Tm1VV" id="6U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3uibUv" id="6V" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3clFbS" id="6W" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3cpWs6" id="6Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820376" />
                        <node concept="2ShNRf" id="6Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820376" />
                          <node concept="1pGfFk" id="70" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820376" />
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                            </node>
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820376" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6T" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820376" />
                    <node concept="3Tm1VV" id="73" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="3uibUv" id="74" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                    <node concept="37vLTG" id="75" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3uibUv" id="78" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820376" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="76" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                      <node concept="3cpWs8" id="79" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820378" />
                        <node concept="3cpWsn" id="7f" role="3cpWs9">
                          <property role="TrG5h" value="matches" />
                          <uo k="s:originTrace" v="n:6836281137582820379" />
                          <node concept="2I9FWS" id="7g" role="1tU5fm">
                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                            <uo k="s:originTrace" v="n:6836281137582820380" />
                          </node>
                          <node concept="2ShNRf" id="7h" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820381" />
                            <node concept="2T8Vx0" id="7i" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582820382" />
                              <node concept="2I9FWS" id="7j" role="2T96Bj">
                                <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                <uo k="s:originTrace" v="n:6836281137582820383" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820384" />
                        <node concept="3cpWsn" id="7k" role="3cpWs9">
                          <property role="TrG5h" value="top" />
                          <uo k="s:originTrace" v="n:6836281137582820385" />
                          <node concept="3Tqbb2" id="7l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582820386" />
                          </node>
                          <node concept="1eOMI4" id="7m" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820433" />
                            <node concept="3K4zz7" id="7n" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6836281137582820434" />
                              <node concept="1DoJHT" id="7o" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582820435" />
                                <node concept="3uibUv" id="7r" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7s" role="1EMhIo">
                                  <ref role="3cqZAo" node="75" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7p" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6836281137582820436" />
                                <node concept="1DoJHT" id="7t" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820437" />
                                  <node concept="3uibUv" id="7v" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7w" role="1EMhIo">
                                    <ref role="3cqZAo" node="75" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="7u" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820438" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7q" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6836281137582820439" />
                                <node concept="1DoJHT" id="7x" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820440" />
                                  <node concept="3uibUv" id="7z" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7$" role="1EMhIo">
                                    <ref role="3cqZAo" node="75" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820441" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="7b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820388" />
                        <node concept="1Wc70l" id="7_" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582820389" />
                          <node concept="2OqwBi" id="7B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582820390" />
                            <node concept="2OqwBi" id="7D" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582820391" />
                              <node concept="37vLTw" id="7F" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820392" />
                              </node>
                              <node concept="1mfA1w" id="7G" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820393" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7E" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582820394" />
                              <node concept="chp4Y" id="7H" role="cj9EA">
                                <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                <uo k="s:originTrace" v="n:6836281137582820395" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7C" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582820396" />
                            <node concept="2OqwBi" id="7I" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6836281137582820397" />
                              <node concept="37vLTw" id="7K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820398" />
                              </node>
                              <node concept="1mfA1w" id="7L" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820399" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="7J" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582820400" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7A" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582820401" />
                          <node concept="3clFbF" id="7M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820402" />
                            <node concept="37vLTI" id="7N" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820403" />
                              <node concept="37vLTw" id="7O" role="37vLTJ">
                                <ref role="3cqZAo" node="7k" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820404" />
                              </node>
                              <node concept="2OqwBi" id="7P" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582820405" />
                                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k" resolve="top" />
                                  <uo k="s:originTrace" v="n:6836281137582820406" />
                                </node>
                                <node concept="1mfA1w" id="7R" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582820407" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820408" />
                        <node concept="2OqwBi" id="7S" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582820409" />
                          <node concept="37vLTw" id="7T" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820410" />
                          </node>
                          <node concept="X8dFx" id="7U" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820411" />
                            <node concept="2OqwBi" id="7V" role="25WWJ7">
                              <uo k="s:originTrace" v="n:6836281137582820412" />
                              <node concept="37vLTw" id="7W" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k" resolve="top" />
                                <uo k="s:originTrace" v="n:6836281137582820413" />
                              </node>
                              <node concept="2Rf3mk" id="7X" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820414" />
                                <node concept="1xMEDy" id="7Y" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582820415" />
                                  <node concept="chp4Y" id="80" role="ri$Ld">
                                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                    <uo k="s:originTrace" v="n:6836281137582820416" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="7Z" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582820417" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820418" />
                        <node concept="2OqwBi" id="81" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582820419" />
                          <node concept="37vLTw" id="83" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k" resolve="top" />
                            <uo k="s:originTrace" v="n:6836281137582820420" />
                          </node>
                          <node concept="1mIQ4w" id="84" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820421" />
                            <node concept="chp4Y" id="85" role="cj9EA">
                              <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                              <uo k="s:originTrace" v="n:6836281137582820422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="82" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582820423" />
                          <node concept="3clFbF" id="86" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820424" />
                            <node concept="2OqwBi" id="87" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820425" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7f" resolve="matches" />
                                <uo k="s:originTrace" v="n:6836281137582820426" />
                              </node>
                              <node concept="TSZUe" id="89" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582820427" />
                                <node concept="1PxgMI" id="8a" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582820428" />
                                  <node concept="37vLTw" id="8b" role="1m5AlR">
                                    <ref role="3cqZAo" node="7k" resolve="top" />
                                    <uo k="s:originTrace" v="n:6836281137582820429" />
                                  </node>
                                  <node concept="chp4Y" id="8c" role="3oSUPX">
                                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                    <uo k="s:originTrace" v="n:6836281137582820430" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820431" />
                        <node concept="2YIFZM" id="8d" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820455" />
                          <node concept="37vLTw" id="8e" role="37wK5m">
                            <ref role="3cqZAo" node="7f" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820456" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137558190" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceReplacement$dc" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94eL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8l" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1rXfSq" id="8y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2ShNRf" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1pGfFk" id="8$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8A" resolve="MatchVariableReferenceReplacement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="Xjq3P" id="8_" role="37wK5m">
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="312cEu" id="8k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3clFbW" id="8A" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="37vLTG" id="8D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
        <node concept="3cqZAl" id="8E" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3clFbS" id="8F" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="XkiVB" id="8H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="1BaE9c" id="8I" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$L62R" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="2YIFZM" id="8M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="11gdke" id="8N" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8O" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8P" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192ab94eL" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="11gdke" id="8Q" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192abbc5L" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="Xl_RD" id="8R" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8J" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="3clFbT" id="8K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3Tm1VV" id="8S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3uibUv" id="8T" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3clFbS" id="8V" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWs6" id="8X" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2ShNRf" id="8Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820457" />
              <node concept="YeOm9" id="8Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820457" />
                <node concept="1Y3b0j" id="90" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820457" />
                  <node concept="3Tm1VV" id="91" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                  </node>
                  <node concept="3clFb_" id="92" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                    <node concept="3Tm1VV" id="94" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3uibUv" id="95" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3clFbS" id="96" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3cpWs6" id="98" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820457" />
                        <node concept="2ShNRf" id="99" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820457" />
                          <node concept="1pGfFk" id="9a" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820457" />
                            <node concept="Xl_RD" id="9b" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                            </node>
                            <node concept="Xl_RD" id="9c" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820457" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="97" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820457" />
                    <node concept="3Tm1VV" id="9d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="3uibUv" id="9e" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                    <node concept="37vLTG" id="9f" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3uibUv" id="9i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820457" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9g" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                      <node concept="3cpWs8" id="9j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820459" />
                        <node concept="3cpWsn" id="9n" role="3cpWs9">
                          <property role="TrG5h" value="matches" />
                          <uo k="s:originTrace" v="n:6836281137582820460" />
                          <node concept="2I9FWS" id="9o" role="1tU5fm">
                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                            <uo k="s:originTrace" v="n:6836281137582820461" />
                          </node>
                          <node concept="2ShNRf" id="9p" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820462" />
                            <node concept="2T8Vx0" id="9q" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582820463" />
                              <node concept="2I9FWS" id="9r" role="2T96Bj">
                                <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                <uo k="s:originTrace" v="n:6836281137582820464" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820465" />
                        <node concept="3cpWsn" id="9s" role="3cpWs9">
                          <property role="TrG5h" value="top" />
                          <uo k="s:originTrace" v="n:6836281137582820466" />
                          <node concept="3Tqbb2" id="9t" role="1tU5fm">
                            <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                            <uo k="s:originTrace" v="n:6836281137582820467" />
                          </node>
                          <node concept="2OqwBi" id="9u" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582820468" />
                            <node concept="1DoJHT" id="9v" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582820488" />
                              <node concept="3uibUv" id="9x" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9y" role="1EMhIo">
                                <ref role="3cqZAo" node="9f" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="9w" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582820470" />
                              <node concept="1xMEDy" id="9z" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582820471" />
                                <node concept="chp4Y" id="9_" role="ri$Ld">
                                  <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                  <uo k="s:originTrace" v="n:6836281137582820472" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="9$" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582820473" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820474" />
                        <node concept="3clFbS" id="9A" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582820475" />
                          <node concept="3clFbF" id="9C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582820476" />
                            <node concept="2OqwBi" id="9D" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582820477" />
                              <node concept="2OqwBi" id="9E" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582820478" />
                                <node concept="37vLTw" id="9G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9s" resolve="top" />
                                  <uo k="s:originTrace" v="n:6836281137582820479" />
                                </node>
                                <node concept="3TrEf2" id="9H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                  <uo k="s:originTrace" v="n:6836281137582820480" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="9F" role="2OqNvi">
                                <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                <uo k="s:originTrace" v="n:8085146484218844354" />
                                <node concept="37vLTw" id="9I" role="37wK5m">
                                  <ref role="3cqZAo" node="9n" resolve="matches" />
                                  <uo k="s:originTrace" v="n:8085146484218844356" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9B" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582820483" />
                          <node concept="37vLTw" id="9J" role="2Oq$k0">
                            <ref role="3cqZAo" node="9s" resolve="top" />
                            <uo k="s:originTrace" v="n:6836281137582820484" />
                          </node>
                          <node concept="3x8VRR" id="9K" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582820485" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820486" />
                        <node concept="2YIFZM" id="9L" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820501" />
                          <node concept="37vLTw" id="9M" role="37wK5m">
                            <ref role="3cqZAo" node="9n" resolve="matches" />
                            <uo k="s:originTrace" v="n:6836281137582820502" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820457" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858749" />
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFbW" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3cqZAl" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="XkiVB" id="9X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReference$eW" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2YIFZM" id="a1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="1117987ff5eL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a0" role="37wK5m">
            <ref role="3cqZAo" node="9T" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1rXfSq" id="a6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2ShNRf" id="a7" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aa" resolve="MatchVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="Xjq3P" id="a9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="312cEu" id="9S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3clFbW" id="aa" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3uibUv" id="ag" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
        <node concept="3cqZAl" id="ae" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3clFbS" id="af" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="XkiVB" id="ah" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="1BaE9c" id="ai" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="match$hTnv" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="2YIFZM" id="am" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="11gdke" id="an" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="ao" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="ap" role="37wK5m">
                  <property role="11gdj1" value="1117987ff5eL" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="11gdke" id="aq" role="37wK5m">
                  <property role="11gdj1" value="11179881f99L" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="Xl_RD" id="ar" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aj" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="3clFbT" id="ak" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="3clFbT" id="al" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ab" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3Tm1VV" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3uibUv" id="at" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="2AHcQZ" id="au" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3clFbS" id="av" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWs6" id="ax" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2ShNRf" id="ay" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582820191" />
              <node concept="YeOm9" id="az" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582820191" />
                <node concept="1Y3b0j" id="a$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582820191" />
                  <node concept="3Tm1VV" id="a_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                  </node>
                  <node concept="3clFb_" id="aA" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                    <node concept="3Tm1VV" id="aC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3uibUv" id="aD" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3clFbS" id="aE" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3cpWs6" id="aG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820191" />
                        <node concept="2ShNRf" id="aH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820191" />
                          <node concept="1pGfFk" id="aI" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582820191" />
                            <node concept="Xl_RD" id="aJ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                            </node>
                            <node concept="Xl_RD" id="aK" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582820191" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aB" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582820191" />
                    <node concept="3Tm1VV" id="aL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="3uibUv" id="aM" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                    <node concept="37vLTG" id="aN" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3uibUv" id="aQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582820191" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aO" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                      <node concept="3cpWs6" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582820193" />
                        <node concept="2YIFZM" id="aS" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582820364" />
                          <node concept="2YIFZM" id="aT" role="37wK5m">
                            <ref role="37wK5l" node="c1" resolve="collectMatchReferences" />
                            <ref role="1Pybhc" node="bY" resolve="RegexUtil" />
                            <uo k="s:originTrace" v="n:6836281137582820365" />
                            <node concept="1eOMI4" id="aU" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582820366" />
                              <node concept="3K4zz7" id="aV" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6836281137582820367" />
                                <node concept="1DoJHT" id="aW" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582820368" />
                                  <node concept="3uibUv" id="aZ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="b0" role="1EMhIo">
                                    <ref role="3cqZAo" node="aN" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aX" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:6836281137582820369" />
                                  <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6836281137582820370" />
                                    <node concept="3uibUv" id="b3" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="b4" role="1EMhIo">
                                      <ref role="3cqZAo" node="aN" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="b2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582820371" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aY" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:6836281137582820372" />
                                  <node concept="1DoJHT" id="b5" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6836281137582820373" />
                                    <node concept="3uibUv" id="b7" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="b8" role="1EMhIo">
                                      <ref role="3cqZAo" node="aN" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="b6" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582820374" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582820191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3uibUv" id="ac" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b9">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639427526" />
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3uibUv" id="bb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3clFbW" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3cqZAl" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="XkiVB" id="bj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1BaE9c" id="bl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedSymbolClassDeclaration$K0" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2YIFZM" id="bn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="11gdke" id="bo" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="11178e59fd0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bm" role="37wK5m">
            <ref role="3cqZAo" node="bf" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1rXfSq" id="bs" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2ShNRf" id="bt" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1pGfFk" id="bu" role="2ShVmc">
                <ref role="37wK5l" node="bw" resolve="PredefinedSymbolClassDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="Xjq3P" id="bv" role="37wK5m">
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="312cEu" id="be" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3clFbW" id="bw" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cqZAl" id="bz" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3Tm1VV" id="b$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="b_" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="XkiVB" id="bB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="1BaE9c" id="bC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="2YIFZM" id="bH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="11gdke" id="bI" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bJ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bK" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="bL" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="Xl_RD" id="bM" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bD" role="37wK5m">
              <ref role="3cqZAo" node="bA" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bF" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="bG" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3uibUv" id="bN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="bP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3Tqbb2" id="bT" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="bS" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427529" />
          <node concept="3clFbF" id="bU" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427530" />
            <node concept="2OqwBi" id="bV" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639427532" />
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="node" />
                <uo k="s:originTrace" v="n:5533535376639427531" />
              </node>
              <node concept="3TrcHB" id="bX" role="2OqNvi">
                <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                <uo k="s:originTrace" v="n:5533535376639427536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="by" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="TrG5h" value="RegexUtil" />
    <uo k="s:originTrace" v="n:8030573611853647771" />
    <node concept="3Tm1VV" id="bZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8030573611853647772" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:8030573611853647773" />
      <node concept="3cqZAl" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853647774" />
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647775" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647776" />
      </node>
    </node>
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <uo k="s:originTrace" v="n:8030573611853647779" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647780" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647781" />
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647782" />
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <uo k="s:originTrace" v="n:8030573611853647783" />
            <node concept="2I9FWS" id="ci" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647784" />
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647785" />
              <node concept="2T8Vx0" id="ck" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853647786" />
                <node concept="2I9FWS" id="cl" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853647787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647788" />
          <node concept="2OqwBi" id="cm" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647789" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151530139" />
            </node>
            <node concept="z$bX8" id="cq" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647791" />
              <node concept="1xMEDy" id="cr" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647792" />
                <node concept="chp4Y" id="ct" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647793" />
                </node>
              </node>
              <node concept="1xIGOp" id="cs" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647794" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cn" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647795" />
            <node concept="3Tqbb2" id="cu" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647796" />
            </node>
          </node>
          <node concept="3clFbS" id="co" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647797" />
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647798" />
              <node concept="2OqwBi" id="cw" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853647799" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="ch" resolve="matches" />
                  <uo k="s:originTrace" v="n:4265636116363063414" />
                </node>
                <node concept="X8dFx" id="cy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647801" />
                  <node concept="1rXfSq" id="cz" role="25WWJ7">
                    <ref role="37wK5l" node="c3" resolve="collectNamedParentheses" />
                    <uo k="s:originTrace" v="n:4923130412071517879" />
                    <node concept="37vLTw" id="c$" role="37wK5m">
                      <ref role="3cqZAo" node="cn" resolve="ruc" />
                      <uo k="s:originTrace" v="n:4265636116363065359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647804" />
          <node concept="3clFbS" id="c_" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647805" />
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647806" />
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <uo k="s:originTrace" v="n:8030573611853647807" />
                <node concept="3Tqbb2" id="cG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8030573611853647808" />
                </node>
                <node concept="10Nm6u" id="cH" role="33vP2m">
                  <uo k="s:originTrace" v="n:8030573611853647809" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647810" />
              <node concept="3clFbS" id="cI" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647811" />
                <node concept="3clFbF" id="cL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647812" />
                  <node concept="37vLTI" id="cM" role="3clFbG">
                    <uo k="s:originTrace" v="n:8030573611853647813" />
                    <node concept="37vLTw" id="cN" role="37vLTJ">
                      <ref role="3cqZAo" node="cF" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363094706" />
                    </node>
                    <node concept="2OqwBi" id="cO" role="37vLTx">
                      <uo k="s:originTrace" v="n:8030573611853647815" />
                      <node concept="37vLTw" id="cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363068378" />
                      </node>
                      <node concept="3TrEf2" id="cQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                        <uo k="s:originTrace" v="n:8030573611853647817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cJ" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647818" />
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647819" />
                  <node concept="37vLTw" id="cT" role="2Oq$k0">
                    <ref role="3cqZAo" node="cc" resolve="enclosingNode" />
                    <uo k="s:originTrace" v="n:3021153905151398943" />
                  </node>
                  <node concept="z$bX8" id="cU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853647821" />
                    <node concept="1xIGOp" id="cV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8030573611853647822" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="cS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647823" />
                  <node concept="2OqwBi" id="cW" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8030573611853647824" />
                    <node concept="37vLTw" id="cX" role="2Oq$k0">
                      <ref role="3cqZAo" node="cB" resolve="ifst" />
                      <uo k="s:originTrace" v="n:4265636116363095141" />
                    </node>
                    <node concept="3TrEf2" id="cY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      <uo k="s:originTrace" v="n:8030573611853647826" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="cK" role="9aQIa">
                <uo k="s:originTrace" v="n:8030573611853647827" />
                <node concept="3clFbS" id="cZ" role="9aQI4">
                  <uo k="s:originTrace" v="n:8030573611853647828" />
                  <node concept="1DcWWT" id="d0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8030573611853647829" />
                    <node concept="2OqwBi" id="d1" role="1DdaDG">
                      <uo k="s:originTrace" v="n:8030573611853647830" />
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363077724" />
                      </node>
                      <node concept="3Tsc0h" id="d5" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                        <uo k="s:originTrace" v="n:8030573611853647832" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="d2" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <uo k="s:originTrace" v="n:8030573611853647833" />
                      <node concept="3Tqbb2" id="d6" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                        <uo k="s:originTrace" v="n:8030573611853647834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d3" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8030573611853647835" />
                      <node concept="3clFbJ" id="d7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8030573611853647836" />
                        <node concept="3clFbS" id="d8" role="3clFbx">
                          <uo k="s:originTrace" v="n:8030573611853647837" />
                          <node concept="3clFbF" id="da" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647838" />
                            <node concept="37vLTI" id="dc" role="3clFbG">
                              <uo k="s:originTrace" v="n:8030573611853647839" />
                              <node concept="37vLTw" id="dd" role="37vLTJ">
                                <ref role="3cqZAo" node="cF" resolve="toCollect" />
                                <uo k="s:originTrace" v="n:4265636116363079809" />
                              </node>
                              <node concept="2OqwBi" id="de" role="37vLTx">
                                <uo k="s:originTrace" v="n:8030573611853647841" />
                                <node concept="37vLTw" id="df" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d2" resolve="elseif" />
                                  <uo k="s:originTrace" v="n:4265636116363066019" />
                                </node>
                                <node concept="3TrEf2" id="dg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                  <uo k="s:originTrace" v="n:8030573611853647843" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="db" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647844" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="d9" role="3clFbw">
                          <uo k="s:originTrace" v="n:8030573611853647845" />
                          <node concept="2OqwBi" id="dh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8030573611853647846" />
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:3021153905151767537" />
                            </node>
                            <node concept="z$bX8" id="dk" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8030573611853647848" />
                              <node concept="1xIGOp" id="dl" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8030573611853647849" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="di" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8030573611853647850" />
                            <node concept="2OqwBi" id="dm" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8030573611853647851" />
                              <node concept="37vLTw" id="dn" role="2Oq$k0">
                                <ref role="3cqZAo" node="d2" resolve="elseif" />
                                <uo k="s:originTrace" v="n:4265636116363068990" />
                              </node>
                              <node concept="3TrEf2" id="do" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
                                <uo k="s:originTrace" v="n:8030573611853647853" />
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
            <node concept="3clFbJ" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647854" />
              <node concept="3clFbS" id="dp" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647855" />
                <node concept="1DcWWT" id="dr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647856" />
                  <node concept="3clFbS" id="ds" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647857" />
                    <node concept="3clFbF" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647858" />
                      <node concept="2OqwBi" id="dw" role="3clFbG">
                        <uo k="s:originTrace" v="n:8030573611853647859" />
                        <node concept="37vLTw" id="dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ch" resolve="matches" />
                          <uo k="s:originTrace" v="n:4265636116363079854" />
                        </node>
                        <node concept="X8dFx" id="dy" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8030573611853647861" />
                          <node concept="1rXfSq" id="dz" role="25WWJ7">
                            <ref role="37wK5l" node="c3" resolve="collectNamedParentheses" />
                            <uo k="s:originTrace" v="n:4923130412071495863" />
                            <node concept="37vLTw" id="d$" role="37wK5m">
                              <ref role="3cqZAo" node="du" resolve="expr" />
                              <uo k="s:originTrace" v="n:4265636116363076357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dt" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647864" />
                    <node concept="37vLTw" id="d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="cF" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363066769" />
                    </node>
                    <node concept="2Rf3mk" id="dA" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647866" />
                      <node concept="1xMEDy" id="dB" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647867" />
                        <node concept="chp4Y" id="dD" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                          <uo k="s:originTrace" v="n:8030573611853647868" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="dC" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="du" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <uo k="s:originTrace" v="n:8030573611853647870" />
                    <node concept="3Tqbb2" id="dE" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647871" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dq" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647872" />
                <node concept="10Nm6u" id="dF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853647873" />
                </node>
                <node concept="37vLTw" id="dG" role="3uHU7B">
                  <ref role="3cqZAo" node="cF" resolve="toCollect" />
                  <uo k="s:originTrace" v="n:4265636116363113592" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cA" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647875" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151297793" />
            </node>
            <node concept="z$bX8" id="dI" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647877" />
              <node concept="1xMEDy" id="dJ" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647878" />
                <node concept="chp4Y" id="dL" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647879" />
                </node>
              </node>
              <node concept="1xIGOp" id="dK" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647880" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cB" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647881" />
            <node concept="3Tqbb2" id="dM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647882" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647883" />
          <node concept="37vLTw" id="dN" role="3cqZAk">
            <ref role="3cqZAo" node="ch" resolve="matches" />
            <uo k="s:originTrace" v="n:4265636116363076850" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="cb" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853647885" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:8030573611853647886" />
        <node concept="3Tqbb2" id="dO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853647887" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <uo k="s:originTrace" v="n:8030573611853647890" />
      <node concept="3Tqbb2" id="dP" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
        <uo k="s:originTrace" v="n:8030573611853647891" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647892" />
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647893" />
          <node concept="3cpWsn" id="e2" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <uo k="s:originTrace" v="n:8030573611853647894" />
            <node concept="3Tqbb2" id="e3" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647895" />
            </node>
            <node concept="2OqwBi" id="e4" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647896" />
              <node concept="37vLTw" id="e5" role="2Oq$k0">
                <ref role="3cqZAo" node="dR" resolve="ref" />
                <uo k="s:originTrace" v="n:3021153905151299847" />
              </node>
              <node concept="3TrEf2" id="e6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                <uo k="s:originTrace" v="n:8030573611853647898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647899" />
          <node concept="3cpWsn" id="e7" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647900" />
            <node concept="3Tqbb2" id="e8" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647901" />
            </node>
            <node concept="2OqwBi" id="e9" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647902" />
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="e2" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363072380" />
              </node>
              <node concept="2Xjw5R" id="eb" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647904" />
                <node concept="1xMEDy" id="ec" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647905" />
                  <node concept="chp4Y" id="ed" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    <uo k="s:originTrace" v="n:8030573611853647906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647907" />
          <node concept="3y3z36" id="ee" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647908" />
            <node concept="10Nm6u" id="eg" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647909" />
            </node>
            <node concept="37vLTw" id="eh" role="3uHU7B">
              <ref role="3cqZAo" node="e7" resolve="ruc" />
              <uo k="s:originTrace" v="n:4265636116363065779" />
            </node>
          </node>
          <node concept="3clFbS" id="ef" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647911" />
            <node concept="3cpWs6" id="ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647912" />
              <node concept="37vLTw" id="ej" role="3cqZAk">
                <ref role="3cqZAo" node="e7" resolve="ruc" />
                <uo k="s:originTrace" v="n:4265636116363069219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647914" />
        </node>
        <node concept="3cpWs8" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647915" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <uo k="s:originTrace" v="n:8030573611853647916" />
            <node concept="3Tqbb2" id="el" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:8030573611853647917" />
            </node>
            <node concept="2OqwBi" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647918" />
              <node concept="37vLTw" id="en" role="2Oq$k0">
                <ref role="3cqZAo" node="e2" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363079498" />
              </node>
              <node concept="2Xjw5R" id="eo" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647920" />
                <node concept="1xMEDy" id="ep" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647921" />
                  <node concept="chp4Y" id="eq" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    <uo k="s:originTrace" v="n:8030573611853647922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647923" />
          <node concept="3clFbS" id="er" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647924" />
            <node concept="1DcWWT" id="et" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647925" />
              <node concept="2OqwBi" id="eu" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647926" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="ref" />
                  <uo k="s:originTrace" v="n:3021153905150324303" />
                </node>
                <node concept="z$bX8" id="ey" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647928" />
                  <node concept="1xMEDy" id="ez" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647929" />
                    <node concept="chp4Y" id="e$" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                      <uo k="s:originTrace" v="n:8030573611853647930" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ev" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <uo k="s:originTrace" v="n:8030573611853647931" />
                <node concept="3Tqbb2" id="e_" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647932" />
                </node>
              </node>
              <node concept="3clFbS" id="ew" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647933" />
                <node concept="1DcWWT" id="eA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647934" />
                  <node concept="3cpWsn" id="eB" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <uo k="s:originTrace" v="n:8030573611853647935" />
                    <node concept="3Tqbb2" id="eE" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      <uo k="s:originTrace" v="n:8030573611853647936" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eC" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647937" />
                    <node concept="3clFbJ" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647938" />
                      <node concept="3clFbC" id="eG" role="3clFbw">
                        <uo k="s:originTrace" v="n:8030573611853647939" />
                        <node concept="37vLTw" id="eI" role="3uHU7w">
                          <ref role="3cqZAo" node="ek" resolve="dcl" />
                          <uo k="s:originTrace" v="n:4265636116363079332" />
                        </node>
                        <node concept="2OqwBi" id="eJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8030573611853647941" />
                          <node concept="37vLTw" id="eK" role="2Oq$k0">
                            <ref role="3cqZAo" node="eB" resolve="regref" />
                            <uo k="s:originTrace" v="n:4265636116363089341" />
                          </node>
                          <node concept="3TrEf2" id="eL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                            <uo k="s:originTrace" v="n:8030573611853647943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eH" role="3clFbx">
                        <uo k="s:originTrace" v="n:8030573611853647944" />
                        <node concept="3cpWs6" id="eM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8030573611853647945" />
                          <node concept="37vLTw" id="eN" role="3cqZAk">
                            <ref role="3cqZAo" node="ev" resolve="parentRuc" />
                            <uo k="s:originTrace" v="n:4265636116363104545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eD" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647947" />
                    <node concept="37vLTw" id="eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="ev" resolve="parentRuc" />
                      <uo k="s:originTrace" v="n:4265636116363070580" />
                    </node>
                    <node concept="2Rf3mk" id="eP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647949" />
                      <node concept="1xMEDy" id="eQ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647950" />
                        <node concept="chp4Y" id="eR" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                          <uo k="s:originTrace" v="n:8030573611853647951" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="es" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647952" />
            <node concept="10Nm6u" id="eS" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647953" />
            </node>
            <node concept="37vLTw" id="eT" role="3uHU7B">
              <ref role="3cqZAo" node="ek" resolve="dcl" />
              <uo k="s:originTrace" v="n:4265636116363112854" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647955" />
        </node>
        <node concept="1DcWWT" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647956" />
          <node concept="3cpWsn" id="eU" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647957" />
            <node concept="3Tqbb2" id="eX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647958" />
            </node>
          </node>
          <node concept="3clFbS" id="eV" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647959" />
            <node concept="1DcWWT" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647960" />
              <node concept="2OqwBi" id="eZ" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647961" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647962" />
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eU" resolve="ifst" />
                    <uo k="s:originTrace" v="n:4265636116363071458" />
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    <uo k="s:originTrace" v="n:8030573611853647964" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="f3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647965" />
                  <node concept="1xMEDy" id="f6" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647966" />
                    <node concept="chp4Y" id="f8" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647967" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="f7" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647968" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="f0" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:8030573611853647969" />
                <node concept="3Tqbb2" id="f9" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  <uo k="s:originTrace" v="n:8030573611853647970" />
                </node>
              </node>
              <node concept="3clFbS" id="f1" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647971" />
                <node concept="3clFbJ" id="fa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647972" />
                  <node concept="3clFbS" id="fb" role="3clFbx">
                    <uo k="s:originTrace" v="n:8030573611853647973" />
                    <node concept="3cpWs6" id="fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647974" />
                      <node concept="37vLTw" id="fe" role="3cqZAk">
                        <ref role="3cqZAo" node="f0" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363115028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fc" role="3clFbw">
                    <uo k="s:originTrace" v="n:8030573611853647976" />
                    <node concept="1rXfSq" id="ff" role="2Oq$k0">
                      <ref role="37wK5l" node="c3" resolve="collectNamedParentheses" />
                      <uo k="s:originTrace" v="n:4923130412071508326" />
                      <node concept="37vLTw" id="fh" role="37wK5m">
                        <ref role="3cqZAo" node="f0" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363063967" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="fg" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647979" />
                      <node concept="2OqwBi" id="fi" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8030573611853647980" />
                        <node concept="37vLTw" id="fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="ref" />
                          <uo k="s:originTrace" v="n:3021153905150304408" />
                        </node>
                        <node concept="3TrEf2" id="fk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                          <uo k="s:originTrace" v="n:8030573611853647982" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eW" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647983" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="ref" />
              <uo k="s:originTrace" v="n:3021153905151615315" />
            </node>
            <node concept="z$bX8" id="fm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647985" />
              <node concept="1xMEDy" id="fn" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647986" />
                <node concept="chp4Y" id="fp" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647987" />
                </node>
              </node>
              <node concept="1xIGOp" id="fo" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647989" />
          <node concept="10Nm6u" id="fq" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853647990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:8030573611853647991" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          <uo k="s:originTrace" v="n:8030573611853647992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647993" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <uo k="s:originTrace" v="n:8030573611853647999" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853648000" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648001" />
          <node concept="3cpWsn" id="fz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8030573611853648002" />
            <node concept="2I9FWS" id="f$" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853648003" />
            </node>
            <node concept="2ShNRf" id="f_" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853648004" />
              <node concept="2T8Vx0" id="fA" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648005" />
                <node concept="2I9FWS" id="fB" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853648006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648007" />
          <node concept="1rXfSq" id="fC" role="3clFbG">
            <ref role="37wK5l" node="c4" resolve="collectNamedParenthesesInternal" />
            <uo k="s:originTrace" v="n:4923130412071496660" />
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="fu" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151746003" />
            </node>
            <node concept="2ShNRf" id="fE" role="37wK5m">
              <uo k="s:originTrace" v="n:8030573611853648010" />
              <node concept="2T8Vx0" id="fG" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648011" />
                <node concept="2I9FWS" id="fH" role="2T96Bj">
                  <uo k="s:originTrace" v="n:8030573611853648012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="res" />
              <uo k="s:originTrace" v="n:4265636116363114120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648014" />
          <node concept="37vLTw" id="fI" role="3cqZAk">
            <ref role="3cqZAo" node="fz" resolve="res" />
            <uo k="s:originTrace" v="n:4265636116363106949" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="ft" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853648016" />
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853648017" />
        <node concept="3Tqbb2" id="fJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853648018" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853648019" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <uo k="s:originTrace" v="n:8030573611853795785" />
      <node concept="3Tm6S6" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795786" />
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795787" />
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795788" />
          <node concept="3clFbS" id="fV" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795789" />
            <node concept="3cpWs6" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795790" />
            </node>
          </node>
          <node concept="2OqwBi" id="fW" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795791" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151334519" />
            </node>
            <node concept="3JPx81" id="fZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795793" />
              <node concept="37vLTw" id="g0" role="25WWJ7">
                <ref role="3cqZAo" node="fN" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151600612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795795" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:8030573611853795796" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151608754" />
            </node>
            <node concept="TSZUe" id="g3" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795798" />
              <node concept="37vLTw" id="g4" role="25WWJ7">
                <ref role="3cqZAo" node="fN" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151409931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795800" />
        </node>
        <node concept="1DcWWT" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795801" />
          <node concept="2OqwBi" id="g5" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795802" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905150339998" />
            </node>
            <node concept="2Rf3mk" id="g9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795804" />
              <node concept="1xMEDy" id="ga" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795805" />
                <node concept="chp4Y" id="gb" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="g6" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:8030573611853795807" />
            <node concept="3Tqbb2" id="gc" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795808" />
            </node>
          </node>
          <node concept="3clFbS" id="g7" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795809" />
            <node concept="3clFbJ" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795810" />
              <node concept="3y3z36" id="ge" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853795811" />
                <node concept="10Nm6u" id="gg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795812" />
                </node>
                <node concept="2OqwBi" id="gh" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795813" />
                  <node concept="37vLTw" id="gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="ref" />
                    <uo k="s:originTrace" v="n:4265636116363078456" />
                  </node>
                  <node concept="3TrEf2" id="gj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:8030573611853795815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gf" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853795816" />
                <node concept="3clFbF" id="gk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853795817" />
                  <node concept="1rXfSq" id="gl" role="3clFbG">
                    <ref role="37wK5l" node="c4" resolve="collectNamedParenthesesInternal" />
                    <uo k="s:originTrace" v="n:4923130412071509768" />
                    <node concept="2OqwBi" id="gm" role="37wK5m">
                      <uo k="s:originTrace" v="n:8030573611853795819" />
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="g6" resolve="ref" />
                        <uo k="s:originTrace" v="n:4265636116363090554" />
                      </node>
                      <node concept="3TrEf2" id="gq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                        <uo k="s:originTrace" v="n:8030573611853795821" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="gn" role="37wK5m">
                      <ref role="3cqZAo" node="fO" resolve="seen" />
                      <uo k="s:originTrace" v="n:3021153905150323942" />
                    </node>
                    <node concept="37vLTw" id="go" role="37wK5m">
                      <ref role="3cqZAo" node="fP" resolve="found" />
                      <uo k="s:originTrace" v="n:3021153905151791782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795824" />
          <node concept="2OqwBi" id="gr" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795825" />
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151613670" />
            </node>
            <node concept="2Rf3mk" id="gv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795827" />
              <node concept="1xMEDy" id="gw" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795828" />
                <node concept="chp4Y" id="gx" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gs" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <uo k="s:originTrace" v="n:8030573611853795830" />
            <node concept="3Tqbb2" id="gy" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795831" />
            </node>
          </node>
          <node concept="3clFbS" id="gt" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795832" />
            <node concept="3clFbF" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795833" />
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853795834" />
                <node concept="TSZUe" id="g_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795835" />
                  <node concept="37vLTw" id="gB" role="25WWJ7">
                    <ref role="3cqZAo" node="gs" resolve="mpe" />
                    <uo k="s:originTrace" v="n:4265636116363087755" />
                  </node>
                </node>
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fP" resolve="found" />
                  <uo k="s:originTrace" v="n:3021153905151565147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853795838" />
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853795839" />
        <node concept="3Tqbb2" id="gC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795840" />
        </node>
      </node>
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="seen" />
        <uo k="s:originTrace" v="n:8030573611853795841" />
        <node concept="2I9FWS" id="gD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795842" />
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="found" />
        <uo k="s:originTrace" v="n:8030573611853795843" />
        <node concept="2I9FWS" id="gE" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <uo k="s:originTrace" v="n:8030573611853795844" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="c5" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <uo k="s:originTrace" v="n:8030573611853795847" />
      <node concept="3Tqbb2" id="gF" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
        <uo k="s:originTrace" v="n:8030573611853795848" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795849" />
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795850" />
        <node concept="3cpWs8" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795851" />
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:8030573611853795852" />
            <node concept="3Tqbb2" id="gN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:8030573611853795853" />
            </node>
            <node concept="2OqwBi" id="gO" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853795854" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="gI" resolve="n" />
                <uo k="s:originTrace" v="n:3021153905150327238" />
              </node>
              <node concept="2Xjw5R" id="gQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795856" />
                <node concept="1xMEDy" id="gR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853795857" />
                  <node concept="chp4Y" id="gS" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:8030573611853795858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795859" />
          <node concept="3clFbS" id="gT" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795860" />
            <node concept="3cpWs6" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795861" />
              <node concept="1PxgMI" id="gW" role="3cqZAk">
                <uo k="s:originTrace" v="n:8030573611853795862" />
                <node concept="37vLTw" id="gX" role="1m5AlR">
                  <ref role="3cqZAo" node="gM" resolve="container" />
                  <uo k="s:originTrace" v="n:4265636116363074929" />
                </node>
                <node concept="chp4Y" id="gY" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8089793891579192853" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="gU" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795864" />
            <node concept="2OqwBi" id="gZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853795865" />
              <node concept="37vLTw" id="h1" role="2Oq$k0">
                <ref role="3cqZAo" node="gM" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363072084" />
              </node>
              <node concept="1mIQ4w" id="h2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795867" />
                <node concept="chp4Y" id="h3" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853795868" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="h0" role="3uHU7B">
              <uo k="s:originTrace" v="n:8030573611853795869" />
              <node concept="1Wc70l" id="h4" role="3uHU7B">
                <uo k="s:originTrace" v="n:8030573611853795870" />
                <node concept="2OqwBi" id="h6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795871" />
                  <node concept="37vLTw" id="h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363095126" />
                  </node>
                  <node concept="3x8VRR" id="h9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795874" />
                  <node concept="2OqwBi" id="ha" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8030573611853795875" />
                    <node concept="37vLTw" id="hc" role="2Oq$k0">
                      <ref role="3cqZAo" node="gM" resolve="container" />
                      <uo k="s:originTrace" v="n:4265636116363090850" />
                    </node>
                    <node concept="1mfA1w" id="hd" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853795877" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="hb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795878" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h5" role="3uHU7w">
                <uo k="s:originTrace" v="n:8030573611853795879" />
                <node concept="2OqwBi" id="he" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853795880" />
                  <node concept="37vLTw" id="hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363086694" />
                  </node>
                  <node concept="1mfA1w" id="hh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795882" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795883" />
                  <node concept="chp4Y" id="hi" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8030573611853795884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795885" />
          <node concept="10Nm6u" id="hj" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853795886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:8030573611853795887" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <uo k="s:originTrace" v="n:8030573611853795888" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639522935" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3clFbW" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="XkiVB" id="hv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1BaE9c" id="hx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegexpDeclaration$6D" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2YIFZM" id="hz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="h_" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="11174a6454dL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hy" role="37wK5m">
            <ref role="3cqZAo" node="hr" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1rXfSq" id="hC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2ShNRf" id="hD" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1pGfFk" id="hE" role="2ShVmc">
                <ref role="37wK5l" node="hG" resolve="RegexpDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="Xjq3P" id="hF" role="37wK5m">
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="312cEu" id="hq" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3clFbW" id="hG" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cqZAl" id="hJ" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3Tm1VV" id="hK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="hL" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="XkiVB" id="hN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="1BaE9c" id="hO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="2YIFZM" id="hT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="11gdke" id="hU" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="hV" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="hW" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="hX" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="Xl_RD" id="hY" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hP" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hR" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="hS" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3uibUv" id="hZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="i0" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="i1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="37vLTG" id="i2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3Tqbb2" id="i5" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="2AHcQZ" id="i3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="i4" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522938" />
          <node concept="3clFbF" id="i6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522940" />
            <node concept="3K4zz7" id="i7" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639522952" />
              <node concept="2OqwBi" id="i8" role="3K4E3e">
                <uo k="s:originTrace" v="n:5533535376639522957" />
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2" resolve="node" />
                  <uo k="s:originTrace" v="n:5533535376639522956" />
                </node>
                <node concept="3TrcHB" id="ic" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                  <uo k="s:originTrace" v="n:5533535376639522961" />
                </node>
              </node>
              <node concept="2OqwBi" id="i9" role="3K4Cdx">
                <uo k="s:originTrace" v="n:5533535376639522947" />
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5533535376639522942" />
                  <node concept="37vLTw" id="if" role="2Oq$k0">
                    <ref role="3cqZAo" node="i2" resolve="node" />
                    <uo k="s:originTrace" v="n:5533535376639522941" />
                  </node>
                  <node concept="3TrcHB" id="ig" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    <uo k="s:originTrace" v="n:5533535376639522946" />
                  </node>
                </node>
                <node concept="17RvpY" id="ie" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5533535376639522951" />
                </node>
              </node>
              <node concept="Xl_RD" id="ia" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
                <uo k="s:originTrace" v="n:5533535376639522962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ih">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137203372" />
    <node concept="3Tm1VV" id="ii" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFbW" id="ik" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="XkiVB" id="ir" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1BaE9c" id="it" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceRegexpOperation$UY" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2YIFZM" id="iv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="34ae970c1923d18aL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iu" role="37wK5m">
            <ref role="3cqZAo" node="in" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1rXfSq" id="i$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2ShNRf" id="i_" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="YeOm9" id="iA" role="2ShVmc">
                <uo k="s:originTrace" v="n:3796137614137203372" />
                <node concept="1Y3b0j" id="iB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                  <node concept="3Tm1VV" id="iC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3clFb_" id="iD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3Tm1VV" id="iG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="iH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3uibUv" id="iI" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="37vLTG" id="iJ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3uibUv" id="iM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                      <node concept="2AHcQZ" id="iN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iK" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3uibUv" id="iO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                      <node concept="2AHcQZ" id="iP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iL" role="3clF47">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3cpWs8" id="iQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3cpWsn" id="iV" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="10P_77" id="iW" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                          <node concept="1rXfSq" id="iX" role="33vP2m">
                            <ref role="37wK5l" node="im" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="2OqwBi" id="iY" role="37wK5m">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="37vLTw" id="j2" role="2Oq$k0">
                                <ref role="3cqZAo" node="iJ" resolve="context" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                              <node concept="liA8E" id="j3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="37vLTw" id="j4" role="2Oq$k0">
                                <ref role="3cqZAo" node="iJ" resolve="context" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                              <node concept="liA8E" id="j5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j0" role="37wK5m">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="37vLTw" id="j6" role="2Oq$k0">
                                <ref role="3cqZAo" node="iJ" resolve="context" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                              <node concept="liA8E" id="j7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j1" role="37wK5m">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="37vLTw" id="j8" role="2Oq$k0">
                                <ref role="3cqZAo" node="iJ" resolve="context" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                              <node concept="liA8E" id="j9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                      <node concept="3clFbJ" id="iS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3clFbS" id="ja" role="3clFbx">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="3clFbF" id="jc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="2OqwBi" id="jd" role="3clFbG">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="37vLTw" id="je" role="2Oq$k0">
                                <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                              </node>
                              <node concept="liA8E" id="jf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                                <node concept="1dyn4i" id="jg" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3796137614137203372" />
                                  <node concept="2ShNRf" id="jh" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3796137614137203372" />
                                    <node concept="1pGfFk" id="ji" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                      <node concept="Xl_RD" id="jj" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                        <uo k="s:originTrace" v="n:3796137614137203372" />
                                      </node>
                                      <node concept="Xl_RD" id="jk" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564281" />
                                        <uo k="s:originTrace" v="n:3796137614137203372" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jb" role="3clFbw">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="3y3z36" id="jl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="10Nm6u" id="jn" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="37vLTw" id="jo" role="3uHU7B">
                              <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jm" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="jp" role="3fr31v">
                              <ref role="3cqZAo" node="iV" resolve="result" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                      <node concept="3clFbF" id="iU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="37vLTw" id="jq" role="3clFbG">
                          <ref role="3cqZAo" node="iV" resolve="result" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iE" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3uibUv" id="iF" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="2YIFZL" id="im" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="10P_77" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3Tm6S6" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564282" />
        <node concept="3cpWs8" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564283" />
          <node concept="3cpWsn" id="j_" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564284" />
            <node concept="10P_77" id="jA" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564285" />
            </node>
            <node concept="3clFbT" id="jB" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564287" />
          <node concept="3clFbS" id="jC" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564288" />
            <node concept="3cpWs8" id="jE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564289" />
              <node concept="3cpWsn" id="jG" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564290" />
                <node concept="3Tqbb2" id="jH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564291" />
                </node>
                <node concept="2OqwBi" id="jI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564292" />
                  <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564293" />
                    <node concept="1PxgMI" id="jL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564294" />
                      <node concept="37vLTw" id="jN" role="1m5AlR">
                        <ref role="3cqZAo" node="jv" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564295" />
                      </node>
                      <node concept="chp4Y" id="jO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564296" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564297" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="jK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564299" />
              <node concept="37vLTI" id="jP" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564300" />
                <node concept="3y3z36" id="jQ" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564301" />
                  <node concept="10Nm6u" id="jS" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564302" />
                  </node>
                  <node concept="1UaxmW" id="jT" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564303" />
                    <node concept="1YaCAy" id="jU" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564304" />
                    </node>
                    <node concept="37vLTw" id="jV" role="1Ub_4B">
                      <ref role="3cqZAo" node="jG" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jR" role="37vLTJ">
                  <ref role="3cqZAo" node="j_" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564306" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jD" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564307" />
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jv" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564308" />
            </node>
            <node concept="1mIQ4w" id="jX" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564309" />
              <node concept="chp4Y" id="jY" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564311" />
          <node concept="37vLTw" id="jZ" role="3cqZAk">
            <ref role="3cqZAo" node="j_" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k4">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768529435" />
    <node concept="3Tm1VV" id="k5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3uibUv" id="k6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFbW" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3cqZAl" id="kb" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="XkiVB" id="ke" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1BaE9c" id="kg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceWithRegexpOperation$XH" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2YIFZM" id="ki" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="11c94680172L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kh" role="37wK5m">
            <ref role="3cqZAo" node="ka" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768529435" />
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1rXfSq" id="kn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2ShNRf" id="ko" role="37wK5m">
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="YeOm9" id="kp" role="2ShVmc">
                <uo k="s:originTrace" v="n:1231768529435" />
                <node concept="1Y3b0j" id="kq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                  <node concept="3Tm1VV" id="kr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3clFb_" id="ks" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3Tm1VV" id="kv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="kw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3uibUv" id="kx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="37vLTG" id="ky" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3uibUv" id="k_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                      <node concept="2AHcQZ" id="kA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3uibUv" id="kB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                      <node concept="2AHcQZ" id="kC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="k$" role="3clF47">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3cpWs8" id="kD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3cpWsn" id="kI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="10P_77" id="kJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                          <node concept="1rXfSq" id="kK" role="33vP2m">
                            <ref role="37wK5l" node="k9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="2OqwBi" id="kL" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="37vLTw" id="kP" role="2Oq$k0">
                                <ref role="3cqZAo" node="ky" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                              <node concept="liA8E" id="kQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kM" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="37vLTw" id="kR" role="2Oq$k0">
                                <ref role="3cqZAo" node="ky" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                              <node concept="liA8E" id="kS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kN" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="37vLTw" id="kT" role="2Oq$k0">
                                <ref role="3cqZAo" node="ky" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                              <node concept="liA8E" id="kU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="37vLTw" id="kV" role="2Oq$k0">
                                <ref role="3cqZAo" node="ky" resolve="context" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                              <node concept="liA8E" id="kW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                      <node concept="3clFbJ" id="kF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3clFbS" id="kX" role="3clFbx">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="3clFbF" id="kZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="2OqwBi" id="l0" role="3clFbG">
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="37vLTw" id="l1" role="2Oq$k0">
                                <ref role="3cqZAo" node="kz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                              </node>
                              <node concept="liA8E" id="l2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                                <node concept="1dyn4i" id="l3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1231768529435" />
                                  <node concept="2ShNRf" id="l4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1231768529435" />
                                    <node concept="1pGfFk" id="l5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                      <node concept="Xl_RD" id="l6" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                        <uo k="s:originTrace" v="n:1231768529435" />
                                      </node>
                                      <node concept="Xl_RD" id="l7" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536564217" />
                                        <uo k="s:originTrace" v="n:1231768529435" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="kY" role="3clFbw">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="3y3z36" id="l8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="10Nm6u" id="la" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="37vLTw" id="lb" role="3uHU7B">
                              <ref role="3cqZAo" node="kz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="l9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="lc" role="3fr31v">
                              <ref role="3cqZAo" node="kI" resolve="result" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                      <node concept="3clFbF" id="kH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="37vLTw" id="ld" role="3clFbG">
                          <ref role="3cqZAo" node="kI" resolve="result" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3uibUv" id="ku" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="2YIFZL" id="k9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="10P_77" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3Tm6S6" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564218" />
        <node concept="3cpWs8" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564219" />
          <node concept="3cpWsn" id="lo" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564220" />
            <node concept="10P_77" id="lp" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564221" />
            </node>
            <node concept="3clFbT" id="lq" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564223" />
          <node concept="3clFbS" id="lr" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564224" />
            <node concept="3cpWs8" id="lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564225" />
              <node concept="3cpWsn" id="lv" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564226" />
                <node concept="3Tqbb2" id="lw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564227" />
                </node>
                <node concept="2OqwBi" id="lx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564228" />
                  <node concept="2OqwBi" id="ly" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564229" />
                    <node concept="1PxgMI" id="l$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564230" />
                      <node concept="37vLTw" id="lA" role="1m5AlR">
                        <ref role="3cqZAo" node="li" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564231" />
                      </node>
                      <node concept="chp4Y" id="lB" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564232" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="l_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564233" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="lz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564235" />
              <node concept="37vLTI" id="lC" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564236" />
                <node concept="3y3z36" id="lD" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564237" />
                  <node concept="10Nm6u" id="lF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564238" />
                  </node>
                  <node concept="1UaxmW" id="lG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564239" />
                    <node concept="1YaCAy" id="lH" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564240" />
                    </node>
                    <node concept="37vLTw" id="lI" role="1Ub_4B">
                      <ref role="3cqZAo" node="lv" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lE" role="37vLTJ">
                  <ref role="3cqZAo" node="lo" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ls" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564243" />
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564244" />
            </node>
            <node concept="1mIQ4w" id="lK" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564245" />
              <node concept="chp4Y" id="lL" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564247" />
          <node concept="37vLTw" id="lM" role="3cqZAk">
            <ref role="3cqZAo" node="lo" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <uo k="s:originTrace" v="n:698920857052391451" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3clFbW" id="lU" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3cqZAl" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="XkiVB" id="m1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1BaE9c" id="m3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRegexp$SX" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2YIFZM" id="m5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="11gdke" id="m6" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="m7" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="m8" role="37wK5m">
                <property role="11gdj1" value="11174a0992dL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="m4" role="37wK5m">
            <ref role="3cqZAo" node="lX" resolve="initContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1rXfSq" id="ma" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2ShNRf" id="mb" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" node="me" resolve="StringLiteralRegexp_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="Xjq3P" id="md" role="37wK5m">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lV" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="312cEu" id="lW" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3clFbW" id="me" role="jymVt">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cqZAl" id="mi" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm1VV" id="mj" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="mk" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="XkiVB" id="mm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="1BaE9c" id="mn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$VShT" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="2YIFZM" id="ms" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="11gdke" id="mt" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mu" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mv" role="37wK5m">
                  <property role="11gdj1" value="11174a0992dL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="mw" role="37wK5m">
                  <property role="11gdj1" value="11174a0b84fL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="container" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mp" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mq" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="mr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ml" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="my" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="mz" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="m$" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="37vLTG" id="m_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="mE" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="mA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="mF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="mB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="mG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbS" id="mC" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWs8" id="mH" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3cpWsn" id="mK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="10P_77" id="mL" role="1tU5fm">
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1rXfSq" id="mM" role="33vP2m">
                <ref role="37wK5l" node="mg" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="mN" role="37wK5m">
                  <ref role="3cqZAo" node="m_" resolve="node" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="2YIFZM" id="mO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="mP" role="37wK5m">
                    <ref role="3cqZAo" node="mA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mI" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbS" id="mQ" role="3clFbx">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3clFbF" id="mS" role="3cqZAp">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2OqwBi" id="mT" role="3clFbG">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="mU" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                    <node concept="2ShNRf" id="mW" role="37wK5m">
                      <uo k="s:originTrace" v="n:698920857052391451" />
                      <node concept="1pGfFk" id="mX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:698920857052391451" />
                        <node concept="Xl_RD" id="mY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                        <node concept="Xl_RD" id="mZ" role="37wK5m">
                          <property role="Xl_RC" value="698920857052391453" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mR" role="3clFbw">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3y3z36" id="n0" role="3uHU7w">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="10Nm6u" id="n2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="37vLTw" id="n3" role="3uHU7B">
                  <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="n1" role="3uHU7B">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="n4" role="3fr31v">
                  <ref role="3cqZAo" node="mK" resolve="result" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="n5" role="3clFbG">
              <ref role="3cqZAo" node="mK" resolve="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="2YIFZL" id="mg" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="37vLTG" id="n6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="nb" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="n7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="nc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="10P_77" id="n8" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="n9" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="na" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391454" />
          <node concept="3clFbF" id="nd" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391455" />
            <node concept="1Wc70l" id="ne" role="3clFbG">
              <uo k="s:originTrace" v="n:4170340291621385160" />
              <node concept="2OqwBi" id="nf" role="3uHU7B">
                <uo k="s:originTrace" v="n:4170340291620111096" />
                <node concept="37vLTw" id="nh" role="2Oq$k0">
                  <ref role="3cqZAo" node="n7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4170340291620106520" />
                </node>
                <node concept="17RvpY" id="ni" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4170340291621353438" />
                </node>
              </node>
              <node concept="3y3z36" id="ng" role="3uHU7w">
                <uo k="s:originTrace" v="n:5641908543496147038" />
                <node concept="1Xhbcc" id="nj" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                  <uo k="s:originTrace" v="n:5641908543496147952" />
                </node>
                <node concept="2OqwBi" id="nk" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3796137614137949766" />
                  <node concept="37vLTw" id="nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="n7" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137949767" />
                  </node>
                  <node concept="liA8E" id="nm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3796137614137949768" />
                    <node concept="3cpWsd" id="nn" role="37wK5m">
                      <uo k="s:originTrace" v="n:5641908543496141361" />
                      <node concept="3cmrfG" id="no" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5641908543496141366" />
                      </node>
                      <node concept="2OqwBi" id="np" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5641908543496126784" />
                        <node concept="37vLTw" id="nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="n7" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5641908543496124979" />
                        </node>
                        <node concept="liA8E" id="nr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:5641908543496131883" />
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
      <node concept="3uibUv" id="mh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
  </node>
</model>

