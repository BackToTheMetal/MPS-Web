<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f927d77(checkpoints/jetbrains.mps.lang.textGen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2dpc" ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="AttributedNodePart_Constraints" />
    <uo k="s:originTrace" v="n:782616555020524024" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributedNodePart$8o" />
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="7c096989aaf957c1L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:782616555020524024" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:782616555020524024" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:782616555020524024" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:782616555020524024" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:782616555020524024" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563721" />
                                        <uo k="s:originTrace" v="n:782616555020524024" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:782616555020524024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563722" />
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563723" />
          <node concept="3cpWsn" id="1j" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <uo k="s:originTrace" v="n:1227128029536563724" />
            <node concept="3Tqbb2" id="1k" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              <uo k="s:originTrace" v="n:1227128029536563725" />
            </node>
            <node concept="2OqwBi" id="1l" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536563726" />
              <node concept="37vLTw" id="1m" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563727" />
              </node>
              <node concept="2Xjw5R" id="1n" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563728" />
                <node concept="1xMEDy" id="1o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563729" />
                  <node concept="chp4Y" id="1p" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563731" />
          <node concept="22lmx$" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563732" />
            <node concept="2OqwBi" id="1r" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563733" />
              <node concept="37vLTw" id="1t" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="ctgd" />
                <uo k="s:originTrace" v="n:1227128029536563734" />
              </node>
              <node concept="3w_OXm" id="1u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563735" />
              </node>
            </node>
            <node concept="2OqwBi" id="1s" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563737" />
              <node concept="2OqwBi" id="1v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563738" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctgd" />
                  <uo k="s:originTrace" v="n:1227128029536563739" />
                </node>
                <node concept="3TrEf2" id="1y" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:1227128029536563740" />
                </node>
              </node>
              <node concept="3zqWPK" id="1w" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <uo k="s:originTrace" v="n:8085146484218858811" />
                <node concept="35c_gC" id="1z" role="37wK5m">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:8085146484218858813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="BinaryWriteOperation_Constraints" />
    <uo k="s:originTrace" v="n:5672187556846658513" />
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3clFbW" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="XkiVB" id="1M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryWriteOperation$Nc" />
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="2YIFZM" id="1Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="4eb7a887c9210be9L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="Xl_RD" id="1U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.BinaryWriteOperation" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1P" role="37wK5m">
            <ref role="3cqZAo" node="1I" resolve="initContext" />
            <uo k="s:originTrace" v="n:5672187556846658513" />
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="1rXfSq" id="1V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="2ShNRf" id="1W" role="37wK5m">
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="YeOm9" id="1X" role="2ShVmc">
                <uo k="s:originTrace" v="n:5672187556846658513" />
                <node concept="1Y3b0j" id="1Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="3clFb_" id="20" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3Tm1VV" id="23" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="3uibUv" id="25" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="37vLTG" id="26" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                      <node concept="2AHcQZ" id="2a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="27" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                      <node concept="2AHcQZ" id="2c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28" role="3clF47">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3cpWs8" id="2d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3cpWsn" id="2i" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="10P_77" id="2j" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                          <node concept="1rXfSq" id="2k" role="33vP2m">
                            <ref role="37wK5l" node="1H" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="2OqwBi" id="2l" role="37wK5m">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="37vLTw" id="2p" role="2Oq$k0">
                                <ref role="3cqZAo" node="26" resolve="context" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                              <node concept="liA8E" id="2q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2m" role="37wK5m">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="26" resolve="context" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                              <node concept="liA8E" id="2s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2n" role="37wK5m">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="26" resolve="context" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2o" role="37wK5m">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="37vLTw" id="2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="26" resolve="context" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                              <node concept="liA8E" id="2w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                      <node concept="3clFbJ" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3clFbS" id="2x" role="3clFbx">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="3clFbF" id="2z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="2OqwBi" id="2$" role="3clFbG">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="37vLTw" id="2_" role="2Oq$k0">
                                <ref role="3cqZAo" node="27" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                              </node>
                              <node concept="liA8E" id="2A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                                <node concept="1dyn4i" id="2B" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5672187556846658513" />
                                  <node concept="2ShNRf" id="2C" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5672187556846658513" />
                                    <node concept="1pGfFk" id="2D" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5672187556846658513" />
                                      <node concept="Xl_RD" id="2E" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:5672187556846658513" />
                                      </node>
                                      <node concept="Xl_RD" id="2F" role="37wK5m">
                                        <property role="Xl_RC" value="5672187556846658622" />
                                        <uo k="s:originTrace" v="n:5672187556846658513" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2y" role="3clFbw">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="3y3z36" id="2G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="10Nm6u" id="2I" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="37vLTw" id="2J" role="3uHU7B">
                              <ref role="3cqZAo" node="27" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2K" role="3fr31v">
                              <ref role="3cqZAo" node="2i" resolve="result" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                      <node concept="3clFbF" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="37vLTw" id="2L" role="3clFbG">
                          <ref role="3cqZAo" node="2i" resolve="result" />
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="21" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="3uibUv" id="22" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="2YIFZL" id="1H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="10P_77" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3Tm6S6" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658623" />
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846659608" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:5672187556846727924" />
            <node concept="2OqwBi" id="2V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5672187556846702158" />
              <node concept="2OqwBi" id="2X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5672187556846660302" />
                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5672187556846659607" />
                </node>
                <node concept="z$bX8" id="30" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5672187556846661002" />
                  <node concept="1xMEDy" id="31" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5672187556846674718" />
                    <node concept="chp4Y" id="32" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                      <uo k="s:originTrace" v="n:5672187556846680313" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672187556846725103" />
              </node>
            </node>
            <node concept="3TrcHB" id="2W" role="2OqNvi">
              <ref role="3TsBF5" to="2omo:mnd_T6VhrG" resolve="binaryOutput" />
              <uo k="s:originTrace" v="n:5672187556846729755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233750346381" />
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1BaE9c" id="3l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTextGenDeclaration$vd" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="11f3c776369L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3m" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="initContext" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1rXfSq" id="3s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2ShNRf" id="3t" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <ref role="37wK5l" node="4e" resolve="ConceptTextGenDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="Xjq3P" id="3v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1rXfSq" id="3w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2ShNRf" id="3x" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="YeOm9" id="3y" role="2ShVmc">
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="1Y3b0j" id="3z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="3Tm1VV" id="3$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="3clFb_" id="3_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3uibUv" id="3E" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="37vLTG" id="3F" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                      <node concept="2AHcQZ" id="3J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3G" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3H" role="3clF47">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3cpWs8" id="3M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3cpWsn" id="3R" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="10P_77" id="3S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                          <node concept="1rXfSq" id="3T" role="33vP2m">
                            <ref role="37wK5l" node="3d" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="2OqwBi" id="3U" role="37wK5m">
                              <uo k="s:originTrace" v="n:1233750346381" />
                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="context" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                              </node>
                              <node concept="liA8E" id="3W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                      <node concept="3clFbJ" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3clFbS" id="3X" role="3clFbx">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="3clFbF" id="3Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="2OqwBi" id="40" role="3clFbG">
                              <uo k="s:originTrace" v="n:1233750346381" />
                              <node concept="37vLTw" id="41" role="2Oq$k0">
                                <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                              </node>
                              <node concept="liA8E" id="42" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                                <node concept="1dyn4i" id="43" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1233750346381" />
                                  <node concept="2ShNRf" id="44" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1233750346381" />
                                    <node concept="1pGfFk" id="45" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                      <node concept="Xl_RD" id="46" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:1233750346381" />
                                      </node>
                                      <node concept="Xl_RD" id="47" role="37wK5m">
                                        <property role="Xl_RC" value="1233758188295" />
                                        <uo k="s:originTrace" v="n:1233750346381" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3Y" role="3clFbw">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="3y3z36" id="48" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="10Nm6u" id="4a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="37vLTw" id="4b" role="3uHU7B">
                              <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="49" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="4c" role="3fr31v">
                              <ref role="3cqZAo" node="3R" resolve="result" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                      <node concept="3clFbF" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="37vLTw" id="4d" role="3clFbG">
                          <ref role="3cqZAo" node="3R" resolve="result" />
                          <uo k="s:originTrace" v="n:1233750346381" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3A" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="3uibUv" id="3B" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="312cEu" id="3c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3clFbW" id="4e" role="jymVt">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cqZAl" id="4h" role="3clF45">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3Tm1VV" id="4i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="XkiVB" id="4l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="1BaE9c" id="4m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="2YIFZM" id="4r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="Xl_RD" id="4w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4n" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="container" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3uibUv" id="4x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3Tm1VV" id="4y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="4z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="37vLTG" id="4$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3Tqbb2" id="4B" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4A" role="3clF47">
          <uo k="s:originTrace" v="n:1233750418026" />
          <node concept="3clFbF" id="4C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233750421355" />
            <node concept="3cpWs3" id="4D" role="3clFbG">
              <uo k="s:originTrace" v="n:1233750421356" />
              <node concept="Xl_RD" id="4E" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
                <uo k="s:originTrace" v="n:1233750421357" />
              </node>
              <node concept="2OqwBi" id="4F" role="3uHU7B">
                <uo k="s:originTrace" v="n:1233750421358" />
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1233750421359" />
                  <node concept="37vLTw" id="4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$" resolve="node" />
                    <uo k="s:originTrace" v="n:1233750421360" />
                  </node>
                  <node concept="3TrEf2" id="4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:1233750425129" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1233750421362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2YIFZL" id="3d" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm6S6" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="10P_77" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1233758188296" />
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233758203985" />
          <node concept="22lmx$" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353039" />
            <node concept="2OqwBi" id="4Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956619239" />
              <node concept="1Q6Npb" id="4S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956622886" />
              </node>
              <node concept="3zA4fs" id="4T" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956619366" />
              </node>
            </node>
            <node concept="2YIFZM" id="4R" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    <node concept="3clFbW" id="4Z" role="jymVt">
      <node concept="3cqZAl" id="52" role="3clF45" />
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
      <node concept="3clFbS" id="54" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="50" role="jymVt" />
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5c" role="1tU5fm" />
        <node concept="2AHcQZ" id="5d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="1_3QMa" id="5g" role="3cqZAp">
          <node concept="37vLTw" id="5i" role="1_3QMn">
            <ref role="3cqZAo" node="59" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5j" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="2ShNRf" id="5x" role="3cqZAk">
                  <node concept="1pGfFk" id="5y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3a" resolve="ConceptTextGenDeclaration_Constraints" />
                    <node concept="37vLTw" id="5z" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5k" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="2ShNRf" id="5B" role="3cqZAk">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aQ" resolve="OperationDeclaration_Constraints" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5l" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="2ShNRf" id="5H" role="3cqZAk">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9D" resolve="LanguageTextGenDeclaration_Constraints" />
                    <node concept="37vLTw" id="5J" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5m" role="1_3QMm">
            <node concept="3clFbS" id="5K" role="1pnPq1">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="2ShNRf" id="5N" role="3cqZAk">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="im" resolve="UtilityMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="5P" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5L" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5n" role="1_3QMm">
            <node concept="3clFbS" id="5Q" role="1pnPq1">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="2ShNRf" id="5T" role="3cqZAk">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6u" resolve="EncodingLiteral_Constraints" />
                    <node concept="37vLTw" id="5V" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5R" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="5o" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="2ShNRf" id="5Z" role="3cqZAk">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AttributedNodePart_Constraints" />
                    <node concept="37vLTw" id="61" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="5p" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="2ShNRf" id="65" role="3cqZAk">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dM" resolve="TextUnitLayout_Constraints" />
                    <node concept="37vLTw" id="67" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="5q" role="1_3QMm">
            <node concept="3clFbS" id="68" role="1pnPq1">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fV" resolve="UnitContextReference_Constraints" />
                    <node concept="37vLTw" id="6d" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="69" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5r" role="1_3QMm">
            <node concept="3clFbS" id="6e" role="1pnPq1">
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="2ShNRf" id="6h" role="3cqZAk">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eW" resolve="UnitContextDeclaration_Constraints" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6f" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5s" role="1_3QMm">
            <node concept="3clFbS" id="6k" role="1pnPq1">
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="2ShNRf" id="6n" role="3cqZAk">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1F" resolve="BinaryWriteOperation_Constraints" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="5a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6l" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:4URE8v98gJD" resolve="BinaryWriteOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="5t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="10Nm6u" id="6q" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7166719696753421208" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="3cqZAl" id="6y" role="3clF45">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="XkiVB" id="6_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1BaE9c" id="6B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EncodingLiteral$91" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="2YIFZM" id="6D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="11gdke" id="6E" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="6F" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="6G" role="37wK5m">
                <property role="11gdj1" value="63754d97e1c86b8cL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="Xl_RD" id="6H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6C" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="initContext" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1rXfSq" id="6I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="2ShNRf" id="6J" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1pGfFk" id="6K" role="2ShVmc">
                <ref role="37wK5l" node="6M" resolve="EncodingLiteral_Constraints.Encoding_PD" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="Xjq3P" id="6L" role="37wK5m">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="312cEu" id="6w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Encoding_PD" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3clFbW" id="6M" role="jymVt">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cqZAl" id="6Q" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm1VV" id="6R" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="6S" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="XkiVB" id="6U" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="1BaE9c" id="6V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="encoding$6Pu2" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="2YIFZM" id="70" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="11gdke" id="71" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8cL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8dL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="Xl_RD" id="75" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="container" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="6X" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="6Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="76" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3Tm1VV" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="10P_77" id="78" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="37vLTG" id="79" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="7e" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWs8" id="7h" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3cpWsn" id="7k" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="10P_77" id="7l" role="1tU5fm">
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1rXfSq" id="7m" role="33vP2m">
                <ref role="37wK5l" node="6O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="7n" role="37wK5m">
                  <ref role="3cqZAo" node="79" resolve="node" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="2YIFZM" id="7o" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="7p" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3clFbS" id="7q" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3clFbF" id="7s" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2OqwBi" id="7t" role="3clFbG">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                    <node concept="2ShNRf" id="7w" role="37wK5m">
                      <uo k="s:originTrace" v="n:7166719696753421208" />
                      <node concept="1pGfFk" id="7x" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7166719696753421208" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="7166719696753421212" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7r" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3y3z36" id="7$" role="3uHU7w">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="10Nm6u" id="7A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="37vLTw" id="7B" role="3uHU7B">
                  <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7_" role="3uHU7B">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="7C" role="3fr31v">
                  <ref role="3cqZAo" node="7k" resolve="result" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="7D" role="3clFbG">
              <ref role="3cqZAo" node="7k" resolve="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="2YIFZL" id="6O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="37vLTG" id="7E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="7J" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="10P_77" id="7G" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm6S6" id="7H" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="7I" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421213" />
          <node concept="3clFbJ" id="7L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753590017" />
            <node concept="3clFbS" id="7O" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753590018" />
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753590034" />
                <node concept="3clFbT" id="7R" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7166719696753590036" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7P" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753590029" />
              <node concept="2OqwBi" id="7S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7166719696753590022" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7166719696753590021" />
                </node>
                <node concept="17S1cR" id="7V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7166719696753590028" />
                </node>
              </node>
              <node concept="17RlXB" id="7T" role="2OqNvi">
                <uo k="s:originTrace" v="n:7166719696753590033" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427460" />
            <node concept="3clFbS" id="7W" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753427461" />
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753427468" />
                <node concept="3clFbT" id="7Z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753427470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753427464" />
              <node concept="37vLTw" id="80" role="2Oq$k0">
                <ref role="3cqZAo" node="7F" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7166719696753427465" />
              </node>
              <node concept="liA8E" id="81" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7166719696753427466" />
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                  <uo k="s:originTrace" v="n:7166719696753427467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7N" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427473" />
            <node concept="3clFbS" id="83" role="1zxBo7">
              <uo k="s:originTrace" v="n:7166719696753427474" />
              <node concept="3clFbF" id="85" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436256" />
                <node concept="2YIFZM" id="87" role="3clFbG">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <uo k="s:originTrace" v="n:7166719696753436258" />
                  <node concept="37vLTw" id="88" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753436259" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436267" />
                <node concept="3clFbT" id="89" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753436269" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="84" role="1zxBo5">
              <uo k="s:originTrace" v="n:7166719696753427476" />
              <node concept="XOnhg" id="8a" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="uc" />
                <uo k="s:originTrace" v="n:7166719696753427477" />
                <node concept="nSUau" id="8c" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871855" />
                  <node concept="3uibUv" id="8d" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:7166719696753590038" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8b" role="1zc67A">
                <uo k="s:originTrace" v="n:7166719696753427479" />
                <node concept="3cpWs6" id="8e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7166719696753436261" />
                  <node concept="3clFbT" id="8f" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7166719696753436265" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8g">
    <node concept="39e2AJ" id="8h" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:FsqpKXlDBS" resolve="AttributedNodePart_Constraints" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="AttributedNodePart_Constraints" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="782616555020524024" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributedNodePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:4URE8v9f6fh" resolve="BinaryWriteOperation_Constraints" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="BinaryWriteOperation_Constraints" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="5672187556846658513" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="BinaryWriteOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hX1g4Ed" resolve="ConceptTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="1233750346381" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="ConceptTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:6dPjpvxM6Io" resolve="EncodingLiteral_Constraints" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="EncodingLiteral_Constraints" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="7166719696753421208" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="EncodingLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbWqCF" resolve="LanguageTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="1233929742891" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="LanguageTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbVqjZ" resolve="OperationDeclaration_Constraints" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="1233929479423" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="OperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:RqKTrXUNJu" resolve="TextUnitLayout_Constraints" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="TextUnitLayout_Constraints" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="998325320688548830" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="TextUnitLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:1RWKWpMUkx3" resolve="UnitContextDeclaration_Constraints" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="UnitContextDeclaration_Constraints" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="2160817178329827395" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="UnitContextDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:3tQ$H_xEWLC" resolve="UnitContextReference_Constraints" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="UnitContextReference_Constraints" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="3996543181682101352" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="UnitContextReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:i0fgbtF" resolve="UtilityMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="1237206480747" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="UtilityMethodDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:FsqpKXlDBS" resolve="AttributedNodePart_Constraints" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="AttributedNodePart_Constraints" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="782616555020524024" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AttributedNodePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:4URE8v9f6fh" resolve="BinaryWriteOperation_Constraints" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="BinaryWriteOperation_Constraints" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="5672187556846658513" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="BinaryWriteOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hX1g4Ed" resolve="ConceptTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="1233750346381" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="ConceptTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:6dPjpvxM6Io" resolve="EncodingLiteral_Constraints" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="EncodingLiteral_Constraints" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="7166719696753421208" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="EncodingLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbWqCF" resolve="LanguageTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="1233929742891" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="LanguageTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbVqjZ" resolve="OperationDeclaration_Constraints" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="1233929479423" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="OperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:RqKTrXUNJu" resolve="TextUnitLayout_Constraints" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="TextUnitLayout_Constraints" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="998325320688548830" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="TextUnitLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:1RWKWpMUkx3" resolve="UnitContextDeclaration_Constraints" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="UnitContextDeclaration_Constraints" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="2160817178329827395" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="UnitContextDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:3tQ$H_xEWLC" resolve="UnitContextReference_Constraints" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="UnitContextReference_Constraints" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="3996543181682101352" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="UnitContextReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:i0fgbtF" resolve="UtilityMethodDeclaration_Constraints" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="1237206480747" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="UtilityMethodDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929742891" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFbW" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="1BaE9c" id="9M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LanguageTextGenDeclaration$mH" />
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="2YIFZM" id="9O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="9Q" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="9R" role="37wK5m">
                <property role="11gdj1" value="11f4b71f51fL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9N" role="37wK5m">
            <ref role="3cqZAo" node="9G" resolve="initContext" />
            <uo k="s:originTrace" v="n:1233929742891" />
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="1rXfSq" id="9T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="2ShNRf" id="9U" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="YeOm9" id="9V" role="2ShVmc">
                <uo k="s:originTrace" v="n:1233929742891" />
                <node concept="1Y3b0j" id="9W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                  <node concept="3Tm1VV" id="9X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="3clFb_" id="9Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3Tm1VV" id="a1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3uibUv" id="a3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="37vLTG" id="a4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3uibUv" id="a7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                      <node concept="2AHcQZ" id="a8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3uibUv" id="a9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                      <node concept="2AHcQZ" id="aa" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a6" role="3clF47">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3cpWs8" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3cpWsn" id="ag" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="10P_77" id="ah" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                          <node concept="1rXfSq" id="ai" role="33vP2m">
                            <ref role="37wK5l" node="9F" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="2OqwBi" id="aj" role="37wK5m">
                              <uo k="s:originTrace" v="n:1233929742891" />
                              <node concept="37vLTw" id="ak" role="2Oq$k0">
                                <ref role="3cqZAo" node="a4" resolve="context" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                              </node>
                              <node concept="liA8E" id="al" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ac" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                      <node concept="3clFbJ" id="ad" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3clFbS" id="am" role="3clFbx">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="3clFbF" id="ao" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="2OqwBi" id="ap" role="3clFbG">
                              <uo k="s:originTrace" v="n:1233929742891" />
                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                <ref role="3cqZAo" node="a5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                              </node>
                              <node concept="liA8E" id="ar" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                                <node concept="1dyn4i" id="as" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1233929742891" />
                                  <node concept="2ShNRf" id="at" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1233929742891" />
                                    <node concept="1pGfFk" id="au" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                      <node concept="Xl_RD" id="av" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:1233929742891" />
                                      </node>
                                      <node concept="Xl_RD" id="aw" role="37wK5m">
                                        <property role="Xl_RC" value="1233929745439" />
                                        <uo k="s:originTrace" v="n:1233929742891" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="an" role="3clFbw">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="3y3z36" id="ax" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="10Nm6u" id="az" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="37vLTw" id="a$" role="3uHU7B">
                              <ref role="3cqZAo" node="a5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ay" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="a_" role="3fr31v">
                              <ref role="3cqZAo" node="ag" resolve="result" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ae" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                      <node concept="3clFbF" id="af" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="37vLTw" id="aA" role="3clFbG">
                          <ref role="3cqZAo" node="ag" resolve="result" />
                          <uo k="s:originTrace" v="n:1233929742891" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9Z" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="3uibUv" id="a0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="2YIFZL" id="9F" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm6S6" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="10P_77" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:1233929745440" />
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929755301" />
          <node concept="22lmx$" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353070" />
            <node concept="2OqwBi" id="aH" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956622997" />
              <node concept="1Q6Npb" id="aJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956623112" />
              </node>
              <node concept="3zA4fs" id="aK" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956622998" />
              </node>
            </node>
            <node concept="2YIFZM" id="aI" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765353076" />
              <node concept="1Q6Npb" id="aL" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765353077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aN">
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929479423" />
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3uibUv" id="aP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFbW" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3cqZAl" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="XkiVB" id="aX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationDeclaration$hY" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2YIFZM" id="b2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b1" role="37wK5m">
            <ref role="3cqZAo" node="aT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1rXfSq" id="b7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2ShNRf" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1pGfFk" id="b9" role="2ShVmc">
                <ref role="37wK5l" node="cj" resolve="OperationDeclaration_Constraints.OperationName_PD" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="Xjq3P" id="ba" role="37wK5m">
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1rXfSq" id="bb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2ShNRf" id="bc" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="YeOm9" id="bd" role="2ShVmc">
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="1Y3b0j" id="be" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="3Tm1VV" id="bf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="3clFb_" id="bg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3Tm1VV" id="bj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="3uibUv" id="bl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="37vLTG" id="bm" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:1233929479423" />
                      </node>
                      <node concept="2AHcQZ" id="bq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1233929479423" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bn" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1233929479423" />
                      </node>
                      <node concept="2AHcQZ" id="bs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1233929479423" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bo" role="3clF47">
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="3cpWs6" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1233929479423" />
                        <node concept="2ShNRf" id="bu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805508" />
                          <node concept="YeOm9" id="bv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805508" />
                            <node concept="1Y3b0j" id="bw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                              <node concept="3Tm1VV" id="bx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3clFb_" id="by" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3Tm1VV" id="b$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                                <node concept="3uibUv" id="b_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                                <node concept="3clFbS" id="bA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                  <node concept="3cpWs6" id="bC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805508" />
                                    <node concept="2ShNRf" id="bD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805508" />
                                      <node concept="1pGfFk" id="bE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805508" />
                                        <node concept="Xl_RD" id="bF" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805508" />
                                        </node>
                                        <node concept="Xl_RD" id="bG" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805508" />
                                          <uo k="s:originTrace" v="n:6836281137582805508" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3Tm1VV" id="bH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                                <node concept="3uibUv" id="bI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                                <node concept="37vLTG" id="bJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                  <node concept="3uibUv" id="bM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805508" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                  <node concept="3cpWs8" id="bN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805510" />
                                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805511" />
                                      <node concept="2I9FWS" id="bS" role="1tU5fm">
                                        <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805512" />
                                      </node>
                                      <node concept="2ShNRf" id="bT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805513" />
                                        <node concept="2T8Vx0" id="bU" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805514" />
                                          <node concept="2I9FWS" id="bV" role="2T96Bj">
                                            <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805515" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805516" />
                                    <node concept="3cpWsn" id="bW" role="3cpWs9">
                                      <property role="TrG5h" value="tgList" />
                                      <uo k="s:originTrace" v="n:6836281137582805517" />
                                      <node concept="2I9FWS" id="bX" role="1tU5fm">
                                        <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805518" />
                                      </node>
                                      <node concept="2OqwBi" id="bY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805519" />
                                        <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805536" />
                                          <node concept="1DoJHT" id="c1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805537" />
                                            <node concept="3uibUv" id="c3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="c4" role="1EMhIo">
                                              <ref role="3cqZAo" node="bJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="c2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805538" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="c0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805521" />
                                          <node concept="chp4Y" id="c5" role="3MHPDn">
                                            <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249756" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="bP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805522" />
                                    <node concept="3clFbS" id="c6" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582805523" />
                                      <node concept="3clFbF" id="c9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805524" />
                                        <node concept="2OqwBi" id="ca" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805525" />
                                          <node concept="37vLTw" id="cb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bR" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582805526" />
                                          </node>
                                          <node concept="X8dFx" id="cc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805527" />
                                            <node concept="2OqwBi" id="cd" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805528" />
                                              <node concept="37vLTw" id="ce" role="2Oq$k0">
                                                <ref role="3cqZAo" node="c8" resolve="tg" />
                                                <uo k="s:originTrace" v="n:6836281137582805529" />
                                              </node>
                                              <node concept="3Tsc0h" id="cf" role="2OqNvi">
                                                <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                                <uo k="s:originTrace" v="n:6836281137582805530" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="c7" role="1DdaDG">
                                      <ref role="3cqZAo" node="bW" resolve="tgList" />
                                      <uo k="s:originTrace" v="n:6836281137582805531" />
                                    </node>
                                    <node concept="3cpWsn" id="c8" role="1Duv9x">
                                      <property role="TrG5h" value="tg" />
                                      <uo k="s:originTrace" v="n:6836281137582805532" />
                                      <node concept="3Tqbb2" id="cg" role="1tU5fm">
                                        <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805534" />
                                    <node concept="2YIFZM" id="ch" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805634" />
                                      <node concept="37vLTw" id="ci" role="37wK5m">
                                        <ref role="3cqZAo" node="bR" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582805635" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="3uibUv" id="bi" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="312cEu" id="aS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="OperationName_PD" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3clFbW" id="cj" role="jymVt">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cqZAl" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3Tm1VV" id="cn" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="XkiVB" id="cq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="1BaE9c" id="cr" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="operationName$gZKC" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="2YIFZM" id="cw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="11gdke" id="cx" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="cy" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="cz" role="37wK5m">
                  <property role="11gdj1" value="11f4b80e9d3L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="c$" role="37wK5m">
                  <property role="11gdj1" value="11f5fdf3bedL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cs" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="container" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="ct" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="cu" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="cv" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ck" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="cC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3Tqbb2" id="cG" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="cF" role="3clF47">
          <uo k="s:originTrace" v="n:1234264190387" />
          <node concept="3cpWs8" id="cH" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264217402" />
            <node concept="3cpWsn" id="cM" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:1234264217403" />
              <node concept="17QB3L" id="cN" role="1tU5fm">
                <uo k="s:originTrace" v="n:1303564268278398892" />
              </node>
              <node concept="2OqwBi" id="cO" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264225126" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cD" resolve="node" />
                  <uo k="s:originTrace" v="n:1234264224047" />
                </node>
                <node concept="3TrcHB" id="cQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1234264518287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234268259875" />
            <node concept="3clFbS" id="cR" role="3clFbx">
              <uo k="s:originTrace" v="n:1234268259876" />
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234268278233" />
                <node concept="10Nm6u" id="cU" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1234351122343" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="cS" role="3clFbw">
              <uo k="s:originTrace" v="n:1234268274791" />
              <node concept="10Nm6u" id="cV" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234268276341" />
              </node>
              <node concept="37vLTw" id="cW" role="3uHU7B">
                <ref role="3cqZAo" node="cM" resolve="name" />
                <uo k="s:originTrace" v="n:4265636116363082569" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264276145" />
            <node concept="3cpWsn" id="cX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1234264276146" />
              <node concept="3uibUv" id="cY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:1234264513427" />
              </node>
              <node concept="2ShNRf" id="cZ" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264291900" />
                <node concept="1pGfFk" id="d0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  <uo k="s:originTrace" v="n:1234264510644" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="cK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264315914" />
            <node concept="3clFbS" id="d1" role="2LFqv$">
              <uo k="s:originTrace" v="n:1234264315915" />
              <node concept="3clFbJ" id="d5" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234264345466" />
                <node concept="3clFbS" id="d6" role="3clFbx">
                  <uo k="s:originTrace" v="n:1234264345467" />
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264410099" />
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264411726" />
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="cX" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363066183" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264420808" />
                        <node concept="1Xhbcc" id="de" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                          <uo k="s:originTrace" v="n:1234264421699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="da" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264424920" />
                    <node concept="2OqwBi" id="df" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264425735" />
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="cX" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363069208" />
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264426801" />
                        <node concept="2OqwBi" id="di" role="37wK5m">
                          <uo k="s:originTrace" v="n:1234264461063" />
                          <node concept="2OqwBi" id="dj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1234264457340" />
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363100321" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              <uo k="s:originTrace" v="n:1234264459719" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <uo k="s:originTrace" v="n:1234264470724" />
                            <node concept="37vLTw" id="dn" role="37wK5m">
                              <ref role="3cqZAo" node="d2" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363085222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="d7" role="9aQIa">
                  <uo k="s:originTrace" v="n:1234264389786" />
                  <node concept="3clFbS" id="do" role="9aQI4">
                    <uo k="s:originTrace" v="n:1234264389787" />
                    <node concept="3clFbF" id="dp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1234264395366" />
                      <node concept="2OqwBi" id="dq" role="3clFbG">
                        <uo k="s:originTrace" v="n:1234264396649" />
                        <node concept="37vLTw" id="dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="cX" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363110712" />
                        </node>
                        <node concept="liA8E" id="ds" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <uo k="s:originTrace" v="n:1234264399153" />
                          <node concept="2OqwBi" id="dt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1234264403202" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363115469" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <uo k="s:originTrace" v="n:1234264405581" />
                              <node concept="37vLTw" id="dw" role="37wK5m">
                                <ref role="3cqZAo" node="d2" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363069570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="d8" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <uo k="s:originTrace" v="n:1238074390633" />
                  <node concept="2OqwBi" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1238074393506" />
                    <node concept="37vLTw" id="dy" role="2Oq$k0">
                      <ref role="3cqZAo" node="cM" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363081090" />
                    </node>
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:1238074400093" />
                      <node concept="37vLTw" id="d$" role="37wK5m">
                        <ref role="3cqZAo" node="d2" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="d2" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:1234264315917" />
              <node concept="10Oyi0" id="d_" role="1tU5fm">
                <uo k="s:originTrace" v="n:1234264317059" />
              </node>
              <node concept="3cmrfG" id="dA" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1234264319858" />
              </node>
            </node>
            <node concept="3eOVzh" id="d3" role="1Dwp0S">
              <uo k="s:originTrace" v="n:1234264323048" />
              <node concept="2OqwBi" id="dB" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234264333786" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cM" resolve="name" />
                  <uo k="s:originTrace" v="n:4265636116363074999" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:1234264336509" />
                </node>
              </node>
              <node concept="37vLTw" id="dC" role="3uHU7B">
                <ref role="3cqZAo" node="d2" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363077933" />
              </node>
            </node>
            <node concept="3uNrnE" id="d4" role="1Dwrff">
              <uo k="s:originTrace" v="n:1234264338464" />
              <node concept="37vLTw" id="dF" role="2$L3a6">
                <ref role="3cqZAo" node="d2" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363111260" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cL" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264491074" />
            <node concept="2OqwBi" id="dG" role="3cqZAk">
              <uo k="s:originTrace" v="n:1234264499920" />
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="result" />
                <uo k="s:originTrace" v="n:4265636116363114948" />
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:1234264502237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <uo k="s:originTrace" v="n:998325320688548830" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="1BaE9c" id="dV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TextUnitLayout$Yv" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2YIFZM" id="dX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dc9L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dW" role="37wK5m">
            <ref role="3cqZAo" node="dP" resolve="initContext" />
            <uo k="s:originTrace" v="n:998325320688548830" />
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="1rXfSq" id="e2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2ShNRf" id="e3" role="37wK5m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="1pGfFk" id="e4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e6" resolve="TextUnitLayout_Constraints.RD1" />
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="Xjq3P" id="e5" role="37wK5m">
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="312cEu" id="dO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3clFbW" id="e6" role="jymVt">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="37vLTG" id="e9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3uibUv" id="ec" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:998325320688548830" />
          </node>
        </node>
        <node concept="3cqZAl" id="ea" role="3clF45">
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3clFbS" id="eb" role="3clF47">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="XkiVB" id="ed" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="1BaE9c" id="ee" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="active$KKU5" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="2YIFZM" id="ei" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="11gdke" id="ej" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="11gdke" id="ek" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="11gdke" id="el" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dc9L" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="11gdke" id="em" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dcdL" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="Xl_RD" id="en" role="37wK5m">
                  <property role="Xl_RC" value="active" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ef" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="container" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="3clFbT" id="eg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="3clFbT" id="eh" role="37wK5m">
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3Tm1VV" id="eo" role="1B3o_S">
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3uibUv" id="ep" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="2AHcQZ" id="eq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3clFbS" id="er" role="3clF47">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWs6" id="et" role="3cqZAp">
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2ShNRf" id="eu" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805784" />
              <node concept="YeOm9" id="ev" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805784" />
                <node concept="1Y3b0j" id="ew" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805784" />
                  <node concept="3Tm1VV" id="ex" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805784" />
                  </node>
                  <node concept="3clFb_" id="ey" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805784" />
                    <node concept="3Tm1VV" id="e$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                    <node concept="3uibUv" id="e_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                      <node concept="3cpWs6" id="eC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805784" />
                        <node concept="2ShNRf" id="eD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805784" />
                          <node concept="1pGfFk" id="eE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805784" />
                            <node concept="Xl_RD" id="eF" role="37wK5m">
                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805784" />
                            </node>
                            <node concept="Xl_RD" id="eG" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805784" />
                              <uo k="s:originTrace" v="n:6836281137582805784" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ez" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805784" />
                    <node concept="3Tm1VV" id="eH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                    <node concept="3uibUv" id="eI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                    <node concept="37vLTG" id="eJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                      <node concept="3uibUv" id="eM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805784" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                      <node concept="3clFbF" id="eN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805786" />
                        <node concept="2YIFZM" id="eO" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:6836281137582805787" />
                          <node concept="1DoJHT" id="eP" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582805788" />
                            <node concept="3uibUv" id="eR" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="eS" role="1EMhIo">
                              <ref role="3cqZAo" node="eJ" resolve="_context" />
                            </node>
                          </node>
                          <node concept="359W_D" id="eQ" role="37wK5m">
                            <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                            <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                            <uo k="s:originTrace" v="n:6836281137582805789" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805784" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="es" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2160817178329827395" />
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3clFbW" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="XkiVB" id="f3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="1BaE9c" id="f5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextDeclaration$uz" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="2YIFZM" id="f7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="377692d961aaee79L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f6" role="37wK5m">
            <ref role="3cqZAo" node="eZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="1rXfSq" id="fc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="2ShNRf" id="fd" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" node="fg" resolve="UnitContextDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="Xjq3P" id="ff" role="37wK5m">
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="312cEu" id="eY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3clFbW" id="fg" role="jymVt">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cqZAl" id="fj" role="3clF45">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3Tm1VV" id="fk" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="fl" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="XkiVB" id="fn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="1BaE9c" id="fo" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="2YIFZM" id="ft" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="fw" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="fx" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fp" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="container" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="fq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3uibUv" id="fz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3Tm1VV" id="f$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="f_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="37vLTG" id="fA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3Tqbb2" id="fD" role="1tU5fm">
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="fC" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827399" />
          <node concept="3cpWs8" id="fE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329845968" />
            <node concept="3cpWsn" id="fG" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:2160817178329845969" />
              <node concept="17QB3L" id="fH" role="1tU5fm">
                <uo k="s:originTrace" v="n:2160817178329845964" />
              </node>
              <node concept="2OqwBi" id="fI" role="33vP2m">
                <uo k="s:originTrace" v="n:2160817178329845970" />
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2160817178329845971" />
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="node" />
                    <uo k="s:originTrace" v="n:2160817178329845972" />
                  </node>
                  <node concept="2Xjw5R" id="fM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2160817178329845973" />
                    <node concept="1xMEDy" id="fN" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2160817178329845974" />
                      <node concept="chp4Y" id="fO" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        <uo k="s:originTrace" v="n:2160817178329845975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2160817178329845976" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fF" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329847488" />
            <node concept="2YIFZM" id="fP" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <uo k="s:originTrace" v="n:2160817178329855307" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="context object from %s" />
                <uo k="s:originTrace" v="n:2160817178329848216" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="container" />
                <uo k="s:originTrace" v="n:2160817178329865751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <uo k="s:originTrace" v="n:3996543181682101352" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1BaE9c" id="g6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextReference$sc" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2YIFZM" id="g8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="377692d961ab5a81L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g7" role="37wK5m">
            <ref role="3cqZAo" node="fZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1rXfSq" id="gd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2ShNRf" id="ge" role="37wK5m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1pGfFk" id="gf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="h8" resolve="UnitContextReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="Xjq3P" id="gg" role="37wK5m">
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1rXfSq" id="gh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2ShNRf" id="gi" role="37wK5m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="YeOm9" id="gj" role="2ShVmc">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="1Y3b0j" id="gk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="3Tm1VV" id="gl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFb_" id="gm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3Tm1VV" id="gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="gq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3uibUv" id="gr" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="37vLTG" id="gs" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3uibUv" id="gv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="2AHcQZ" id="gw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gt" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3uibUv" id="gx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="2AHcQZ" id="gy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gu" role="3clF47">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWs8" id="gz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3cpWsn" id="gC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="10P_77" id="gD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                          <node concept="1rXfSq" id="gE" role="33vP2m">
                            <ref role="37wK5l" node="fY" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="2OqwBi" id="gF" role="37wK5m">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="gs" resolve="context" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="liA8E" id="gK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gG" role="37wK5m">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="37vLTw" id="gL" role="2Oq$k0">
                                <ref role="3cqZAo" node="gs" resolve="context" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="liA8E" id="gM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gH" role="37wK5m">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="37vLTw" id="gN" role="2Oq$k0">
                                <ref role="3cqZAo" node="gs" resolve="context" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="liA8E" id="gO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gI" role="37wK5m">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="37vLTw" id="gP" role="2Oq$k0">
                                <ref role="3cqZAo" node="gs" resolve="context" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="liA8E" id="gQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="3clFbJ" id="g_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3clFbS" id="gR" role="3clFbx">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="3clFbF" id="gT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="2OqwBi" id="gU" role="3clFbG">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="37vLTw" id="gV" role="2Oq$k0">
                                <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="liA8E" id="gW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="1dyn4i" id="gX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="2ShNRf" id="gY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                    <node concept="1pGfFk" id="gZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                      <node concept="Xl_RD" id="h0" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:3996543181682101352" />
                                      </node>
                                      <node concept="Xl_RD" id="h1" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563745" />
                                        <uo k="s:originTrace" v="n:3996543181682101352" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gS" role="3clFbw">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="3y3z36" id="h2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="10Nm6u" id="h4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="37vLTw" id="h5" role="3uHU7B">
                              <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="h6" role="3fr31v">
                              <ref role="3cqZAo" node="gC" resolve="result" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="3clFbF" id="gB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="37vLTw" id="h7" role="3clFbG">
                          <ref role="3cqZAo" node="gC" resolve="result" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gn" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3uibUv" id="go" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="312cEu" id="fX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3clFbW" id="h8" role="jymVt">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3uibUv" id="he" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
          </node>
        </node>
        <node concept="3cqZAl" id="hc" role="3clF45">
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="XkiVB" id="hf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="1BaE9c" id="hg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="context$Iv3y" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="2YIFZM" id="hk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="11gdke" id="hl" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="11gdke" id="hm" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="11gdke" id="hn" role="37wK5m">
                  <property role="11gdj1" value="377692d961ab5a81L" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="11gdke" id="ho" role="37wK5m">
                  <property role="11gdj1" value="377692d961ab5a82L" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="context" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="hb" resolve="container" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="3clFbT" id="hi" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="3clFbT" id="hj" role="37wK5m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3Tm1VV" id="hq" role="1B3o_S">
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="hr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="2AHcQZ" id="hs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3clFbS" id="ht" role="3clF47">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWs6" id="hv" role="3cqZAp">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2ShNRf" id="hw" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805772" />
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805772" />
                <node concept="1Y3b0j" id="hy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805772" />
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805772" />
                  </node>
                  <node concept="3clFb_" id="h$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805772" />
                    <node concept="3Tm1VV" id="hA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                    <node concept="3uibUv" id="hB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                    <node concept="3clFbS" id="hC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                      <node concept="3cpWs6" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805772" />
                        <node concept="2ShNRf" id="hF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805772" />
                          <node concept="1pGfFk" id="hG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805772" />
                            <node concept="Xl_RD" id="hH" role="37wK5m">
                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805772" />
                            </node>
                            <node concept="Xl_RD" id="hI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805772" />
                              <uo k="s:originTrace" v="n:6836281137582805772" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="h_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805772" />
                    <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                    <node concept="3uibUv" id="hK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                    <node concept="37vLTG" id="hL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                      <node concept="3uibUv" id="hO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805772" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hM" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                      <node concept="3clFbF" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805774" />
                        <node concept="2YIFZM" id="hQ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582805775" />
                          <node concept="2OqwBi" id="hR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582805776" />
                            <node concept="2OqwBi" id="hS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582805777" />
                              <node concept="1DoJHT" id="hU" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582805783" />
                                <node concept="3uibUv" id="hW" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hX" role="1EMhIo">
                                  <ref role="3cqZAo" node="hL" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582805779" />
                                <node concept="1xMEDy" id="hY" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582805780" />
                                  <node concept="chp4Y" id="hZ" role="ri$Ld">
                                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582805781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="hT" role="2OqNvi">
                              <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                              <uo k="s:originTrace" v="n:6836281137582805782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805772" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3uibUv" id="ha" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2YIFZL" id="fY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3Tm6S6" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563746" />
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563747" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563748" />
            <node concept="2OqwBi" id="i9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563749" />
              <node concept="37vLTw" id="ib" role="2Oq$k0">
                <ref role="3cqZAo" node="i4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563750" />
              </node>
              <node concept="2Xjw5R" id="ic" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563751" />
                <node concept="1xMEDy" id="id" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563752" />
                  <node concept="chp4Y" id="ie" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563753" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ia" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1237206480747" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
      </node>
      <node concept="3cqZAl" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="XkiVB" id="is" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="1BaE9c" id="iu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UtilityMethodDeclaration$bl" />
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="2YIFZM" id="iw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="11f6f6a18e4L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iv" role="37wK5m">
            <ref role="3cqZAo" node="io" resolve="initContext" />
            <uo k="s:originTrace" v="n:1237206480747" />
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="1rXfSq" id="i_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="2ShNRf" id="iA" role="37wK5m">
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="YeOm9" id="iB" role="2ShVmc">
                <uo k="s:originTrace" v="n:1237206480747" />
                <node concept="1Y3b0j" id="iC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                  <node concept="3Tm1VV" id="iD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="3clFb_" id="iE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3Tm1VV" id="iH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="iI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="3uibUv" id="iJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="37vLTG" id="iK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="3uibUv" id="iN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:1237206480747" />
                      </node>
                      <node concept="2AHcQZ" id="iO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1237206480747" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="3uibUv" id="iP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1237206480747" />
                      </node>
                      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1237206480747" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iM" role="3clF47">
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="3cpWs6" id="iR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1237206480747" />
                        <node concept="2ShNRf" id="iS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805636" />
                          <node concept="YeOm9" id="iT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805636" />
                            <node concept="1Y3b0j" id="iU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                              <node concept="3Tm1VV" id="iV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3clFb_" id="iW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3Tm1VV" id="iY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                                <node concept="3uibUv" id="iZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                                <node concept="3clFbS" id="j0" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                  <node concept="3cpWs6" id="j2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805636" />
                                    <node concept="2ShNRf" id="j3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805636" />
                                      <node concept="1pGfFk" id="j4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805636" />
                                        <node concept="Xl_RD" id="j5" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805636" />
                                        </node>
                                        <node concept="Xl_RD" id="j6" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805636" />
                                          <uo k="s:originTrace" v="n:6836281137582805636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3Tm1VV" id="j7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                                <node concept="3uibUv" id="j8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                                <node concept="37vLTG" id="j9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                  <node concept="3uibUv" id="jc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805636" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ja" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                  <node concept="3cpWs8" id="jd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805638" />
                                    <node concept="3cpWsn" id="jh" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582805639" />
                                      <node concept="2I9FWS" id="ji" role="1tU5fm">
                                        <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805640" />
                                      </node>
                                      <node concept="2ShNRf" id="jj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805641" />
                                        <node concept="2T8Vx0" id="jk" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805642" />
                                          <node concept="2I9FWS" id="jl" role="2T96Bj">
                                            <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805643" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="je" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805644" />
                                    <node concept="3cpWsn" id="jm" role="3cpWs9">
                                      <property role="TrG5h" value="textGen" />
                                      <uo k="s:originTrace" v="n:6836281137582805645" />
                                      <node concept="3Tqbb2" id="jn" role="1tU5fm">
                                        <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805646" />
                                      </node>
                                      <node concept="2OqwBi" id="jo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805647" />
                                        <node concept="1DoJHT" id="jp" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805683" />
                                          <node concept="3uibUv" id="jr" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="js" role="1EMhIo">
                                            <ref role="3cqZAo" node="j9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805649" />
                                          <node concept="1xMEDy" id="jt" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805650" />
                                            <node concept="chp4Y" id="ju" role="ri$Ld">
                                              <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582805651" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805652" />
                                    <node concept="3clFbS" id="jv" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805653" />
                                      <node concept="2$JKZl" id="jx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805654" />
                                        <node concept="3clFbS" id="jy" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582805655" />
                                          <node concept="3clFbF" id="j$" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582805656" />
                                            <node concept="2OqwBi" id="jB" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582805657" />
                                              <node concept="37vLTw" id="jC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jh" resolve="methods" />
                                                <uo k="s:originTrace" v="n:6836281137582805658" />
                                              </node>
                                              <node concept="X8dFx" id="jD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805659" />
                                                <node concept="2OqwBi" id="jE" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582805660" />
                                                  <node concept="37vLTw" id="jF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jm" resolve="textGen" />
                                                    <uo k="s:originTrace" v="n:6836281137582805661" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="jG" role="2OqNvi">
                                                    <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                                    <uo k="s:originTrace" v="n:6836281137582805662" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="j_" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582805663" />
                                            <node concept="2OqwBi" id="jH" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582805664" />
                                              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582805665" />
                                                <node concept="37vLTw" id="jL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jm" resolve="textGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805666" />
                                                </node>
                                                <node concept="3TrEf2" id="jM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805667" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="jK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805668" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="jI" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582805669" />
                                              <node concept="3zACq4" id="jN" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582805670" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="jA" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582805671" />
                                            <node concept="37vLTI" id="jO" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582805672" />
                                              <node concept="2OqwBi" id="jP" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6836281137582805673" />
                                                <node concept="37vLTw" id="jR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jm" resolve="textGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805674" />
                                                </node>
                                                <node concept="3TrEf2" id="jS" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805675" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="jQ" role="37vLTJ">
                                                <ref role="3cqZAo" node="jm" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805676" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="jz" role="2$JKZa">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582805677" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="jw" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805678" />
                                      <node concept="37vLTw" id="jT" role="3uHU7B">
                                        <ref role="3cqZAo" node="jm" resolve="textGen" />
                                        <uo k="s:originTrace" v="n:6836281137582805679" />
                                      </node>
                                      <node concept="10Nm6u" id="jU" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582805680" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="jg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805681" />
                                    <node concept="2YIFZM" id="jV" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805770" />
                                      <node concept="37vLTw" id="jW" role="37wK5m">
                                        <ref role="3cqZAo" node="jh" resolve="methods" />
                                        <uo k="s:originTrace" v="n:6836281137582805771" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="3uibUv" id="iG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
  </node>
</model>

