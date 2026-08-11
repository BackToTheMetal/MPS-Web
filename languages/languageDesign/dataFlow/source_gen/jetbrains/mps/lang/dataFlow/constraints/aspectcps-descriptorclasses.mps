<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113fc(checkpoints/jetbrains.mps.lang.dataFlow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4b" ref="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="InstructionOperations" />
    <property role="TrG5h" value="BaseInstructionOperation_Constraints" />
    <uo k="s:originTrace" v="n:1823319949748058982" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1823319949748058982" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseInstructionOperation$BM" />
            <uo k="s:originTrace" v="n:1823319949748058982" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1823319949748058982" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="194dbbd57c9dbb65L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.BaseInstructionOperation" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1823319949748058982" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748058982" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1823319949748058982" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:1823319949748058982" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:1823319949748058982" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1823319949748058982" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1823319949748058982" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1823319949748058982" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1823319949748058982" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                        <uo k="s:originTrace" v="n:1823319949748058982" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561059" />
                                        <uo k="s:originTrace" v="n:1823319949748058982" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1823319949748058982" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561060" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561061" />
          <node concept="1Wc70l" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561062" />
            <node concept="2OqwBi" id="1j" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561063" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561064" />
              </node>
              <node concept="1mIQ4w" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561065" />
                <node concept="chp4Y" id="1n" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536561066" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1k" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561067" />
              <node concept="10Nm6u" id="1o" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561068" />
              </node>
              <node concept="1UaxmW" id="1p" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561069" />
                <node concept="1YaCAy" id="1q" role="1Ub_4A">
                  <property role="TrG5h" value="instructionType" />
                  <ref role="1YaFvo" to="tp41:4jPTTYuoj20" resolve="InstructionType" />
                  <uo k="s:originTrace" v="n:1227128029536561070" />
                </node>
                <node concept="2OqwBi" id="1r" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561071" />
                  <node concept="2OqwBi" id="1s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561072" />
                    <node concept="1PxgMI" id="1u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536561073" />
                      <node concept="37vLTw" id="1w" role="1m5AlR">
                        <ref role="3cqZAo" node="1e" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561074" />
                      </node>
                      <node concept="chp4Y" id="1x" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561075" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1v" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561076" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1C" role="1B3o_S" />
    <node concept="3clFbW" id="1D" role="jymVt">
      <node concept="3cqZAl" id="1G" role="3clF45" />
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
      <node concept="3clFbS" id="1I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt" />
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <node concept="1_3QMa" id="1U" role="3cqZAp">
          <node concept="37vLTw" id="1W" role="1_3QMn">
            <ref role="3cqZAo" node="1N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="24" role="1pnPq1">
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="2ShNRf" id="27" role="3cqZAk">
                  <node concept="1pGfFk" id="28" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3P" resolve="DataFlowBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="29" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="25" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2a" role="1pnPq1">
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="2ShNRf" id="2d" role="3cqZAk">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9I" resolve="LabelPosition_Constraints" />
                    <node concept="37vLTw" id="2f" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2b" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:h$ayLkA" resolve="LabelPosition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="2ShNRf" id="2j" role="3cqZAk">
                  <node concept="1pGfFk" id="2k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5Y" resolve="EmitStatement_Constraints" />
                    <node concept="37vLTw" id="2l" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:hz_D2po" resolve="EmitStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="2ShNRf" id="2p" role="3cqZAk">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BaseInstructionOperation_Constraints" />
                    <node concept="37vLTw" id="2r" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:1_dIXlWBrH_" resolve="BaseInstructionOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="2ShNRf" id="2v" role="3cqZAk">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8i" resolve="GetCodeForExpression_Constraints" />
                    <node concept="37vLTw" id="2x" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="2ShNRf" id="2_" role="3cqZAk">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2G" resolve="DataFlowAspectDeputy_Constraints" />
                    <node concept="37vLTw" id="2B" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:7YXEDumxSSb" resolve="DataFlowAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="23" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <node concept="10Nm6u" id="2C" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="DataFlowAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:9204700781457457849" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:9204700781457457849" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9204700781457457849" />
    </node>
    <node concept="3clFbW" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:9204700781457457849" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9204700781457457849" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9204700781457457849" />
        </node>
      </node>
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:9204700781457457849" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:9204700781457457849" />
        <node concept="XkiVB" id="2N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9204700781457457849" />
          <node concept="1BaE9c" id="2P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataFlowAspectDeputy$N4" />
            <uo k="s:originTrace" v="n:9204700781457457849" />
            <node concept="2YIFZM" id="2R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9204700781457457849" />
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:9204700781457457849" />
              </node>
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:9204700781457457849" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="7fbdaa9796878e0bL" />
                <uo k="s:originTrace" v="n:9204700781457457849" />
              </node>
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.DataFlowAspectDeputy" />
                <uo k="s:originTrace" v="n:9204700781457457849" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Q" role="37wK5m">
            <ref role="3cqZAo" node="2J" resolve="initContext" />
            <uo k="s:originTrace" v="n:9204700781457457849" />
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9204700781457457849" />
          <node concept="1rXfSq" id="2W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:9204700781457457849" />
            <node concept="2ShNRf" id="2X" role="37wK5m">
              <uo k="s:originTrace" v="n:9204700781457457849" />
              <node concept="YeOm9" id="2Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:9204700781457457849" />
                <node concept="1Y3b0j" id="2Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9204700781457457849" />
                  <node concept="3Tm1VV" id="30" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9204700781457457849" />
                  </node>
                  <node concept="3clFb_" id="31" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9204700781457457849" />
                    <node concept="3Tm1VV" id="34" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                    </node>
                    <node concept="2AHcQZ" id="35" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                    </node>
                    <node concept="3uibUv" id="36" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                    </node>
                    <node concept="37vLTG" id="37" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                      <node concept="2AHcQZ" id="3b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="38" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                      <node concept="2AHcQZ" id="3d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="39" role="3clF47">
                      <uo k="s:originTrace" v="n:9204700781457457849" />
                      <node concept="3cpWs8" id="3e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                        <node concept="3cpWsn" id="3j" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9204700781457457849" />
                          <node concept="10P_77" id="3k" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9204700781457457849" />
                          </node>
                          <node concept="1rXfSq" id="3l" role="33vP2m">
                            <ref role="37wK5l" node="2I" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:9204700781457457849" />
                            <node concept="2OqwBi" id="3m" role="37wK5m">
                              <uo k="s:originTrace" v="n:9204700781457457849" />
                              <node concept="37vLTw" id="3n" role="2Oq$k0">
                                <ref role="3cqZAo" node="37" resolve="context" />
                                <uo k="s:originTrace" v="n:9204700781457457849" />
                              </node>
                              <node concept="liA8E" id="3o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:9204700781457457849" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                      <node concept="3clFbJ" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                        <node concept="3clFbS" id="3p" role="3clFbx">
                          <uo k="s:originTrace" v="n:9204700781457457849" />
                          <node concept="3clFbF" id="3r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9204700781457457849" />
                            <node concept="2OqwBi" id="3s" role="3clFbG">
                              <uo k="s:originTrace" v="n:9204700781457457849" />
                              <node concept="37vLTw" id="3t" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9204700781457457849" />
                              </node>
                              <node concept="liA8E" id="3u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9204700781457457849" />
                                <node concept="1dyn4i" id="3v" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9204700781457457849" />
                                  <node concept="2ShNRf" id="3w" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9204700781457457849" />
                                    <node concept="1pGfFk" id="3x" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9204700781457457849" />
                                      <node concept="Xl_RD" id="3y" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                        <uo k="s:originTrace" v="n:9204700781457457849" />
                                      </node>
                                      <node concept="Xl_RD" id="3z" role="37wK5m">
                                        <property role="Xl_RC" value="9204700781457457904" />
                                        <uo k="s:originTrace" v="n:9204700781457457849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3q" role="3clFbw">
                          <uo k="s:originTrace" v="n:9204700781457457849" />
                          <node concept="3y3z36" id="3$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9204700781457457849" />
                            <node concept="10Nm6u" id="3A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9204700781457457849" />
                            </node>
                            <node concept="37vLTw" id="3B" role="3uHU7B">
                              <ref role="3cqZAo" node="38" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9204700781457457849" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9204700781457457849" />
                            <node concept="37vLTw" id="3C" role="3fr31v">
                              <ref role="3cqZAo" node="3j" resolve="result" />
                              <uo k="s:originTrace" v="n:9204700781457457849" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                      </node>
                      <node concept="3clFbF" id="3i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9204700781457457849" />
                        <node concept="37vLTw" id="3D" role="3clFbG">
                          <ref role="3cqZAo" node="3j" resolve="result" />
                          <uo k="s:originTrace" v="n:9204700781457457849" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="32" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:9204700781457457849" />
                  </node>
                  <node concept="3uibUv" id="33" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9204700781457457849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:9204700781457457849" />
    </node>
    <node concept="2YIFZL" id="2I" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:9204700781457457849" />
      <node concept="3Tm6S6" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:9204700781457457849" />
      </node>
      <node concept="10P_77" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:9204700781457457849" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:9204700781457457905" />
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9204700781457458545" />
          <node concept="2YIFZM" id="3J" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:9204700781457458956" />
            <node concept="1Q6Npb" id="3K" role="37wK5m">
              <uo k="s:originTrace" v="n:9204700781457459054" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:9204700781457457849" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:9204700781457457849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="DataFlowBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840433" />
    <node concept="3Tm1VV" id="3N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
      </node>
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="XkiVB" id="3X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="1BaE9c" id="40" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataFlowBuilderDeclaration$NP" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="2YIFZM" id="42" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="11gdke" id="43" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="118e58cd635L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="3T" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="1rXfSq" id="47" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="2ShNRf" id="48" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="1pGfFk" id="49" role="2ShVmc">
                <ref role="37wK5l" node="4T" resolve="DataFlowBuilderDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="Xjq3P" id="4a" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="1rXfSq" id="4b" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="2ShNRf" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="YeOm9" id="4d" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="1Y3b0j" id="4e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                  <node concept="3Tm1VV" id="4f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="3clFb_" id="4g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                    <node concept="3Tm1VV" id="4j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="2AHcQZ" id="4k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="3uibUv" id="4l" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="37vLTG" id="4m" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                      <node concept="2AHcQZ" id="4q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4n" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                      <node concept="2AHcQZ" id="4s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4o" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="3cpWs8" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="3cpWsn" id="4y" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="10P_77" id="4z" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213104840433" />
                          </node>
                          <node concept="1rXfSq" id="4$" role="33vP2m">
                            <ref role="37wK5l" node="3S" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="2OqwBi" id="4_" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840433" />
                              <node concept="37vLTw" id="4A" role="2Oq$k0">
                                <ref role="3cqZAo" node="4m" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840433" />
                              </node>
                              <node concept="liA8E" id="4B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1213104840433" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                      <node concept="3clFbJ" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="3clFbS" id="4C" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="3clFbF" id="4E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="2OqwBi" id="4F" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104840433" />
                              <node concept="37vLTw" id="4G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213104840433" />
                              </node>
                              <node concept="liA8E" id="4H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213104840433" />
                                <node concept="1dyn4i" id="4I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213104840433" />
                                  <node concept="2ShNRf" id="4J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213104840433" />
                                    <node concept="1pGfFk" id="4K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213104840433" />
                                      <node concept="Xl_RD" id="4L" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                        <uo k="s:originTrace" v="n:1213104840433" />
                                      </node>
                                      <node concept="Xl_RD" id="4M" role="37wK5m">
                                        <property role="Xl_RC" value="1227089120379" />
                                        <uo k="s:originTrace" v="n:1213104840433" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4D" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="3y3z36" id="4N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="10Nm6u" id="4P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                            <node concept="37vLTw" id="4Q" role="3uHU7B">
                              <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="37vLTw" id="4R" role="3fr31v">
                              <ref role="3cqZAo" node="4y" resolve="result" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                      <node concept="3clFbF" id="4x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="37vLTw" id="4S" role="3clFbG">
                          <ref role="3cqZAo" node="4y" resolve="result" />
                          <uo k="s:originTrace" v="n:1213104840433" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4h" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="3uibUv" id="4i" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="312cEu" id="3R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3cqZAl" id="4W" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3Tm1VV" id="4X" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="XkiVB" id="50" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="1BaE9c" id="51" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="2YIFZM" id="56" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="11gdke" id="57" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="11gdke" id="5a" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="Xl_RD" id="5b" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="4Z" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="53" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="3uibUv" id="5c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3Tm1VV" id="5d" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3uibUv" id="5e" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="3Tqbb2" id="5i" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3clFbS" id="5h" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840436" />
          <node concept="3cpWs8" id="5j" role="3cqZAp">
            <uo k="s:originTrace" v="n:2955426575105451558" />
            <node concept="3cpWsn" id="5m" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:2955426575105451559" />
              <node concept="17QB3L" id="5n" role="1tU5fm">
                <uo k="s:originTrace" v="n:2955426575105451553" />
              </node>
              <node concept="2OqwBi" id="5o" role="33vP2m">
                <uo k="s:originTrace" v="n:2955426575105451560" />
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2955426575105451561" />
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f" resolve="node" />
                    <uo k="s:originTrace" v="n:2955426575105451562" />
                  </node>
                  <node concept="3TrEf2" id="5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:2955426575105451563" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2955426575105451564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624042467" />
            <node concept="2OqwBi" id="5t" role="2GsD0m">
              <uo k="s:originTrace" v="n:6246554009624057323" />
              <node concept="3Tsc0h" id="5w" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                <uo k="s:originTrace" v="n:2955426575105459074" />
              </node>
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5f" resolve="node" />
                <uo k="s:originTrace" v="n:6246554009624056743" />
              </node>
            </node>
            <node concept="2GrKxI" id="5u" role="2Gsz3X">
              <property role="TrG5h" value="mode" />
              <uo k="s:originTrace" v="n:6246554009624042469" />
            </node>
            <node concept="3clFbS" id="5v" role="2LFqv$">
              <uo k="s:originTrace" v="n:6246554009624042473" />
              <node concept="3clFbF" id="5y" role="3cqZAp">
                <uo k="s:originTrace" v="n:6246554009624086643" />
                <node concept="d57v9" id="5z" role="3clFbG">
                  <uo k="s:originTrace" v="n:6246554009624090560" />
                  <node concept="3cpWs3" id="5$" role="37vLTx">
                    <uo k="s:originTrace" v="n:6246554009624109784" />
                    <node concept="2OqwBi" id="5A" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2955426575105466788" />
                      <node concept="2OqwBi" id="5C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5944657839029092201" />
                        <node concept="2yIwOk" id="5E" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2955426575105464779" />
                        </node>
                        <node concept="2GrUjf" id="5F" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5u" resolve="mode" />
                          <uo k="s:originTrace" v="n:6246554009624112638" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:2955426575105468522" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5B" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:6246554009624096161" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5_" role="37vLTJ">
                    <ref role="3cqZAo" node="5m" resolve="name" />
                    <uo k="s:originTrace" v="n:2955426575105460459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840437" />
            <node concept="3cpWs3" id="5G" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104840438" />
              <node concept="Xl_RD" id="5H" role="3uHU7w">
                <property role="Xl_RC" value="_DataFlow" />
                <uo k="s:originTrace" v="n:1213104840439" />
              </node>
              <node concept="37vLTw" id="5I" role="3uHU7B">
                <ref role="3cqZAo" node="5m" resolve="name" />
                <uo k="s:originTrace" v="n:2955426575105451565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
    </node>
    <node concept="2YIFZL" id="3S" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3Tm6S6" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="10P_77" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:1227089120380" />
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089120381" />
          <node concept="22lmx$" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:102212643517458341" />
            <node concept="2YIFZM" id="5P" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:102212643517469575" />
              <node concept="1Q6Npb" id="5R" role="37wK5m">
                <uo k="s:originTrace" v="n:102212643517469917" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:2299680136821189146" />
              <node concept="1Q6Npb" id="5S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2299680136821191548" />
              </node>
              <node concept="3zA4fs" id="5T" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <uo k="s:originTrace" v="n:2299680136821191059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="EmitStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107437881" />
    <node concept="3Tm1VV" id="5W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="3uibUv" id="5X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437881" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="XkiVB" id="65" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437881" />
          <node concept="1BaE9c" id="67" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmitStatement$en" />
            <uo k="s:originTrace" v="n:1213107437881" />
            <node concept="2YIFZM" id="69" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437881" />
              <node concept="11gdke" id="6a" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="11gdke" id="6b" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="11gdke" id="6c" role="37wK5m">
                <property role="11gdj1" value="118e5a42658L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.EmitStatement" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="68" role="37wK5m">
            <ref role="3cqZAo" node="61" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107437881" />
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437881" />
          <node concept="1rXfSq" id="6e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1213107437881" />
            <node concept="2ShNRf" id="6f" role="37wK5m">
              <uo k="s:originTrace" v="n:1213107437881" />
              <node concept="YeOm9" id="6g" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213107437881" />
                <node concept="1Y3b0j" id="6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213107437881" />
                  <node concept="3Tm1VV" id="6i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                  <node concept="3clFb_" id="6j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="3uibUv" id="6o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="37vLTG" id="6p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                      <node concept="2AHcQZ" id="6t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                      <node concept="2AHcQZ" id="6v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6r" role="3clF47">
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="3cpWs8" id="6w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="3cpWsn" id="6_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="10P_77" id="6A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213107437881" />
                          </node>
                          <node concept="1rXfSq" id="6B" role="33vP2m">
                            <ref role="37wK5l" node="60" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="2OqwBi" id="6C" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="37vLTw" id="6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                              <node concept="liA8E" id="6H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="37vLTw" id="6I" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                              <node concept="liA8E" id="6J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6E" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="37vLTw" id="6K" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                              <node concept="liA8E" id="6L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6F" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="37vLTw" id="6M" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                              <node concept="liA8E" id="6N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                      <node concept="3clFbJ" id="6y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="3clFbS" id="6O" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="3clFbF" id="6Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="2OqwBi" id="6R" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="37vLTw" id="6S" role="2Oq$k0">
                                <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                              </node>
                              <node concept="liA8E" id="6T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                                <node concept="1dyn4i" id="6U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213107437881" />
                                  <node concept="2ShNRf" id="6V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213107437881" />
                                    <node concept="1pGfFk" id="6W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213107437881" />
                                      <node concept="Xl_RD" id="6X" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                        <uo k="s:originTrace" v="n:1213107437881" />
                                      </node>
                                      <node concept="Xl_RD" id="6Y" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561048" />
                                        <uo k="s:originTrace" v="n:1213107437881" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6P" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="3y3z36" id="6Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="10Nm6u" id="71" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="37vLTw" id="72" role="3uHU7B">
                              <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="70" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="73" role="3fr31v">
                              <ref role="3cqZAo" node="6_" resolve="result" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                      <node concept="3clFbF" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="37vLTw" id="74" role="3clFbG">
                          <ref role="3cqZAo" node="6_" resolve="result" />
                          <uo k="s:originTrace" v="n:1213107437881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                  <node concept="3uibUv" id="6l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437881" />
      <node concept="10P_77" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561049" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561050" />
          <node concept="3y3z36" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561051" />
            <node concept="10Nm6u" id="7e" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561052" />
            </node>
            <node concept="2OqwBi" id="7f" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561053" />
              <node concept="37vLTw" id="7g" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561054" />
              </node>
              <node concept="2Xjw5R" id="7h" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561055" />
                <node concept="1xMEDy" id="7i" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561056" />
                  <node concept="chp4Y" id="7k" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz__wXh" resolve="BuilderBlock" />
                    <uo k="s:originTrace" v="n:1227128029536561057" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561058" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7p">
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:1_dIXlWBrHA" resolve="BaseInstructionOperation_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="BaseInstructionOperation_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="1823319949748058982" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseInstructionOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:7YXEDumy4aT" resolve="DataFlowAspectDeputy_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="DataFlowAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="9204700781457457849" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="DataFlowAspectDeputy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFHVL" resolve="DataFlowBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="DataFlowBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="1213104840433" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="DataFlowBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMPC4T" resolve="EmitStatement_Constraints" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="EmitStatement_Constraints" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="1213107437881" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="EmitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:3eVfSJejhwT" resolve="GetCodeForExpression_Constraints" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="GetCodeForExpression_Constraints" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="3727642986273380409" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="GetCodeForExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFLFZ" resolve="LabelPosition_Constraints" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="LabelPosition_Constraints" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="1213104855807" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="LabelPosition_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7r" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:1_dIXlWBrHA" resolve="BaseInstructionOperation_Constraints" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="BaseInstructionOperation_Constraints" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="1823319949748058982" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BaseInstructionOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:7YXEDumy4aT" resolve="DataFlowAspectDeputy_Constraints" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="DataFlowAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="9204700781457457849" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="DataFlowAspectDeputy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFHVL" resolve="DataFlowBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="DataFlowBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="1213104840433" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="DataFlowBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMPC4T" resolve="EmitStatement_Constraints" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="EmitStatement_Constraints" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="1213107437881" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="EmitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:3eVfSJejhwT" resolve="GetCodeForExpression_Constraints" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="GetCodeForExpression_Constraints" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="3727642986273380409" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="GetCodeForExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFLFZ" resolve="LabelPosition_Constraints" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="LabelPosition_Constraints" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="1213104855807" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="LabelPosition_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7s" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="TrG5h" value="GetCodeForExpression_Constraints" />
    <uo k="s:originTrace" v="n:3727642986273380409" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986273380409" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetCodeForExpression$V" />
            <uo k="s:originTrace" v="n:3727642986273380409" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3727642986273380409" />
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="2912c3e08c4f3324L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.GetCodeForExpression" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8l" resolve="initContext" />
            <uo k="s:originTrace" v="n:3727642986273380409" />
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3727642986273380409" />
          <node concept="1rXfSq" id="8y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3727642986273380409" />
            <node concept="2ShNRf" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:3727642986273380409" />
              <node concept="YeOm9" id="8$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3727642986273380409" />
                <node concept="1Y3b0j" id="8_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3727642986273380409" />
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                  <node concept="3clFb_" id="8B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                    <node concept="3Tm1VV" id="8E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="3uibUv" id="8G" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="37vLTG" id="8H" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                      <node concept="2AHcQZ" id="8L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8I" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                      <node concept="2AHcQZ" id="8N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8J" role="3clF47">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="3cpWs8" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="3cpWsn" id="8T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="10P_77" id="8U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                          </node>
                          <node concept="1rXfSq" id="8V" role="33vP2m">
                            <ref role="37wK5l" node="8k" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="2OqwBi" id="8W" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8X" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                              <node concept="liA8E" id="93" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                              <node concept="liA8E" id="95" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                      <node concept="3clFbJ" id="8Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="3clFbS" id="98" role="3clFbx">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="3clFbF" id="9a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="2OqwBi" id="9b" role="3clFbG">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                                <node concept="1dyn4i" id="9e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3727642986273380409" />
                                  <node concept="2ShNRf" id="9f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3727642986273380409" />
                                    <node concept="1pGfFk" id="9g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3727642986273380409" />
                                      <node concept="Xl_RD" id="9h" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                        <uo k="s:originTrace" v="n:3727642986273380409" />
                                      </node>
                                      <node concept="Xl_RD" id="9i" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561078" />
                                        <uo k="s:originTrace" v="n:3727642986273380409" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="99" role="3clFbw">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="3y3z36" id="9j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="10Nm6u" id="9l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="37vLTw" id="9m" role="3uHU7B">
                              <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="9n" role="3fr31v">
                              <ref role="3cqZAo" node="8T" resolve="result" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                      <node concept="3clFbF" id="8S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="37vLTw" id="9o" role="3clFbG">
                          <ref role="3cqZAo" node="8T" resolve="result" />
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8C" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                  <node concept="3uibUv" id="8D" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3727642986273380409" />
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561079" />
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561080" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561081" />
            <node concept="2OqwBi" id="9y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561082" />
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561083" />
              </node>
              <node concept="2Rxl7S" id="9_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561084" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9z" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561085" />
              <node concept="chp4Y" id="9A" role="cj9EA">
                <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536561086" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="TrG5h" value="LabelPosition_Constraints" />
    <uo k="s:originTrace" v="n:1213104855807" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855807" />
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
      </node>
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="XkiVB" id="9P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="1BaE9c" id="9R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabelPosition$Bw" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="b4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="1190a8b1526L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.LabelPosition" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9S" role="37wK5m">
            <ref role="3cqZAo" node="9L" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104855807" />
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="1rXfSq" id="9Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="2ShNRf" id="9Z" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="a2" resolve="LabelPosition_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104855807" />
                <node concept="Xjq3P" id="a1" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="312cEu" id="9K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104855807" />
      <node concept="3clFbW" id="a2" role="jymVt">
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="37vLTG" id="a5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="3uibUv" id="a8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104855807" />
          </node>
        </node>
        <node concept="3cqZAl" id="a6" role="3clF45">
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
        <node concept="3clFbS" id="a7" role="3clF47">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="XkiVB" id="a9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="1BaE9c" id="aa" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="label$4osv" />
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="2YIFZM" id="ae" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104855807" />
                <node concept="11gdke" id="af" role="37wK5m">
                  <property role="11gdj1" value="7fa12e9cb9494976L" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="11gdke" id="ag" role="37wK5m">
                  <property role="11gdj1" value="b4fa19accbc320b4L" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="11gdke" id="ah" role="37wK5m">
                  <property role="11gdj1" value="1190a8b1526L" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="11gdke" id="ai" role="37wK5m">
                  <property role="11gdj1" value="1190a8b2ed8L" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="Xl_RD" id="aj" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ab" role="37wK5m">
              <ref role="3cqZAo" node="a5" resolve="container" />
              <uo k="s:originTrace" v="n:1213104855807" />
            </node>
            <node concept="3clFbT" id="ac" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104855807" />
            </node>
            <node concept="3clFbT" id="ad" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104855807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="3Tm1VV" id="ak" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
        <node concept="3uibUv" id="al" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
        <node concept="2AHcQZ" id="am" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
        <node concept="3clFbS" id="an" role="3clF47">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="3cpWs6" id="ap" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="2ShNRf" id="aq" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582782170" />
              <node concept="YeOm9" id="ar" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582782170" />
                <node concept="1Y3b0j" id="as" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582782170" />
                  <node concept="3Tm1VV" id="at" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582782170" />
                  </node>
                  <node concept="3clFb_" id="au" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582782170" />
                    <node concept="3Tm1VV" id="aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                    <node concept="3uibUv" id="ax" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                    <node concept="3clFbS" id="ay" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                      <node concept="3cpWs6" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582782170" />
                        <node concept="2ShNRf" id="a_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582782170" />
                          <node concept="1pGfFk" id="aA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582782170" />
                            <node concept="Xl_RD" id="aB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582782170" />
                            </node>
                            <node concept="Xl_RD" id="aC" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582782170" />
                              <uo k="s:originTrace" v="n:6836281137582782170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="az" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="av" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582782170" />
                    <node concept="3Tm1VV" id="aD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                    <node concept="3uibUv" id="aE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                    <node concept="37vLTG" id="aF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                      <node concept="3uibUv" id="aI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582782170" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                      <node concept="3cpWs8" id="aJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582782172" />
                        <node concept="3cpWsn" id="aN" role="3cpWs9">
                          <property role="TrG5h" value="labels" />
                          <uo k="s:originTrace" v="n:6836281137582782173" />
                          <node concept="2I9FWS" id="aO" role="1tU5fm">
                            <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                            <uo k="s:originTrace" v="n:6836281137582782174" />
                          </node>
                          <node concept="2ShNRf" id="aP" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582782175" />
                            <node concept="2T8Vx0" id="aQ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582782176" />
                              <node concept="2I9FWS" id="aR" role="2T96Bj">
                                <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                                <uo k="s:originTrace" v="n:6836281137582782177" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="aK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582782178" />
                        <node concept="3cpWsn" id="aS" role="3cpWs9">
                          <property role="TrG5h" value="builder" />
                          <uo k="s:originTrace" v="n:6836281137582782179" />
                          <node concept="3Tqbb2" id="aT" role="1tU5fm">
                            <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582782180" />
                          </node>
                          <node concept="2OqwBi" id="aU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582782181" />
                            <node concept="2Xjw5R" id="aV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582782182" />
                              <node concept="1xMEDy" id="aX" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582782183" />
                                <node concept="chp4Y" id="aZ" role="ri$Ld">
                                  <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582782184" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="aY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582782185" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="aW" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582782199" />
                              <node concept="3uibUv" id="b0" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="b1" role="1EMhIo">
                                <ref role="3cqZAo" node="aF" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582782187" />
                        <node concept="2OqwBi" id="b2" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582782188" />
                          <node concept="37vLTw" id="b3" role="2Oq$k0">
                            <ref role="3cqZAo" node="aN" resolve="labels" />
                            <uo k="s:originTrace" v="n:6836281137582782189" />
                          </node>
                          <node concept="X8dFx" id="b4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582782190" />
                            <node concept="2OqwBi" id="b5" role="25WWJ7">
                              <uo k="s:originTrace" v="n:6836281137582782191" />
                              <node concept="37vLTw" id="b6" role="2Oq$k0">
                                <ref role="3cqZAo" node="aS" resolve="builder" />
                                <uo k="s:originTrace" v="n:6836281137582782192" />
                              </node>
                              <node concept="2Rf3mk" id="b7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582782193" />
                                <node concept="1xMEDy" id="b8" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582782194" />
                                  <node concept="chp4Y" id="ba" role="ri$Ld">
                                    <ref role="cht4Q" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                                    <uo k="s:originTrace" v="n:6836281137582782195" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="b9" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582782196" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582782197" />
                        <node concept="2YIFZM" id="bb" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582782281" />
                          <node concept="37vLTw" id="bc" role="37wK5m">
                            <ref role="3cqZAo" node="aN" resolve="labels" />
                            <uo k="s:originTrace" v="n:6836281137582782282" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582782170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
      </node>
      <node concept="3uibUv" id="a4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
    </node>
  </node>
</model>

