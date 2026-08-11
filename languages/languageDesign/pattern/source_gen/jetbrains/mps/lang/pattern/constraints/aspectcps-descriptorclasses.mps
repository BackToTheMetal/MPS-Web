<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503599759" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$7o" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1814cb54L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:4217760266503599759" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4217760266503599759" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4217760266503599759" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:4217760266503599759" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562022" />
                                        <uo k="s:originTrace" v="n:4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562023" />
        <node concept="3clFbJ" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562024" />
          <node concept="3clFbS" id="1k" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562025" />
            <node concept="3cpWs6" id="1m" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562026" />
              <node concept="2OqwBi" id="1n" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562027" />
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562046" />
                </node>
                <node concept="2Zo12i" id="1p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562029" />
                  <node concept="chp4Y" id="1q" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <uo k="s:originTrace" v="n:1227128029536562030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1l" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562031" />
            <node concept="359W_D" id="1r" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <uo k="s:originTrace" v="n:1227128029536562049" />
            </node>
            <node concept="37vLTw" id="1s" role="3uHU7B">
              <ref role="3cqZAo" node="1g" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562048" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562034" />
          <node concept="3clFbS" id="1t" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562035" />
            <node concept="3cpWs6" id="1v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562036" />
              <node concept="2OqwBi" id="1w" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562037" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562047" />
                </node>
                <node concept="2Zo12i" id="1y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562039" />
                  <node concept="chp4Y" id="1z" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <uo k="s:originTrace" v="n:1227128029536562040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1u" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562041" />
            <node concept="359W_D" id="1$" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <uo k="s:originTrace" v="n:1227128029536562051" />
            </node>
            <node concept="37vLTw" id="1_" role="3uHU7B">
              <ref role="3cqZAo" node="1g" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562044" />
          <node concept="3clFbT" id="1A" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536562045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <uo k="s:originTrace" v="n:4413230749907802465" />
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3uibUv" id="1H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3clFbW" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
          <node concept="1BaE9c" id="1P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$Ir" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4413230749907802465" />
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1815d960L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1Q" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    <node concept="3clFbW" id="1Z" role="jymVt">
      <node concept="3cqZAl" id="22" role="3clF45" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="3clFbS" id="24" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="20" role="jymVt" />
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2c" role="1tU5fm" />
        <node concept="2AHcQZ" id="2d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="1_3QMa" id="2g" role="3cqZAp">
          <node concept="37vLTw" id="2i" role="1_3QMn">
            <ref role="3cqZAo" node="29" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2ShNRf" id="2A" role="3cqZAk">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f$" resolve="PatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2C" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="94" resolve="LinkPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2l" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mN" resolve="PropertyPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2m" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1I" resolve="ActionStatement_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2n" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2ShNRf" id="2Y" role="3cqZAk">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionAsPattern_Constraints" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2o" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jZ" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="36" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bp" resolve="OrPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dx" resolve="PatternBuilder_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9V" resolve="LocalPatternReference_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="is" resolve="PatternVariableProperty_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cG" resolve="PatternBuilderVariableReference_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="41" resolve="ExpressionPatternProvider_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gX" resolve="PatternVariableNode_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7_" resolve="LabeledNode_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nE" resolve="QualifiedPatternReference_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <node concept="10Nm6u" id="3X" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <uo k="s:originTrace" v="n:7939357357339014222" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFbW" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3cqZAl" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$3i" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2YIFZM" id="4c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="11gdke" id="4d" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4e" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4f" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51373f8L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="Xl_RD" id="4g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4b" role="37wK5m">
            <ref role="3cqZAo" node="44" resolve="initContext" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1rXfSq" id="4h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2ShNRf" id="4i" role="37wK5m">
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="YeOm9" id="4j" role="2ShVmc">
                <uo k="s:originTrace" v="n:7939357357339014222" />
                <node concept="1Y3b0j" id="4k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                  <node concept="3Tm1VV" id="4l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3clFb_" id="4m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3Tm1VV" id="4p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3uibUv" id="4r" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="37vLTG" id="4s" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                      <node concept="2AHcQZ" id="4w" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4t" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                      <node concept="2AHcQZ" id="4y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4u" role="3clF47">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3cpWs8" id="4z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3cpWsn" id="4C" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="10P_77" id="4D" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                          <node concept="1rXfSq" id="4E" role="33vP2m">
                            <ref role="37wK5l" node="43" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="2OqwBi" id="4F" role="37wK5m">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="37vLTw" id="4J" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="context" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                              <node concept="liA8E" id="4K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4G" role="37wK5m">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="37vLTw" id="4L" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="context" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                              <node concept="liA8E" id="4M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="37vLTw" id="4N" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="context" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                              <node concept="liA8E" id="4O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="37vLTw" id="4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="context" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                              <node concept="liA8E" id="4Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                      <node concept="3clFbJ" id="4_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3clFbS" id="4R" role="3clFbx">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="3clFbF" id="4T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="2OqwBi" id="4U" role="3clFbG">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="37vLTw" id="4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                              </node>
                              <node concept="liA8E" id="4W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                                <node concept="1dyn4i" id="4X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7939357357339014222" />
                                  <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7939357357339014222" />
                                    <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                      <node concept="Xl_RD" id="50" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:7939357357339014222" />
                                      </node>
                                      <node concept="Xl_RD" id="51" role="37wK5m">
                                        <property role="Xl_RC" value="7939357357339014475" />
                                        <uo k="s:originTrace" v="n:7939357357339014222" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4S" role="3clFbw">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="3y3z36" id="52" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="10Nm6u" id="54" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="37vLTw" id="55" role="3uHU7B">
                              <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="53" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="56" role="3fr31v">
                              <ref role="3cqZAo" node="4C" resolve="result" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                      <node concept="3clFbF" id="4B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="37vLTw" id="57" role="3clFbG">
                          <ref role="3cqZAo" node="4C" resolve="result" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4n" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3uibUv" id="4o" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="2YIFZL" id="43" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="10P_77" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3Tm6S6" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014476" />
        <node concept="3clFbJ" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014727" />
          <node concept="17R0WA" id="5h" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339016326" />
            <node concept="359W_D" id="5j" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <uo k="s:originTrace" v="n:7939357357339016629" />
            </node>
            <node concept="37vLTw" id="5k" role="3uHU7B">
              <ref role="3cqZAo" node="5e" resolve="link" />
              <uo k="s:originTrace" v="n:7939357357339014760" />
            </node>
          </node>
          <node concept="3clFbS" id="5i" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339014729" />
            <node concept="3cpWs6" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339016964" />
              <node concept="22lmx$" id="5m" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339022007" />
                <node concept="2OqwBi" id="5n" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7939357357339018386" />
                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339017243" />
                  </node>
                  <node concept="2Zo12i" id="5q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339019374" />
                    <node concept="chp4Y" id="5r" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <uo k="s:originTrace" v="n:7939357357339019828" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7939357357339022497" />
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339022498" />
                  </node>
                  <node concept="2Zo12i" id="5t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339022499" />
                    <node concept="chp4Y" id="5u" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <uo k="s:originTrace" v="n:7939357357339319361" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339020307" />
          <node concept="3clFbT" id="5v" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7939357357339020810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5$">
    <node concept="39e2AJ" id="5_" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5A" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="nE" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5B" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815593921" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFbW" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="XkiVB" id="7G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1BaE9c" id="7I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$wl" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2YIFZM" id="7K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="d6beaaa1fc92ce7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="7C" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1rXfSq" id="7P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2ShNRf" id="7Q" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="YeOm9" id="7R" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815593921" />
                <node concept="1Y3b0j" id="7S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3clFb_" id="7U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3Tm1VV" id="7X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3uibUv" id="7Z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="37vLTG" id="80" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="81" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                      <node concept="2AHcQZ" id="86" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="82" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3cpWs8" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3cpWsn" id="8c" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="10P_77" id="8d" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                          <node concept="1rXfSq" id="8e" role="33vP2m">
                            <ref role="37wK5l" node="7B" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="2OqwBi" id="8f" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="37vLTw" id="8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                              <node concept="liA8E" id="8k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8g" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="37vLTw" id="8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                              <node concept="liA8E" id="8m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8h" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="37vLTw" id="8n" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                              <node concept="liA8E" id="8o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8i" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="37vLTw" id="8p" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                              <node concept="liA8E" id="8q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                      <node concept="3clFbJ" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3clFbS" id="8r" role="3clFbx">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="3clFbF" id="8t" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="2OqwBi" id="8u" role="3clFbG">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                              </node>
                              <node concept="liA8E" id="8w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                                <node concept="1dyn4i" id="8x" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4847894289815593921" />
                                  <node concept="2ShNRf" id="8y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4847894289815593921" />
                                    <node concept="1pGfFk" id="8z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                      <node concept="Xl_RD" id="8$" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:4847894289815593921" />
                                      </node>
                                      <node concept="Xl_RD" id="8_" role="37wK5m">
                                        <property role="Xl_RC" value="4847894289815594025" />
                                        <uo k="s:originTrace" v="n:4847894289815593921" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8s" role="3clFbw">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="3y3z36" id="8A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="10Nm6u" id="8C" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="37vLTw" id="8D" role="3uHU7B">
                              <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8B" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8E" role="3fr31v">
                              <ref role="3cqZAo" node="8c" resolve="result" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                      <node concept="3clFbF" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="37vLTw" id="8F" role="3clFbG">
                          <ref role="3cqZAo" node="8c" resolve="result" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7V" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3uibUv" id="7W" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="2YIFZL" id="7B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="10P_77" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3Tm6S6" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815594026" />
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815594277" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815594278" />
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289815594279" />
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="8K" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289815594280" />
              </node>
              <node concept="2Xjw5R" id="8S" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815594281" />
                <node concept="1xMEDy" id="8T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289815594282" />
                  <node concept="chp4Y" id="8V" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289815594283" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8U" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853933226" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="8Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289815594284" />
              <node concept="chp4Y" id="8W" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289815594285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859325" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="XkiVB" id="9b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1BaE9c" id="9d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$8a" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2YIFZM" id="9f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="108d36d955aL" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9e" role="37wK5m">
            <ref role="3cqZAo" node="97" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1rXfSq" id="9k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2ShNRf" id="9l" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1pGfFk" id="9m" role="2ShVmc">
                <ref role="37wK5l" node="9o" resolve="LinkPatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="Xjq3P" id="9n" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="312cEu" id="96" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3clFbW" id="9o" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cqZAl" id="9r" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3Tm1VV" id="9s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9t" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="XkiVB" id="9v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="1BaE9c" id="9w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="2YIFZM" id="9_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="11gdke" id="9A" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9B" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9C" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9D" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9x" role="37wK5m">
              <ref role="3cqZAo" node="9u" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9z" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3uibUv" id="9F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="9H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3Tqbb2" id="9L" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859328" />
          <node concept="3clFbF" id="9M" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859329" />
            <node concept="3cpWs3" id="9N" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859330" />
              <node concept="2OqwBi" id="9O" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859331" />
                <node concept="37vLTw" id="9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="9I" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859332" />
                </node>
                <node concept="3TrcHB" id="9R" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859333" />
                </node>
              </node>
              <node concept="Xl_RD" id="9P" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104859334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:3741790230812484600" />
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFbW" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1BaE9c" id="a4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$ZT" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2YIFZM" id="a6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="11gdke" id="a7" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="174c7ed18b16ecfcL" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a5" role="37wK5m">
            <ref role="3cqZAo" node="9Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1rXfSq" id="ab" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2ShNRf" id="ac" role="37wK5m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1pGfFk" id="ad" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="af" resolve="LocalPatternReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="Xjq3P" id="ae" role="37wK5m">
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="312cEu" id="9X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3clFbW" id="af" role="jymVt">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="37vLTG" id="ai" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3uibUv" id="al" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
        <node concept="3cqZAl" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3clFbS" id="ak" role="3clF47">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="XkiVB" id="am" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="1BaE9c" id="an" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$6Loz" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="2YIFZM" id="ar" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="at" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="au" role="37wK5m">
                  <property role="11gdj1" value="174c7ed18b16ecfcL" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="174c7ed18b16ecfdL" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="Xl_RD" id="aw" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ao" role="37wK5m">
              <ref role="3cqZAo" node="ai" resolve="container" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="3clFbT" id="ap" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="3clFbT" id="aq" role="37wK5m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ag" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3Tm1VV" id="ax" role="1B3o_S">
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3uibUv" id="ay" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="2AHcQZ" id="az" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3clFbS" id="a$" role="3clF47">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWs6" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2ShNRf" id="aB" role="3cqZAk">
              <uo k="s:originTrace" v="n:3741790230813196240" />
              <node concept="YeOm9" id="aC" role="2ShVmc">
                <uo k="s:originTrace" v="n:3741790230813196240" />
                <node concept="1Y3b0j" id="aD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3741790230813196240" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3uibUv" id="aI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3clFbS" id="aJ" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3cpWs6" id="aL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230813196240" />
                        <node concept="2ShNRf" id="aM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3741790230813196240" />
                          <node concept="1pGfFk" id="aN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3741790230813196240" />
                            <node concept="Xl_RD" id="aO" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                            </node>
                            <node concept="Xl_RD" id="aP" role="37wK5m">
                              <property role="Xl_RC" value="3741790230813196240" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3741790230813196240" />
                    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="3uibUv" id="aR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                    <node concept="37vLTG" id="aS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3741790230813196240" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aT" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                      <node concept="3clFbF" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230813196397" />
                        <node concept="2ShNRf" id="aX" role="3clFbG">
                          <uo k="s:originTrace" v="n:3741790230813196395" />
                          <node concept="1pGfFk" id="aY" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3741790230813196677" />
                            <node concept="2OqwBi" id="aZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3741790230813211737" />
                              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8187773339868527881" />
                                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3741790230813205184" />
                                  <node concept="2OqwBi" id="b4" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3741790230813197439" />
                                    <node concept="1DoJHT" id="b6" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:3741790230813196974" />
                                      <node concept="3uibUv" id="b8" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="b9" role="1EMhIo">
                                        <ref role="3cqZAo" node="aS" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="z$bX8" id="b7" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:3741790230813200612" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="b5" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3741790230813209901" />
                                    <node concept="chp4Y" id="ba" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                      <uo k="s:originTrace" v="n:3741790230813210082" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3goQfb" id="b3" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8187773339868528817" />
                                  <node concept="1bVj0M" id="bb" role="23t8la">
                                    <uo k="s:originTrace" v="n:8187773339868528819" />
                                    <node concept="3clFbS" id="bc" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:8187773339868528820" />
                                      <node concept="3clFbF" id="be" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8187773339868529594" />
                                        <node concept="2OqwBi" id="bf" role="3clFbG">
                                          <uo k="s:originTrace" v="n:8187773339868535994" />
                                          <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8187773339868531735" />
                                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bd" resolve="it" />
                                              <uo k="s:originTrace" v="n:8187773339868529593" />
                                            </node>
                                            <node concept="3zqWPK" id="bj" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                              <uo k="s:originTrace" v="n:8085146484218854915" />
                                            </node>
                                          </node>
                                          <node concept="3zqWPK" id="bh" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                            <uo k="s:originTrace" v="n:8085146484218854917" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="bd" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:6847626768367732032" />
                                      <node concept="2jxLKc" id="bk" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6847626768367732033" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="b1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3741790230813212377" />
                                <node concept="chp4Y" id="bl" role="v3oSu">
                                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                  <uo k="s:originTrace" v="n:3741790230813212661" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230813196240" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3uibUv" id="ah" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5642650895629225737" />
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1BaE9c" id="by" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$O0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2YIFZM" id="b$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="bA" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="3b2f5e7b070d317cL" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bz" role="37wK5m">
            <ref role="3cqZAo" node="bs" resolve="initContext" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1rXfSq" id="bD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2ShNRf" id="bE" role="37wK5m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1pGfFk" id="bF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bH" resolve="OrPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="Xjq3P" id="bG" role="37wK5m">
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="312cEu" id="br" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3clFbW" id="bH" role="jymVt">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3uibUv" id="bN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
        <node concept="3cqZAl" id="bL" role="3clF45">
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3clFbS" id="bM" role="3clF47">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="XkiVB" id="bO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="1BaE9c" id="bP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$8bs3" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="2YIFZM" id="bT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="bW" role="37wK5m">
                  <property role="11gdj1" value="3b2f5e7b070d317cL" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="11gdke" id="bX" role="37wK5m">
                  <property role="11gdj1" value="3b2f5e7b070d317dL" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bQ" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="container" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="3clFbT" id="bR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="3clFbT" id="bS" role="37wK5m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3Tm1VV" id="bZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3uibUv" id="c0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="2AHcQZ" id="c1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3clFbS" id="c2" role="3clF47">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWs6" id="c4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2ShNRf" id="c5" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794838" />
              <node concept="YeOm9" id="c6" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794838" />
                <node concept="1Y3b0j" id="c7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794838" />
                  <node concept="3Tm1VV" id="c8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                  </node>
                  <node concept="3clFb_" id="c9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                    <node concept="3Tm1VV" id="cb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3uibUv" id="cc" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3clFbS" id="cd" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3cpWs6" id="cf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794838" />
                        <node concept="2ShNRf" id="cg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794838" />
                          <node concept="1pGfFk" id="ch" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794838" />
                            <node concept="Xl_RD" id="ci" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                            </node>
                            <node concept="Xl_RD" id="cj" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794838" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ca" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794838" />
                    <node concept="3Tm1VV" id="ck" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="3uibUv" id="cl" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                    <node concept="37vLTG" id="cm" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794838" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cn" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                      <node concept="3cpWs8" id="cq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794840" />
                        <node concept="3cpWsn" id="cs" role="3cpWs9">
                          <property role="TrG5h" value="orPattern" />
                          <uo k="s:originTrace" v="n:6836281137582794841" />
                          <node concept="3Tqbb2" id="ct" role="1tU5fm">
                            <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                            <uo k="s:originTrace" v="n:6836281137582794842" />
                          </node>
                          <node concept="2OqwBi" id="cu" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794843" />
                            <node concept="1DoJHT" id="cv" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794852" />
                              <node concept="3uibUv" id="cx" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="cy" role="1EMhIo">
                                <ref role="3cqZAo" node="cm" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="cw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794845" />
                              <node concept="1xMEDy" id="cz" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794846" />
                                <node concept="chp4Y" id="c$" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                  <uo k="s:originTrace" v="n:6836281137582794847" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794848" />
                        <node concept="2YIFZM" id="c_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794890" />
                          <node concept="2EnYce" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794891" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="orPattern" />
                              <uo k="s:originTrace" v="n:6836281137582794892" />
                            </node>
                            <node concept="3Tsc0h" id="cC" role="2OqNvi">
                              <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                              <uo k="s:originTrace" v="n:6836281137582794893" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794838" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2793477601722336572" />
    <node concept="3Tm1VV" id="cE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFbW" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="XkiVB" id="cN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1BaE9c" id="cP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$5T" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="cR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="cU" role="37wK5m">
                <property role="11gdj1" value="26c46d140aa61085L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="Xl_RD" id="cV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cQ" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1rXfSq" id="cW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2ShNRf" id="cX" role="37wK5m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1pGfFk" id="cY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="d0" resolve="PatternBuilderVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="Xjq3P" id="cZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="312cEu" id="cI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3clFbW" id="d0" role="jymVt">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3uibUv" id="d6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
        <node concept="3cqZAl" id="d4" role="3clF45">
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="XkiVB" id="d7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="1BaE9c" id="d8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$vkQ_" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="2YIFZM" id="dc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="11gdke" id="dd" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="de" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="df" role="37wK5m">
                  <property role="11gdj1" value="26c46d140aa61085L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="11gdke" id="dg" role="37wK5m">
                  <property role="11gdj1" value="26c46d140aa61088L" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="Xl_RD" id="dh" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="container" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="3clFbT" id="da" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="3clFbT" id="db" role="37wK5m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="d1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3Tm1VV" id="di" role="1B3o_S">
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3uibUv" id="dj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="2AHcQZ" id="dk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3clFbS" id="dl" role="3clF47">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWs6" id="dn" role="3cqZAp">
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="do" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:2793477601722336577" />
              <node concept="35c_gC" id="dp" role="37wK5m">
                <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                <uo k="s:originTrace" v="n:2793477601722336577" />
              </node>
              <node concept="2ShNRf" id="dq" role="37wK5m">
                <uo k="s:originTrace" v="n:2793477601722336577" />
                <node concept="1pGfFk" id="dr" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:2793477601722336577" />
                  <node concept="Xl_RD" id="ds" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                    <uo k="s:originTrace" v="n:2793477601722336577" />
                  </node>
                  <node concept="Xl_RD" id="dt" role="37wK5m">
                    <property role="Xl_RC" value="2793477601722336577" />
                    <uo k="s:originTrace" v="n:2793477601722336577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="du">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <uo k="s:originTrace" v="n:8144732810705663998" />
    <node concept="3Tm1VV" id="dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3uibUv" id="dw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFbW" id="dx" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1BaE9c" id="dE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$2H" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2YIFZM" id="dG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="11gdke" id="dH" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="dI" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="dJ" role="37wK5m">
                <property role="11gdj1" value="240625574192fa19L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dF" role="37wK5m">
            <ref role="3cqZAo" node="d$" resolve="initContext" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1rXfSq" id="dL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2ShNRf" id="dM" role="37wK5m">
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="YeOm9" id="dN" role="2ShVmc">
                <uo k="s:originTrace" v="n:8144732810705663998" />
                <node concept="1Y3b0j" id="dO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                  <node concept="3Tm1VV" id="dP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3clFb_" id="dQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3Tm1VV" id="dT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3uibUv" id="dV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="37vLTG" id="dW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3uibUv" id="dZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                      <node concept="2AHcQZ" id="e0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3uibUv" id="e1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                      <node concept="2AHcQZ" id="e2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dY" role="3clF47">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3cpWs8" id="e3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3cpWsn" id="e8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="10P_77" id="e9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                          <node concept="1rXfSq" id="ea" role="33vP2m">
                            <ref role="37wK5l" node="dz" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="2OqwBi" id="eb" role="37wK5m">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="eg" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="context" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="eh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ec" role="37wK5m">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="ei" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="context" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="ej" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ed" role="37wK5m">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="ek" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="context" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="el" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ee" role="37wK5m">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="em" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="context" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="en" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ef" role="37wK5m">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="eo" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="context" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="ep" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                      <node concept="3clFbJ" id="e5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3clFbS" id="eq" role="3clFbx">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="3clFbF" id="es" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="2OqwBi" id="et" role="3clFbG">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="37vLTw" id="eu" role="2Oq$k0">
                                <ref role="3cqZAo" node="dX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                              </node>
                              <node concept="liA8E" id="ev" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                                <node concept="1dyn4i" id="ew" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8144732810705663998" />
                                  <node concept="2ShNRf" id="ex" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8144732810705663998" />
                                    <node concept="1pGfFk" id="ey" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                      <node concept="Xl_RD" id="ez" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:8144732810705663998" />
                                      </node>
                                      <node concept="Xl_RD" id="e$" role="37wK5m">
                                        <property role="Xl_RC" value="8144732810705663999" />
                                        <uo k="s:originTrace" v="n:8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="er" role="3clFbw">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="3y3z36" id="e_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="10Nm6u" id="eB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="37vLTw" id="eC" role="3uHU7B">
                              <ref role="3cqZAo" node="dX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="eA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="eD" role="3fr31v">
                              <ref role="3cqZAo" node="e8" resolve="result" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                      <node concept="3clFbF" id="e7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="37vLTw" id="eE" role="3clFbG">
                          <ref role="3cqZAo" node="e8" resolve="result" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3uibUv" id="dS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="2YIFZL" id="dz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="10P_77" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3Tm6S6" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705664000" />
        <node concept="3clFbJ" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705664251" />
          <node concept="1Wc70l" id="eT" role="3clFbw">
            <uo k="s:originTrace" v="n:8144732810705680424" />
            <node concept="2OqwBi" id="eW" role="3uHU7w">
              <uo k="s:originTrace" v="n:8144732810705695122" />
              <node concept="2OqwBi" id="eY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8144732810705689211" />
                <node concept="2OqwBi" id="f0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705687247" />
                  <node concept="1PxgMI" id="f2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8144732810705685764" />
                    <node concept="chp4Y" id="f4" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:8144732810705686141" />
                    </node>
                    <node concept="2OqwBi" id="f5" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8144732810705683638" />
                      <node concept="1PxgMI" id="f6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8144732810705681826" />
                        <node concept="chp4Y" id="f8" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <uo k="s:originTrace" v="n:8144732810705682897" />
                        </node>
                        <node concept="37vLTw" id="f9" role="1m5AlR">
                          <ref role="3cqZAo" node="eI" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:8144732810705681209" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="f7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8144732810705684389" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:8144732810705688027" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:8144732810705694500" />
                </node>
              </node>
              <node concept="21noJN" id="eZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8144732810705695623" />
                <node concept="21nZrQ" id="fa" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <uo k="s:originTrace" v="n:8144732810705695625" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eX" role="3uHU7B">
              <uo k="s:originTrace" v="n:8144732810705672651" />
              <node concept="1Wc70l" id="fb" role="3uHU7B">
                <uo k="s:originTrace" v="n:8144732810705668715" />
                <node concept="2OqwBi" id="fd" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8144732810705665455" />
                  <node concept="37vLTw" id="ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8144732810705664511" />
                  </node>
                  <node concept="2Zo12i" id="fg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705667071" />
                    <node concept="chp4Y" id="fh" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:8144732810705667116" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fe" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8144732810705669340" />
                  <node concept="37vLTw" id="fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="eI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705668780" />
                  </node>
                  <node concept="1mIQ4w" id="fj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705669947" />
                    <node concept="chp4Y" id="fk" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <uo k="s:originTrace" v="n:8144732810705670824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fc" role="3uHU7w">
                <uo k="s:originTrace" v="n:8144732810705677317" />
                <node concept="1PxgMI" id="fl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705673948" />
                  <node concept="chp4Y" id="fn" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <uo k="s:originTrace" v="n:8144732810705674264" />
                  </node>
                  <node concept="37vLTw" id="fo" role="1m5AlR">
                    <ref role="3cqZAo" node="eI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705672763" />
                  </node>
                </node>
                <node concept="1BlSNk" id="fm" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:8144732810705677824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eU" role="3clFbx">
            <uo k="s:originTrace" v="n:8144732810705664253" />
            <node concept="3cpWs6" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8144732810705695911" />
              <node concept="2OqwBi" id="fq" role="3cqZAk">
                <uo k="s:originTrace" v="n:8144732810705698178" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="eH" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8144732810705697402" />
                </node>
                <node concept="3O6GUB" id="fs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8144732810705698939" />
                  <node concept="chp4Y" id="ft" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <uo k="s:originTrace" v="n:8144732810705699166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eV" role="9aQIa">
            <uo k="s:originTrace" v="n:8144732810705699226" />
            <node concept="3clFbS" id="fu" role="9aQI4">
              <uo k="s:originTrace" v="n:8144732810705699227" />
              <node concept="3cpWs6" id="fv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8144732810705700322" />
                <node concept="3clFbT" id="fw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8144732810705700377" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104858853" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3clFbW" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="XkiVB" id="fG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1BaE9c" id="fJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2YIFZM" id="fL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="11gdke" id="fM" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="fN" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="fO" role="37wK5m">
                <property role="11gdj1" value="108a9cb4793L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fK" role="37wK5m">
            <ref role="3cqZAo" node="fC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1rXfSq" id="fQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2ShNRf" id="fR" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" node="fY" resolve="PatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="Xjq3P" id="fT" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1rXfSq" id="fU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2ShNRf" id="fV" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" node="gu" resolve="PatternVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="Xjq3P" id="fX" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="312cEu" id="fA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="fY" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="g1" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="g2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="g3" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="g5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="g6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="gb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="gc" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g7" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="g8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="g9" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="gh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="gj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="gn" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gm" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858856" />
          <node concept="3clFbF" id="go" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858857" />
            <node concept="3cpWs3" id="gp" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104858858" />
              <node concept="Xl_RD" id="gq" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104858859" />
              </node>
              <node concept="2OqwBi" id="gr" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104858860" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104858861" />
                </node>
                <node concept="3TrcHB" id="gt" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104858862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="312cEu" id="fB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="gu" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="gx" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="gy" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="g_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="gA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="gF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="gG" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gH" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gI" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="gJ" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gD" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="gE" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="gL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="gM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="gN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="gO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="gR" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gQ" role="3clF47">
          <uo k="s:originTrace" v="n:7514052574629298317" />
          <node concept="3clFbF" id="gS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7514052574629298919" />
            <node concept="Xl_RD" id="gT" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <uo k="s:originTrace" v="n:7514052574629298920" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289800281483" />
    <node concept="3Tm1VV" id="gV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFbW" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1BaE9c" id="h6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$ro" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2YIFZM" id="h8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="24062557419efb70L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h7" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1rXfSq" id="hd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2ShNRf" id="he" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="YeOm9" id="hf" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289800281483" />
                <node concept="1Y3b0j" id="hg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                  <node concept="3Tm1VV" id="hh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3clFb_" id="hi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3Tm1VV" id="hl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="hm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3uibUv" id="hn" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="37vLTG" id="ho" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3uibUv" id="hr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                      <node concept="2AHcQZ" id="hs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hp" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3uibUv" id="ht" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                      <node concept="2AHcQZ" id="hu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hq" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3cpWs8" id="hv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3cpWsn" id="h$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="10P_77" id="h_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                          <node concept="1rXfSq" id="hA" role="33vP2m">
                            <ref role="37wK5l" node="gZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="2OqwBi" id="hB" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="37vLTw" id="hF" role="2Oq$k0">
                                <ref role="3cqZAo" node="ho" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                              <node concept="liA8E" id="hG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hC" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="37vLTw" id="hH" role="2Oq$k0">
                                <ref role="3cqZAo" node="ho" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                              <node concept="liA8E" id="hI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hD" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ho" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                              <node concept="liA8E" id="hK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hE" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="37vLTw" id="hL" role="2Oq$k0">
                                <ref role="3cqZAo" node="ho" resolve="context" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                              <node concept="liA8E" id="hM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                      <node concept="3clFbJ" id="hx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3clFbS" id="hN" role="3clFbx">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="3clFbF" id="hP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="2OqwBi" id="hQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="37vLTw" id="hR" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                              </node>
                              <node concept="liA8E" id="hS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                                <node concept="1dyn4i" id="hT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4847894289800281483" />
                                  <node concept="2ShNRf" id="hU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4847894289800281483" />
                                    <node concept="1pGfFk" id="hV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                      <node concept="Xl_RD" id="hW" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:4847894289800281483" />
                                      </node>
                                      <node concept="Xl_RD" id="hX" role="37wK5m">
                                        <property role="Xl_RC" value="4847894289800281484" />
                                        <uo k="s:originTrace" v="n:4847894289800281483" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hO" role="3clFbw">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="3y3z36" id="hY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="10Nm6u" id="i0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="37vLTw" id="i1" role="3uHU7B">
                              <ref role="3cqZAo" node="hp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i2" role="3fr31v">
                              <ref role="3cqZAo" node="h$" resolve="result" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                      <node concept="3clFbF" id="hz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="37vLTw" id="i3" role="3clFbG">
                          <ref role="3cqZAo" node="h$" resolve="result" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3uibUv" id="hk" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="10P_77" id="i4" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3Tm6S6" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281485" />
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281737" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800283946" />
            <node concept="2OqwBi" id="id" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289800282501" />
              <node concept="37vLTw" id="if" role="2Oq$k0">
                <ref role="3cqZAo" node="i8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289800281736" />
              </node>
              <node concept="2Xjw5R" id="ig" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289800282866" />
                <node concept="1xMEDy" id="ih" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289800282868" />
                  <node concept="chp4Y" id="ij" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289800283345" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ii" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853935156" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="ie" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289800284418" />
              <node concept="chp4Y" id="ik" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289800284815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <uo k="s:originTrace" v="n:8950533135207612073" />
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFbW" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3cqZAl" id="iw" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="XkiVB" id="iz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1BaE9c" id="i_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$Xh" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2YIFZM" id="iB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="60f18f425c769962L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iA" role="37wK5m">
            <ref role="3cqZAo" node="iv" resolve="initContext" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1rXfSq" id="iG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2ShNRf" id="iH" role="37wK5m">
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="YeOm9" id="iI" role="2ShVmc">
                <uo k="s:originTrace" v="n:8950533135207612073" />
                <node concept="1Y3b0j" id="iJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                  <node concept="3Tm1VV" id="iK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3clFb_" id="iL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3Tm1VV" id="iO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="iP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3uibUv" id="iQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="37vLTG" id="iR" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3uibUv" id="iU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                      <node concept="2AHcQZ" id="iV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iS" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3uibUv" id="iW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                      <node concept="2AHcQZ" id="iX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iT" role="3clF47">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3cpWs8" id="iY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3cpWsn" id="j3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="10P_77" id="j4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                          <node concept="1rXfSq" id="j5" role="33vP2m">
                            <ref role="37wK5l" node="iu" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="2OqwBi" id="j6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="37vLTw" id="ja" role="2Oq$k0">
                                <ref role="3cqZAo" node="iR" resolve="context" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                              <node concept="liA8E" id="jb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j7" role="37wK5m">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="37vLTw" id="jc" role="2Oq$k0">
                                <ref role="3cqZAo" node="iR" resolve="context" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                              <node concept="liA8E" id="jd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j8" role="37wK5m">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="37vLTw" id="je" role="2Oq$k0">
                                <ref role="3cqZAo" node="iR" resolve="context" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                              <node concept="liA8E" id="jf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j9" role="37wK5m">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                <ref role="3cqZAo" node="iR" resolve="context" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                              <node concept="liA8E" id="jh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                      <node concept="3clFbJ" id="j0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3clFbS" id="ji" role="3clFbx">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="3clFbF" id="jk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="2OqwBi" id="jl" role="3clFbG">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="37vLTw" id="jm" role="2Oq$k0">
                                <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                              </node>
                              <node concept="liA8E" id="jn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                                <node concept="1dyn4i" id="jo" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8950533135207612073" />
                                  <node concept="2ShNRf" id="jp" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8950533135207612073" />
                                    <node concept="1pGfFk" id="jq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                      <node concept="Xl_RD" id="jr" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:8950533135207612073" />
                                      </node>
                                      <node concept="Xl_RD" id="js" role="37wK5m">
                                        <property role="Xl_RC" value="8950533135207612074" />
                                        <uo k="s:originTrace" v="n:8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jj" role="3clFbw">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="3y3z36" id="jt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="10Nm6u" id="jv" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="37vLTw" id="jw" role="3uHU7B">
                              <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ju" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jx" role="3fr31v">
                              <ref role="3cqZAo" node="j3" resolve="result" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                      <node concept="3clFbF" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="37vLTw" id="jy" role="3clFbG">
                          <ref role="3cqZAo" node="j3" resolve="result" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3uibUv" id="iN" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="2YIFZL" id="iu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="10P_77" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3Tm6S6" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612075" />
        <node concept="3cpWs6" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135208229455" />
          <node concept="1Wc70l" id="jF" role="3cqZAk">
            <uo k="s:originTrace" v="n:4847894289815596786" />
            <node concept="17R0WA" id="jG" role="3uHU7B">
              <uo k="s:originTrace" v="n:8950533135207614207" />
              <node concept="37vLTw" id="jI" role="3uHU7B">
                <ref role="3cqZAo" node="jD" resolve="link" />
                <uo k="s:originTrace" v="n:8950533135207612640" />
              </node>
              <node concept="359W_D" id="jJ" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <uo k="s:originTrace" v="n:8950533135207614511" />
              </node>
            </node>
            <node concept="2OqwBi" id="jH" role="3uHU7w">
              <uo k="s:originTrace" v="n:4847894289815596851" />
              <node concept="2OqwBi" id="jK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4847894289815596852" />
                <node concept="37vLTw" id="jM" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4847894289815596853" />
                </node>
                <node concept="2Xjw5R" id="jN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4847894289815596854" />
                  <node concept="1xMEDy" id="jO" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4847894289815596855" />
                    <node concept="chp4Y" id="jQ" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:4847894289815596856" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="jP" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5843503668853935603" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="jL" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815596857" />
                <node concept="chp4Y" id="jR" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:4847894289815596858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2248628811136079927" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFbW" id="jZ" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="XkiVB" id="k7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1BaE9c" id="ka" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$jy" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2YIFZM" id="kc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="11gdke" id="kd" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="ke" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="kf" role="37wK5m">
                <property role="11gdj1" value="2b7df577ffbb6a85L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kb" role="37wK5m">
            <ref role="3cqZAo" node="k3" resolve="initContext" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1rXfSq" id="kh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2ShNRf" id="ki" role="37wK5m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1pGfFk" id="kj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lc" resolve="PatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="Xjq3P" id="kk" role="37wK5m">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1rXfSq" id="kl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2ShNRf" id="km" role="37wK5m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="YeOm9" id="kn" role="2ShVmc">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="1Y3b0j" id="ko" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="3Tm1VV" id="kp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFb_" id="kq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3Tm1VV" id="kt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3uibUv" id="kv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="37vLTG" id="kw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3uibUv" id="kz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="2AHcQZ" id="k$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3uibUv" id="k_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="2AHcQZ" id="kA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ky" role="3clF47">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWs8" id="kB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3cpWsn" id="kG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="10P_77" id="kH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                          <node concept="1rXfSq" id="kI" role="33vP2m">
                            <ref role="37wK5l" node="k2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="2OqwBi" id="kJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="37vLTw" id="kN" role="2Oq$k0">
                                <ref role="3cqZAo" node="kw" resolve="context" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                              <node concept="liA8E" id="kO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kK" role="37wK5m">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="37vLTw" id="kP" role="2Oq$k0">
                                <ref role="3cqZAo" node="kw" resolve="context" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                              <node concept="liA8E" id="kQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kL" role="37wK5m">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="37vLTw" id="kR" role="2Oq$k0">
                                <ref role="3cqZAo" node="kw" resolve="context" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                              <node concept="liA8E" id="kS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kM" role="37wK5m">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="37vLTw" id="kT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kw" resolve="context" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                              <node concept="liA8E" id="kU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="3clFbJ" id="kD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbS" id="kV" role="3clFbx">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="3clFbF" id="kX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="2OqwBi" id="kY" role="3clFbG">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                              </node>
                              <node concept="liA8E" id="l0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                                <node concept="1dyn4i" id="l1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2248628811136079927" />
                                  <node concept="2ShNRf" id="l2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2248628811136079927" />
                                    <node concept="1pGfFk" id="l3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                      <node concept="Xl_RD" id="l4" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:2248628811136079927" />
                                      </node>
                                      <node concept="Xl_RD" id="l5" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562012" />
                                        <uo k="s:originTrace" v="n:2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="kW" role="3clFbw">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="3y3z36" id="l6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="10Nm6u" id="l8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="37vLTw" id="l9" role="3uHU7B">
                              <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="l7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="la" role="3fr31v">
                              <ref role="3cqZAo" node="kG" resolve="result" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="3clFbF" id="kF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="37vLTw" id="lb" role="3clFbG">
                          <ref role="3cqZAo" node="kG" resolve="result" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3uibUv" id="ks" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="312cEu" id="k1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3clFbW" id="lc" role="jymVt">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="37vLTG" id="lf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3uibUv" id="li" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
        <node concept="3cqZAl" id="lg" role="3clF45">
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3clFbS" id="lh" role="3clF47">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="XkiVB" id="lj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="1BaE9c" id="lk" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$AVd3" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="2YIFZM" id="lo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="11gdke" id="lp" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="lq" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="lr" role="37wK5m">
                  <property role="11gdj1" value="2b7df577ffbb6a85L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="11gdke" id="ls" role="37wK5m">
                  <property role="11gdj1" value="2b7df577ffbb6a86L" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="Xl_RD" id="lt" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="lf" resolve="container" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="3clFbT" id="lm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="3clFbT" id="ln" role="37wK5m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ld" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3Tm1VV" id="lu" role="1B3o_S">
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="lv" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="2AHcQZ" id="lw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3clFbS" id="lx" role="3clF47">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWs6" id="lz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2ShNRf" id="l$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794719" />
              <node concept="YeOm9" id="l_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794719" />
                <node concept="1Y3b0j" id="lA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794719" />
                  <node concept="3Tm1VV" id="lB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                  </node>
                  <node concept="3clFb_" id="lC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                    <node concept="3Tm1VV" id="lE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3uibUv" id="lF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3clFbS" id="lG" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3cpWs6" id="lI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794719" />
                        <node concept="2ShNRf" id="lJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794719" />
                          <node concept="1pGfFk" id="lK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794719" />
                            <node concept="Xl_RD" id="lL" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                            </node>
                            <node concept="Xl_RD" id="lM" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794719" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794719" />
                    <node concept="3Tm1VV" id="lN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="3uibUv" id="lO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                    <node concept="37vLTG" id="lP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3uibUv" id="lS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794719" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lQ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                      <node concept="3cpWs8" id="lT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794721" />
                        <node concept="3cpWsn" id="lW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582794722" />
                          <node concept="2I9FWS" id="lX" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582794723" />
                          </node>
                          <node concept="2ShNRf" id="lY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794724" />
                            <node concept="2T8Vx0" id="lZ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582794725" />
                              <node concept="2I9FWS" id="m0" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582794726" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="lU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794727" />
                        <node concept="3cpWsn" id="m1" role="1Duv9x">
                          <property role="TrG5h" value="declaration" />
                          <uo k="s:originTrace" v="n:6836281137582794728" />
                          <node concept="3Tqbb2" id="m4" role="1tU5fm">
                            <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582794729" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="m2" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582794730" />
                          <node concept="3clFbJ" id="m5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582794731" />
                            <node concept="3clFbS" id="m6" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582794732" />
                              <node concept="3clFbF" id="m8" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582794733" />
                                <node concept="2OqwBi" id="m9" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582794734" />
                                  <node concept="37vLTw" id="ma" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lW" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582794735" />
                                  </node>
                                  <node concept="TSZUe" id="mb" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582794736" />
                                    <node concept="37vLTw" id="mc" role="25WWJ7">
                                      <ref role="3cqZAo" node="m1" resolve="declaration" />
                                      <uo k="s:originTrace" v="n:6836281137582794737" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="m7" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582794738" />
                              <node concept="10Nm6u" id="md" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582794739" />
                              </node>
                              <node concept="2OqwBi" id="me" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582794740" />
                                <node concept="37vLTw" id="mf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m1" resolve="declaration" />
                                  <uo k="s:originTrace" v="n:6836281137582794741" />
                                </node>
                                <node concept="3TrcHB" id="mg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6836281137582794742" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="m3" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582794743" />
                          <node concept="2OqwBi" id="mh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582794744" />
                            <node concept="1DoJHT" id="mj" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794754" />
                              <node concept="3uibUv" id="ml" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mm" role="1EMhIo">
                                <ref role="3cqZAo" node="lP" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="mk" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794746" />
                              <node concept="1xMEDy" id="mn" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794747" />
                                <node concept="chp4Y" id="mo" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582794748" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="mi" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582794749" />
                            <node concept="1xMEDy" id="mp" role="1xVPHs">
                              <uo k="s:originTrace" v="n:6836281137582794750" />
                              <node concept="chp4Y" id="mq" role="ri$Ld">
                                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582794751" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="lV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794752" />
                        <node concept="2YIFZM" id="mr" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794836" />
                          <node concept="37vLTw" id="ms" role="37wK5m">
                            <ref role="3cqZAo" node="lW" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582794837" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794719" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ly" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3uibUv" id="le" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2YIFZL" id="k2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="10P_77" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562013" />
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562014" />
          <node concept="3y3z36" id="m_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562015" />
            <node concept="10Nm6u" id="mA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562016" />
            </node>
            <node concept="2OqwBi" id="mB" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562017" />
              <node concept="37vLTw" id="mC" role="2Oq$k0">
                <ref role="3cqZAo" node="mx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562018" />
              </node>
              <node concept="2Xjw5R" id="mD" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562019" />
                <node concept="1xMEDy" id="mE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562020" />
                  <node concept="chp4Y" id="mF" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859400" />
    <node concept="3Tm1VV" id="mL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3clFbW" id="mN" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3cqZAl" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="XkiVB" id="mU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1BaE9c" id="mW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2YIFZM" id="mY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="11gdke" id="mZ" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="n0" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="n1" role="37wK5m">
                <property role="11gdj1" value="108a9cb4795L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mX" role="37wK5m">
            <ref role="3cqZAo" node="mQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1rXfSq" id="n3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2ShNRf" id="n4" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1pGfFk" id="n5" role="2ShVmc">
                <ref role="37wK5l" node="n7" resolve="PropertyPatternVariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="Xjq3P" id="n6" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="312cEu" id="mP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3clFbW" id="n7" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cqZAl" id="na" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3Tm1VV" id="nb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="nc" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="XkiVB" id="ne" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="1BaE9c" id="nf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="2YIFZM" id="nk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="11gdke" id="nl" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="nm" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="nn" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="Xl_RD" id="np" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="nh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="ni" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="nj" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3uibUv" id="nq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="nr" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="ns" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3Tqbb2" id="nw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="nv" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859403" />
          <node concept="3clFbF" id="nx" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859404" />
            <node concept="3cpWs3" id="ny" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859405" />
              <node concept="Xl_RD" id="nz" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <uo k="s:originTrace" v="n:1213104859406" />
              </node>
              <node concept="2OqwBi" id="n$" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859407" />
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859408" />
                </node>
                <node concept="3TrcHB" id="nA" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nB">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815658589" />
    <node concept="3Tm1VV" id="nC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3uibUv" id="nD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFbW" id="nE" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3cqZAl" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="XkiVB" id="nL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1BaE9c" id="nN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$ym" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2YIFZM" id="nP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="11gdke" id="nQ" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="nR" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="nS" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51396d8L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nO" role="37wK5m">
            <ref role="3cqZAo" node="nH" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1rXfSq" id="nU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2ShNRf" id="nV" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1pGfFk" id="nW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nY" resolve="QualifiedPatternReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="Xjq3P" id="nX" role="37wK5m">
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="312cEu" id="nG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3clFbW" id="nY" role="jymVt">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="37vLTG" id="o1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3uibUv" id="o4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
        <node concept="3cqZAl" id="o2" role="3clF45">
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3clFbS" id="o3" role="3clF47">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="XkiVB" id="o5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="1BaE9c" id="o6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="pattern$fgx$" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="2YIFZM" id="oa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="11gdke" id="ob" role="37wK5m">
                  <property role="11gdj1" value="d4615e3bd6714ba9L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="oc" role="37wK5m">
                  <property role="11gdj1" value="af012b78369b0ba7L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="od" role="37wK5m">
                  <property role="11gdj1" value="6e2e4373b51396d8L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="11gdke" id="oe" role="37wK5m">
                  <property role="11gdj1" value="6e2e4373b51398d4L" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o7" role="37wK5m">
              <ref role="3cqZAo" node="o1" resolve="container" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="3clFbT" id="o8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="3clFbT" id="o9" role="37wK5m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3Tm1VV" id="og" role="1B3o_S">
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3uibUv" id="oh" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="2AHcQZ" id="oi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3clFbS" id="oj" role="3clF47">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWs6" id="ol" role="3cqZAp">
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2ShNRf" id="om" role="3cqZAk">
              <uo k="s:originTrace" v="n:4847894289815661203" />
              <node concept="YeOm9" id="on" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815661203" />
                <node concept="1Y3b0j" id="oo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4847894289815661203" />
                  <node concept="3Tm1VV" id="op" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                  </node>
                  <node concept="3clFb_" id="oq" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                    <node concept="3Tm1VV" id="os" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3uibUv" id="ot" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3clFbS" id="ou" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3cpWs6" id="ow" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815661203" />
                        <node concept="2ShNRf" id="ox" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4847894289815661203" />
                          <node concept="1pGfFk" id="oy" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4847894289815661203" />
                            <node concept="Xl_RD" id="oz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                            </node>
                            <node concept="Xl_RD" id="o$" role="37wK5m">
                              <property role="Xl_RC" value="4847894289815661203" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="or" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4847894289815661203" />
                    <node concept="3Tm1VV" id="o_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="3uibUv" id="oA" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                    <node concept="37vLTG" id="oB" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3uibUv" id="oE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4847894289815661203" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oC" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                      <node concept="3cpWs8" id="oF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644009" />
                        <node concept="3cpWsn" id="oI" role="3cpWs9">
                          <property role="TrG5h" value="classifier" />
                          <uo k="s:originTrace" v="n:6836281137582644010" />
                          <node concept="3Tqbb2" id="oJ" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                            <uo k="s:originTrace" v="n:6836281137582644011" />
                          </node>
                          <node concept="1PxgMI" id="oK" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:6836281137582644012" />
                            <node concept="2OqwBi" id="oL" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6836281137582644013" />
                              <node concept="1DoJHT" id="oN" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582644014" />
                                <node concept="3uibUv" id="oP" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="oQ" role="1EMhIo">
                                  <ref role="3cqZAo" node="oB" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="oO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                <uo k="s:originTrace" v="n:6836281137582644015" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="oM" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              <uo k="s:originTrace" v="n:6836281137582644016" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="oG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644017" />
                        <node concept="3clFbS" id="oR" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582644018" />
                          <node concept="3cpWs6" id="oT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582644019" />
                            <node concept="2ShNRf" id="oU" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582644020" />
                              <node concept="1pGfFk" id="oV" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582644021" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="oS" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582644022" />
                          <node concept="3w_OXm" id="oW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582644023" />
                          </node>
                          <node concept="37vLTw" id="oX" role="2Oq$k0">
                            <ref role="3cqZAo" node="oI" resolve="classifier" />
                            <uo k="s:originTrace" v="n:6836281137582644024" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582644025" />
                        <node concept="2ShNRf" id="oY" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582644026" />
                          <node concept="1pGfFk" id="oZ" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6836281137582644027" />
                            <node concept="2OqwBi" id="p0" role="37wK5m">
                              <uo k="s:originTrace" v="n:4847894289815686787" />
                              <node concept="2OqwBi" id="p1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4847894289815672507" />
                                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4847894289815669082" />
                                  <node concept="37vLTw" id="p5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oI" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:4847894289815667335" />
                                  </node>
                                  <node concept="3zqWPK" id="p6" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                    <uo k="s:originTrace" v="n:8085146484218854919" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="p4" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                  <uo k="s:originTrace" v="n:8085146484218854921" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="p2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4847894289815688066" />
                                <node concept="chp4Y" id="p7" role="v3oSu">
                                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                  <uo k="s:originTrace" v="n:4847894289815689142" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815661203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ok" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3uibUv" id="o0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
  </node>
</model>

