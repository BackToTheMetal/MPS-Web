<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="nK" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="sx" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="uz" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="vU" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="x1" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
      <node concept="2eloPW" id="1G" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
      </node>
      <node concept="2ShNRf" id="1H" role="33vP2m">
        <node concept="xCZzO" id="1I" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1J" role="xCZzL">
            <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1T" role="1tU5fm" />
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3KaCP$" id="1V" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3KbGdf">
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="1n$iZg" id="2l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="HV5vD" id="2p" role="2ShVmc">
                    <ref role="HV5vE" node="5b" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="1n$iZg" id="2q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="HV5vD" id="2u" role="2ShVmc">
                    <ref role="HV5vE" node="6h" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="1n$iZg" id="2v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2ShNRf" id="2y" role="3cqZAk">
                  <node concept="HV5vD" id="2z" role="2ShVmc">
                    <ref role="HV5vE" node="cE" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="1n$iZg" id="2$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="2ShNRf" id="2B" role="3cqZAk">
                  <node concept="HV5vD" id="2C" role="2ShVmc">
                    <ref role="HV5vE" node="c7" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="1n$iZg" id="2D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="HV5vD" id="2H" role="2ShVmc">
                    <ref role="HV5vE" node="e2" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="1n$iZg" id="2I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="2ShNRf" id="2L" role="3cqZAk">
                  <node concept="HV5vD" id="2M" role="2ShVmc">
                    <ref role="HV5vE" node="dD" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="1n$iZg" id="2N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="HV5vD" id="2R" role="2ShVmc">
                    <ref role="HV5vE" node="f6" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="1n$iZg" id="2S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2ShNRf" id="2V" role="3cqZAk">
                  <node concept="HV5vD" id="2W" role="2ShVmc">
                    <ref role="HV5vE" node="ho" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="1n$iZg" id="2X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="2ShNRf" id="30" role="3cqZAk">
                  <node concept="HV5vD" id="31" role="2ShVmc">
                    <ref role="HV5vE" node="iN" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="1n$iZg" id="32" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="HV5vD" id="36" role="2ShVmc">
                    <ref role="HV5vE" node="ju" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="1n$iZg" id="37" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="HV5vD" id="3b" role="2ShVmc">
                    <ref role="HV5vE" node="oj" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="1n$iZg" id="3c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="HV5vD" id="3g" role="2ShVmc">
                    <ref role="HV5vE" node="nK" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="1n$iZg" id="3h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="HV5vD" id="3l" role="2ShVmc">
                    <ref role="HV5vE" node="pi" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="1n$iZg" id="3m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="2ShNRf" id="3p" role="3cqZAk">
                  <node concept="HV5vD" id="3q" role="2ShVmc">
                    <ref role="HV5vE" node="rO" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="1n$iZg" id="3r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2ShNRf" id="3u" role="3cqZAk">
                  <node concept="HV5vD" id="3v" role="2ShVmc">
                    <ref role="HV5vE" node="sx" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="1n$iZg" id="3w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="HV5vD" id="3$" role="2ShVmc">
                    <ref role="HV5vE" node="sO" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="1n$iZg" id="3_" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="HV5vD" id="3D" role="2ShVmc">
                    <ref role="HV5vE" node="u1" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="1n$iZg" id="3E" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="2ShNRf" id="3H" role="3cqZAk">
                  <node concept="HV5vD" id="3I" role="2ShVmc">
                    <ref role="HV5vE" node="vU" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="1n$iZg" id="3J" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="2ShNRf" id="3M" role="3cqZAk">
                  <node concept="HV5vD" id="3N" role="2ShVmc">
                    <ref role="HV5vE" node="uz" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="1n$iZg" id="3O" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="HV5vD" id="3S" role="2ShVmc">
                    <ref role="HV5vE" node="x1" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W" role="3cqZAp">
          <node concept="10Nm6u" id="3T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt" />
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3cqZAl" id="3V" role="3clF45" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="40" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="1DcWWT" id="41" role="3cqZAp">
          <node concept="3clFbS" id="42" role="2LFqv$">
            <node concept="3clFbJ" id="45" role="3cqZAp">
              <node concept="3clFbS" id="46" role="3clFbx">
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4c" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4e" role="33vP2m">
                      <ref role="37wK5l" node="1D" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4f" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4g" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4i" role="33vP2m">
                      <ref role="37wK5l" node="1E" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4j" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a" role="3cqZAp">
                  <node concept="2OqwBi" id="4k" role="3clFbG">
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3W" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4n" role="37wK5m">
                        <node concept="1eOMI4" id="4p" role="3K4GZi">
                          <node concept="3cpWs3" id="4s" role="1eOMHV">
                            <node concept="37vLTw" id="4t" role="3uHU7w">
                              <ref role="3cqZAo" node="4g" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4u" role="3uHU7B">
                              <node concept="37vLTw" id="4v" role="3uHU7B">
                                <ref role="3cqZAo" node="4c" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4w" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4q" role="3K4E3e">
                          <ref role="3cqZAo" node="4c" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4r" role="3K4Cdx">
                          <node concept="10Nm6u" id="4x" role="3uHU7w" />
                          <node concept="37vLTw" id="4y" role="3uHU7B">
                            <ref role="3cqZAo" node="4g" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="47" role="3clFbw">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="37vLTw" id="4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4B" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="43" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="44" role="1DdaDG">
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="3W" resolve="outline" />
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3cqZAk">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4P" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4M" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Q" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3clFbJ" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7692057055172634405" />
          <node concept="3clFbS" id="4W" role="3clFbx">
            <uo k="s:originTrace" v="n:7692057055172634407" />
            <node concept="3cpWs6" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7692057055172641009" />
              <node concept="Xl_RD" id="50" role="3cqZAk">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:7692057055172641011" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4X" role="3clFbw">
            <uo k="s:originTrace" v="n:7692057055172638277" />
            <node concept="2OqwBi" id="51" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7692057055172635358" />
              <node concept="37vLTw" id="53" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="node" />
                <uo k="s:originTrace" v="n:7692057055172634520" />
              </node>
              <node concept="3TrcHB" id="54" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                <uo k="s:originTrace" v="n:7692057055172636050" />
              </node>
            </node>
            <node concept="17RlXB" id="52" role="2OqNvi">
              <uo k="s:originTrace" v="n:7692057055172639383" />
            </node>
          </node>
          <node concept="9aQIb" id="4Y" role="9aQIa">
            <uo k="s:originTrace" v="n:7692057055172641790" />
            <node concept="3clFbS" id="55" role="9aQI4">
              <uo k="s:originTrace" v="n:7692057055172641791" />
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <uo k="s:originTrace" v="n:7692057055172641909" />
                <node concept="2OqwBi" id="57" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7692057055172643189" />
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U" resolve="node" />
                    <uo k="s:originTrace" v="n:7692057055172642452" />
                  </node>
                  <node concept="3TrcHB" id="59" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                    <uo k="s:originTrace" v="n:7692057055172644538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4S" role="1B3o_S" />
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177506495" />
    <node concept="3Tm1VV" id="5c" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177506495" />
          <node concept="3cpWsn" id="5q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177506495" />
            <node concept="3uibUv" id="5r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177506495" />
            </node>
            <node concept="2ShNRf" id="5s" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177506495" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177506495" />
                <node concept="37vLTw" id="5u" role="37wK5m">
                  <ref role="3cqZAo" node="5i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177506495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177558073" />
          <node concept="3clFbS" id="5v" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177558074" />
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558088" />
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558088" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558091" />
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558091" />
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558097" />
              <node concept="2OqwBi" id="5E" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558097" />
                <node concept="37vLTw" id="5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                </node>
                <node concept="liA8E" id="5G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                  <node concept="Xl_RD" id="5H" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:3080189811177558097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177558080" />
            <node concept="2OqwBi" id="5I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177558077" />
              <node concept="37vLTw" id="5K" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3zqWPK" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:8085146484218853235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517502" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517502" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
              <node concept="2YIFZM" id="5P" role="37wK5m">
                <ref role="37wK5l" node="7n" resolve="escapeIdentifier" />
                <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730236293" />
                <node concept="2OqwBi" id="5Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517507" />
                  <node concept="2OqwBi" id="5R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517504" />
                    <node concept="37vLTw" id="5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5S" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                    <uo k="s:originTrace" v="n:3080189811177517541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517516" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517516" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517526" />
          <node concept="3clFbS" id="5Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3clFbF" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517526" />
              <node concept="2OqwBi" id="63" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517526" />
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="60" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="60" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3Tqbb2" id="67" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517526" />
            </node>
          </node>
          <node concept="2OqwBi" id="61" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517531" />
            <node concept="2OqwBi" id="68" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517528" />
              <node concept="37vLTw" id="6a" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="69" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <uo k="s:originTrace" v="n:3080189811177517537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517539" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517539" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177506495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517542" />
    <node concept="3Tm1VV" id="6i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3cpWs8" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517542" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517542" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517542" />
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517542" />
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517542" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579579" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579580" />
            <node concept="3Tqbb2" id="6A" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579581" />
            </node>
            <node concept="2OqwBi" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579582" />
              <node concept="2OqwBi" id="6C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579583" />
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6o" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="6D" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579585" />
          <node concept="3clFbS" id="6G" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579586" />
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579588" />
              <node concept="2OqwBi" id="6K" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579588" />
                <node concept="37vLTw" id="6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579589" />
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579589" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6H" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579590" />
            <node concept="2OqwBi" id="6Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579591" />
              <node concept="37vLTw" id="6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6_" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363079679" />
              </node>
              <node concept="1mIQ4w" id="6T" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579593" />
                <node concept="chp4Y" id="6U" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579594" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6R" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579595" />
              <node concept="1PxgMI" id="6V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579596" />
                <node concept="37vLTw" id="6X" role="1m5AlR">
                  <ref role="3cqZAo" node="6_" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363090641" />
                </node>
                <node concept="chp4Y" id="6Y" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195764" />
                </node>
              </node>
              <node concept="3zqWPK" id="6W" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517546" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517546" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <uo k="s:originTrace" v="n:3080189811177517546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517547" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517547" />
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
              <node concept="2OqwBi" id="76" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517548" />
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517549" />
                  <node concept="37vLTw" id="79" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="78" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177517555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517551" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517551" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517542" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="XmlCharEscape" />
    <uo k="s:originTrace" v="n:2301667890730075975" />
    <node concept="Wx3nA" id="7h" role="jymVt">
      <property role="TrG5h" value="codesForIdentifiers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2301667890730109392" />
      <node concept="3Tm6S6" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730108860" />
      </node>
      <node concept="3rvAFt" id="7x" role="1tU5fm">
        <uo k="s:originTrace" v="n:2301667890730109362" />
        <node concept="3uibUv" id="7z" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2301667890730109386" />
        </node>
        <node concept="17QB3L" id="7$" role="3rvSg0">
          <uo k="s:originTrace" v="n:2301667890730109389" />
        </node>
      </node>
      <node concept="2ShNRf" id="7y" role="33vP2m">
        <uo k="s:originTrace" v="n:2301667890730113818" />
        <node concept="3rGOSV" id="7_" role="2ShVmc">
          <uo k="s:originTrace" v="n:2301667890730113798" />
          <node concept="3uibUv" id="7A" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2301667890730113799" />
          </node>
          <node concept="17QB3L" id="7B" role="3rHtpV">
            <uo k="s:originTrace" v="n:2301667890730113800" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7i" role="jymVt">
      <property role="TrG5h" value="codesForAttributes" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2149456878538874151" />
      <node concept="3Tm6S6" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538874152" />
      </node>
      <node concept="3rvAFt" id="7D" role="1tU5fm">
        <uo k="s:originTrace" v="n:2149456878538874153" />
        <node concept="3uibUv" id="7F" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2149456878538874154" />
        </node>
        <node concept="17QB3L" id="7G" role="3rvSg0">
          <uo k="s:originTrace" v="n:2149456878538874155" />
        </node>
      </node>
      <node concept="2ShNRf" id="7E" role="33vP2m">
        <uo k="s:originTrace" v="n:2149456878538874156" />
        <node concept="3rGOSV" id="7H" role="2ShVmc">
          <uo k="s:originTrace" v="n:2149456878538874157" />
          <node concept="3uibUv" id="7I" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538874158" />
          </node>
          <node concept="17QB3L" id="7J" role="3rHtpV">
            <uo k="s:originTrace" v="n:2149456878538874159" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j" role="jymVt">
      <property role="TrG5h" value="codesForText" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2149456878538874701" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538874702" />
      </node>
      <node concept="3rvAFt" id="7L" role="1tU5fm">
        <uo k="s:originTrace" v="n:2149456878538874703" />
        <node concept="3uibUv" id="7N" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2149456878538874704" />
        </node>
        <node concept="17QB3L" id="7O" role="3rvSg0">
          <uo k="s:originTrace" v="n:2149456878538874705" />
        </node>
      </node>
      <node concept="2ShNRf" id="7M" role="33vP2m">
        <uo k="s:originTrace" v="n:2149456878538874706" />
        <node concept="3rGOSV" id="7P" role="2ShVmc">
          <uo k="s:originTrace" v="n:2149456878538874707" />
          <node concept="3uibUv" id="7Q" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538874708" />
          </node>
          <node concept="17QB3L" id="7R" role="3rHtpV">
            <uo k="s:originTrace" v="n:2149456878538874709" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730207325" />
    </node>
    <node concept="1Pe0a1" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730114390" />
      <node concept="3clFbS" id="7S" role="1Pe0a2">
        <uo k="s:originTrace" v="n:2301667890730114392" />
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730114940" />
          <node concept="37vLTI" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123201" />
            <node concept="Xl_RD" id="86" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2301667890730123255" />
            </node>
            <node concept="3EllGN" id="87" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730120743" />
              <node concept="1Xhbcc" id="88" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2301667890730121195" />
              </node>
              <node concept="37vLTw" id="89" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730114939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123387" />
          <node concept="37vLTI" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123388" />
            <node concept="Xl_RD" id="8b" role="37vLTx">
              <property role="Xl_RC" value="&amp;quot;" />
              <uo k="s:originTrace" v="n:2301667890730123389" />
            </node>
            <node concept="3EllGN" id="8c" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123390" />
              <node concept="1Xhbcc" id="8d" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
                <uo k="s:originTrace" v="n:2301667890730123391" />
              </node>
              <node concept="37vLTw" id="8e" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730123392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730208912" />
          <node concept="37vLTI" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730208913" />
            <node concept="Xl_RD" id="8g" role="37vLTx">
              <property role="Xl_RC" value="&amp;apos;" />
              <uo k="s:originTrace" v="n:2301667890730208914" />
            </node>
            <node concept="3EllGN" id="8h" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730208915" />
              <node concept="1Xhbcc" id="8i" role="3ElVtu">
                <property role="1XhdNS" value="\'" />
                <uo k="s:originTrace" v="n:2301667890730208916" />
              </node>
              <node concept="37vLTw" id="8j" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730208917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123405" />
          <node concept="37vLTI" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123406" />
            <node concept="Xl_RD" id="8l" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2301667890730123407" />
            </node>
            <node concept="3EllGN" id="8m" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123408" />
              <node concept="1Xhbcc" id="8n" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2301667890730123409" />
              </node>
              <node concept="37vLTw" id="8o" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730123410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730125169" />
          <node concept="37vLTI" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730125170" />
            <node concept="Xl_RD" id="8q" role="37vLTx">
              <property role="Xl_RC" value="&amp;gt;" />
              <uo k="s:originTrace" v="n:2301667890730125171" />
            </node>
            <node concept="3EllGN" id="8r" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730125172" />
              <node concept="1Xhbcc" id="8s" role="3ElVtu">
                <property role="1XhdNS" value="&gt;" />
                <uo k="s:originTrace" v="n:2301667890730125173" />
              </node>
              <node concept="37vLTw" id="8t" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730125174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538885081" />
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879809" />
          <node concept="37vLTI" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879810" />
            <node concept="Xl_RD" id="8v" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2149456878538879811" />
            </node>
            <node concept="3EllGN" id="8w" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879812" />
              <node concept="1Xhbcc" id="8x" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2149456878538879813" />
              </node>
              <node concept="37vLTw" id="8y" role="3ElQJh">
                <ref role="3cqZAo" node="7i" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879803" />
          <node concept="37vLTI" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879804" />
            <node concept="Xl_RD" id="8$" role="37vLTx">
              <property role="Xl_RC" value="&amp;quot;" />
              <uo k="s:originTrace" v="n:2149456878538879805" />
            </node>
            <node concept="3EllGN" id="8_" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879806" />
              <node concept="1Xhbcc" id="8A" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
                <uo k="s:originTrace" v="n:2149456878538879807" />
              </node>
              <node concept="37vLTw" id="8B" role="3ElQJh">
                <ref role="3cqZAo" node="7i" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879791" />
          <node concept="37vLTI" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879792" />
            <node concept="Xl_RD" id="8D" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2149456878538879793" />
            </node>
            <node concept="3EllGN" id="8E" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879794" />
              <node concept="1Xhbcc" id="8F" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2149456878538879795" />
              </node>
              <node concept="37vLTw" id="8G" role="3ElQJh">
                <ref role="3cqZAo" node="7i" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538885293" />
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879719" />
          <node concept="37vLTI" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879720" />
            <node concept="Xl_RD" id="8I" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2149456878538879721" />
            </node>
            <node concept="3EllGN" id="8J" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879722" />
              <node concept="1Xhbcc" id="8K" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2149456878538879723" />
              </node>
              <node concept="37vLTw" id="8L" role="3ElQJh">
                <ref role="3cqZAo" node="7j" resolve="codesForText" />
                <uo k="s:originTrace" v="n:2149456878538879724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879701" />
          <node concept="37vLTI" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879702" />
            <node concept="Xl_RD" id="8N" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2149456878538879703" />
            </node>
            <node concept="3EllGN" id="8O" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879704" />
              <node concept="1Xhbcc" id="8P" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2149456878538879705" />
              </node>
              <node concept="37vLTw" id="8Q" role="3ElQJh">
                <ref role="3cqZAo" node="7j" resolve="codesForText" />
                <uo k="s:originTrace" v="n:2149456878538879706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730206618" />
    </node>
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="TrG5h" value="escapeIdentifier" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2301667890730234399" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:2301667890730076132" />
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538908647" />
          <node concept="1rXfSq" id="8W" role="3clFbG">
            <ref role="37wK5l" node="7r" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538908645" />
            <node concept="37vLTw" id="8X" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538949353" />
            </node>
            <node concept="37vLTw" id="8Y" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
              <uo k="s:originTrace" v="n:2149456878538952104" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2301667890730076156" />
        <node concept="17QB3L" id="8Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2301667890730076155" />
        </node>
      </node>
      <node concept="17QB3L" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:2301667890730076086" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730076071" />
      </node>
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="TrG5h" value="escapeAttributeValue" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538959190" />
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538959191" />
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538959192" />
          <node concept="1rXfSq" id="95" role="3clFbG">
            <ref role="37wK5l" node="7r" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538959193" />
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="91" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538959194" />
            </node>
            <node concept="37vLTw" id="97" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="codesForAttributes" />
              <uo k="s:originTrace" v="n:2149456878538959195" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538959196" />
        <node concept="17QB3L" id="98" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538959197" />
        </node>
      </node>
      <node concept="17QB3L" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538959198" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538959199" />
      </node>
    </node>
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="TrG5h" value="escapeText" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538960775" />
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538960776" />
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538960777" />
          <node concept="1rXfSq" id="9e" role="3clFbG">
            <ref role="37wK5l" node="7r" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538960778" />
            <node concept="37vLTw" id="9f" role="37wK5m">
              <ref role="3cqZAo" node="9a" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538960779" />
            </node>
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="codesForText" />
              <uo k="s:originTrace" v="n:2149456878538960780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538960781" />
        <node concept="17QB3L" id="9h" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538960782" />
        </node>
      </node>
      <node concept="17QB3L" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538960783" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538960784" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:2149456878538957882" />
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538888077" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538888078" />
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888079" />
          <node concept="3clFbS" id="9s" role="3clFbx">
            <uo k="s:originTrace" v="n:2149456878538888080" />
            <node concept="3cpWs6" id="9u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888081" />
              <node concept="37vLTw" id="9v" role="3cqZAk">
                <ref role="3cqZAo" node="9j" resolve="value" />
                <uo k="s:originTrace" v="n:2149456878538888082" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9t" role="3clFbw">
            <uo k="s:originTrace" v="n:2149456878538888083" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538888084" />
            </node>
            <node concept="17RlXB" id="9x" role="2OqNvi">
              <uo k="s:originTrace" v="n:2149456878538888085" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888086" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2149456878538888087" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:2149456878538888088" />
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:2149456878538888089" />
              <node concept="1pGfFk" id="9_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:2149456878538888090" />
                <node concept="2OqwBi" id="9A" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538888091" />
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538888092" />
                  </node>
                  <node concept="liA8E" id="9C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:2149456878538888093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888094" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <uo k="s:originTrace" v="n:2149456878538888095" />
            <node concept="10P_77" id="9E" role="1tU5fm">
              <uo k="s:originTrace" v="n:2149456878538888096" />
            </node>
            <node concept="3clFbT" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:2149456878538888097" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888098" />
          <node concept="3clFbS" id="9G" role="2LFqv$">
            <uo k="s:originTrace" v="n:2149456878538888099" />
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888100" />
              <node concept="3cpWsn" id="9N" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2149456878538888101" />
                <node concept="10Pfzv" id="9O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2149456878538888102" />
                </node>
                <node concept="2OqwBi" id="9P" role="33vP2m">
                  <uo k="s:originTrace" v="n:2149456878538888103" />
                  <node concept="37vLTw" id="9Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538888104" />
                  </node>
                  <node concept="liA8E" id="9R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:2149456878538888105" />
                    <node concept="37vLTw" id="9S" role="37wK5m">
                      <ref role="3cqZAo" node="9H" resolve="i" />
                      <uo k="s:originTrace" v="n:2149456878538888106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888107" />
              <node concept="3clFbS" id="9T" role="3clFbx">
                <uo k="s:originTrace" v="n:2149456878538888108" />
                <node concept="3cpWs8" id="9V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2149456878597567628" />
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="followingSubstring" />
                    <uo k="s:originTrace" v="n:2149456878597567629" />
                    <node concept="17QB3L" id="9Y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2149456878597671821" />
                    </node>
                    <node concept="2OqwBi" id="9Z" role="33vP2m">
                      <uo k="s:originTrace" v="n:2149456878597567630" />
                      <node concept="37vLTw" id="a0" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="value" />
                        <uo k="s:originTrace" v="n:2149456878597567631" />
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:2149456878597567632" />
                        <node concept="37vLTw" id="a2" role="37wK5m">
                          <ref role="3cqZAo" node="9H" resolve="i" />
                          <uo k="s:originTrace" v="n:2149456878597567633" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2149456878597528220" />
                  <node concept="3clFbS" id="a3" role="3clFbx">
                    <uo k="s:originTrace" v="n:2149456878597528222" />
                    <node concept="3clFbF" id="a5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878538888109" />
                      <node concept="37vLTI" id="a8" role="3clFbG">
                        <uo k="s:originTrace" v="n:2149456878538888110" />
                        <node concept="3clFbT" id="a9" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2149456878538888111" />
                        </node>
                        <node concept="37vLTw" id="aa" role="37vLTJ">
                          <ref role="3cqZAo" node="9D" resolve="changed" />
                          <uo k="s:originTrace" v="n:2149456878538888112" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="a6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878538888113" />
                      <node concept="2OqwBi" id="ab" role="3clFbG">
                        <uo k="s:originTrace" v="n:2149456878538888114" />
                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="result" />
                          <uo k="s:originTrace" v="n:2149456878538888115" />
                        </node>
                        <node concept="liA8E" id="ad" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:2149456878538888116" />
                          <node concept="3EllGN" id="ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:2149456878538888117" />
                            <node concept="37vLTw" id="af" role="3ElVtu">
                              <ref role="3cqZAo" node="9N" resolve="c" />
                              <uo k="s:originTrace" v="n:2149456878538888118" />
                            </node>
                            <node concept="37vLTw" id="ag" role="3ElQJh">
                              <ref role="3cqZAo" node="9k" resolve="dictionary" />
                              <uo k="s:originTrace" v="n:2149456878538888119" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878597666817" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="a4" role="3clFbw">
                    <uo k="s:originTrace" v="n:2149456878597681437" />
                    <node concept="3y3z36" id="ah" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2149456878597673330" />
                      <node concept="37vLTw" id="aj" role="3uHU7B">
                        <ref role="3cqZAo" node="9N" resolve="c" />
                        <uo k="s:originTrace" v="n:2149456878597529527" />
                      </node>
                      <node concept="1Xhbcc" id="ak" role="3uHU7w">
                        <property role="1XhdNS" value="&amp;" />
                        <uo k="s:originTrace" v="n:2149456878597544740" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="ai" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1085402303623493545" />
                      <node concept="1Wc70l" id="al" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1085402303623940557" />
                        <node concept="1Wc70l" id="am" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1085402303623501354" />
                          <node concept="3fqX7Q" id="ao" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1085402303624497048" />
                            <node concept="2YIFZM" id="aq" role="3fr31v">
                              <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                              <ref role="37wK5l" node="7s" resolve="startsWithPredefinedEntity" />
                              <uo k="s:originTrace" v="n:1085402303624497050" />
                              <node concept="37vLTw" id="ar" role="37wK5m">
                                <ref role="3cqZAo" node="9X" resolve="followingSubstring" />
                                <uo k="s:originTrace" v="n:1085402303624497051" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ap" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1085402303623361035" />
                            <node concept="2YIFZM" id="as" role="3fr31v">
                              <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                              <ref role="37wK5l" node="7t" resolve="startsWithKeyCode" />
                              <uo k="s:originTrace" v="n:1085402303624466580" />
                              <node concept="37vLTw" id="at" role="37wK5m">
                                <ref role="3cqZAo" node="9X" resolve="followingSubstring" />
                                <uo k="s:originTrace" v="n:1085402303624466579" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="an" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1085402303624124756" />
                          <node concept="2YIFZM" id="au" role="3fr31v">
                            <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                            <ref role="37wK5l" node="7u" resolve="startsWithEtityReference" />
                            <uo k="s:originTrace" v="n:1085402303624124758" />
                            <node concept="37vLTw" id="av" role="37wK5m">
                              <ref role="3cqZAo" node="9X" resolve="followingSubstring" />
                              <uo k="s:originTrace" v="n:1085402303624124759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9U" role="3clFbw">
                <uo k="s:originTrace" v="n:2149456878538888120" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="dictionary" />
                  <uo k="s:originTrace" v="n:2149456878538888121" />
                </node>
                <node concept="2Nt0df" id="ax" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2149456878538888122" />
                  <node concept="37vLTw" id="ay" role="38cxEo">
                    <ref role="3cqZAo" node="9N" resolve="c" />
                    <uo k="s:originTrace" v="n:2149456878538888123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888126" />
              <node concept="2OqwBi" id="az" role="3clFbG">
                <uo k="s:originTrace" v="n:2149456878538888127" />
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="9y" resolve="result" />
                  <uo k="s:originTrace" v="n:2149456878538888128" />
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <uo k="s:originTrace" v="n:2149456878538888129" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="9N" resolve="c" />
                    <uo k="s:originTrace" v="n:2149456878538888130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9H" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2149456878538888131" />
            <node concept="10Oyi0" id="aB" role="1tU5fm">
              <uo k="s:originTrace" v="n:2149456878538888132" />
            </node>
            <node concept="3cmrfG" id="aC" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2149456878538888133" />
            </node>
          </node>
          <node concept="3eOVzh" id="9I" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2149456878538888134" />
            <node concept="37vLTw" id="aD" role="3uHU7B">
              <ref role="3cqZAo" node="9H" resolve="i" />
              <uo k="s:originTrace" v="n:2149456878538888135" />
            </node>
            <node concept="2OqwBi" id="aE" role="3uHU7w">
              <uo k="s:originTrace" v="n:2149456878538888136" />
              <node concept="37vLTw" id="aF" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="value" />
                <uo k="s:originTrace" v="n:2149456878538888137" />
              </node>
              <node concept="liA8E" id="aG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2149456878538888138" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="9J" role="1Dwrff">
            <uo k="s:originTrace" v="n:2149456878538888139" />
            <node concept="37vLTw" id="aH" role="2$L3a6">
              <ref role="3cqZAo" node="9H" resolve="i" />
              <uo k="s:originTrace" v="n:2149456878538888140" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888141" />
          <node concept="3K4zz7" id="aI" role="3cqZAk">
            <uo k="s:originTrace" v="n:2149456878538888142" />
            <node concept="2OqwBi" id="aJ" role="3K4E3e">
              <uo k="s:originTrace" v="n:2149456878538888143" />
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="9y" resolve="result" />
                <uo k="s:originTrace" v="n:2149456878538888144" />
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:2149456878538888145" />
              </node>
            </node>
            <node concept="37vLTw" id="aK" role="3K4GZi">
              <ref role="3cqZAo" node="9j" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538888146" />
            </node>
            <node concept="37vLTw" id="aL" role="3K4Cdx">
              <ref role="3cqZAo" node="9D" resolve="changed" />
              <uo k="s:originTrace" v="n:2149456878538888147" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538888148" />
        <node concept="17QB3L" id="aO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538888149" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="dictionary" />
        <uo k="s:originTrace" v="n:2149456878538910032" />
        <node concept="3rvAFt" id="aP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538911156" />
          <node concept="3uibUv" id="aQ" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538912139" />
          </node>
          <node concept="17QB3L" id="aR" role="3rvSg0">
            <uo k="s:originTrace" v="n:2149456878538917880" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538888150" />
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538893268" />
      </node>
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="TrG5h" value="startsWithPredefinedEntity" />
      <uo k="s:originTrace" v="n:1085402303624476359" />
      <node concept="3Tm6S6" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1085402303624476360" />
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:1085402303624476361" />
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="followingSubstring" />
        <uo k="s:originTrace" v="n:1085402303624476355" />
        <node concept="17QB3L" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1085402303624476356" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:1085402303624476338" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624476339" />
          <node concept="2OqwBi" id="aY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1085402303624476340" />
            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1085402303624476341" />
              <node concept="37vLTw" id="b1" role="2Oq$k0">
                <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:1085402303624476342" />
              </node>
              <node concept="T8wYR" id="b2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1085402303624476343" />
              </node>
            </node>
            <node concept="2HwmR7" id="b0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1085402303624486707" />
              <node concept="1bVj0M" id="b3" role="23t8la">
                <uo k="s:originTrace" v="n:1085402303624486709" />
                <node concept="3clFbS" id="b4" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1085402303624486710" />
                  <node concept="3clFbF" id="b6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1085402303624486711" />
                    <node concept="2OqwBi" id="b7" role="3clFbG">
                      <uo k="s:originTrace" v="n:1085402303624486713" />
                      <node concept="37vLTw" id="b8" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="followingSubstring" />
                        <uo k="s:originTrace" v="n:1085402303624486714" />
                      </node>
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <uo k="s:originTrace" v="n:1085402303624486715" />
                        <node concept="37vLTw" id="ba" role="37wK5m">
                          <ref role="3cqZAo" node="b5" resolve="it" />
                          <uo k="s:originTrace" v="n:1085402303624486716" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="b5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367733982" />
                  <node concept="2jxLKc" id="bb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367733983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7t" role="jymVt">
      <property role="TrG5h" value="startsWithKeyCode" />
      <uo k="s:originTrace" v="n:1085402303624466576" />
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1085402303624466577" />
      </node>
      <node concept="10P_77" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:1085402303624466578" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="followingSubstring" />
        <uo k="s:originTrace" v="n:1085402303624466572" />
        <node concept="17QB3L" id="bg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1085402303624466573" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:1085402303624466566" />
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624466567" />
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <uo k="s:originTrace" v="n:1085402303624466568" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="followingSubstring" />
              <uo k="s:originTrace" v="n:1085402303624466574" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <uo k="s:originTrace" v="n:1085402303624466570" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="&amp;#[0-9]{1,3};.*" />
                <uo k="s:originTrace" v="n:1085402303624466571" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="TrG5h" value="startsWithEtityReference" />
      <uo k="s:originTrace" v="n:1085402303623984405" />
      <node concept="3Tm6S6" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1085402303623984406" />
      </node>
      <node concept="10P_77" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:1085402303623984407" />
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="followingSubstring" />
        <uo k="s:originTrace" v="n:1085402303623984401" />
        <node concept="17QB3L" id="bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:1085402303623984402" />
        </node>
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:1085402303623984394" />
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624036761" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <uo k="s:originTrace" v="n:1085402303624036762" />
            <node concept="10Oyi0" id="bx" role="1tU5fm">
              <uo k="s:originTrace" v="n:1085402303624029684" />
            </node>
            <node concept="2OqwBi" id="by" role="33vP2m">
              <uo k="s:originTrace" v="n:1085402303624036763" />
              <node concept="37vLTw" id="bz" role="2Oq$k0">
                <ref role="3cqZAo" node="bo" resolve="followingSubstring" />
                <uo k="s:originTrace" v="n:1085402303624036764" />
              </node>
              <node concept="liA8E" id="b$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <uo k="s:originTrace" v="n:1085402303624036765" />
                <node concept="Xl_RD" id="b_" role="37wK5m">
                  <property role="Xl_RC" value=";" />
                  <uo k="s:originTrace" v="n:1085402303624036766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624099707" />
          <node concept="3clFbS" id="bA" role="3clFbx">
            <uo k="s:originTrace" v="n:1085402303624099709" />
            <node concept="3cpWs6" id="bC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1085402303624116475" />
              <node concept="3clFbT" id="bD" role="3cqZAk">
                <uo k="s:originTrace" v="n:1085402303624135016" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:1085402303624114349" />
            <node concept="3cmrfG" id="bE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1085402303624114405" />
            </node>
            <node concept="37vLTw" id="bF" role="3uHU7B">
              <ref role="3cqZAo" node="bw" resolve="endIndex" />
              <uo k="s:originTrace" v="n:1085402303624108242" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624136779" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="entityId" />
            <uo k="s:originTrace" v="n:1085402303624136780" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:1085402303624135736" />
            </node>
            <node concept="2OqwBi" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:1085402303624136781" />
              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                <ref role="3cqZAo" node="bo" resolve="followingSubstring" />
                <uo k="s:originTrace" v="n:1085402303624136782" />
              </node>
              <node concept="liA8E" id="bK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:1085402303624136783" />
                <node concept="3cmrfG" id="bL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1085402303624136784" />
                </node>
                <node concept="37vLTw" id="bM" role="37wK5m">
                  <ref role="3cqZAo" node="bw" resolve="endIndex" />
                  <uo k="s:originTrace" v="n:1085402303624136785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624181013" />
          <node concept="3clFbS" id="bN" role="3clFbx">
            <uo k="s:originTrace" v="n:1085402303624181015" />
            <node concept="3cpWs6" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1085402303624236871" />
              <node concept="3clFbT" id="bQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1085402303624247019" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bO" role="3clFbw">
            <uo k="s:originTrace" v="n:1085402303624186206" />
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="codesForIdentifiers" />
              <uo k="s:originTrace" v="n:1085402303624182999" />
            </node>
            <node concept="2HwmR7" id="bS" role="2OqNvi">
              <uo k="s:originTrace" v="n:1085402303624197768" />
              <node concept="1bVj0M" id="bT" role="23t8la">
                <uo k="s:originTrace" v="n:1085402303624197770" />
                <node concept="3clFbS" id="bU" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1085402303624197771" />
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1085402303624200210" />
                    <node concept="2OqwBi" id="bX" role="3clFbG">
                      <uo k="s:originTrace" v="n:1085402303624220390" />
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="bG" resolve="entityId" />
                        <uo k="s:originTrace" v="n:1085402303624200209" />
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:1085402303624231624" />
                        <node concept="2YIFZM" id="c0" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:1085402303624358317" />
                          <node concept="37vLTw" id="c1" role="37wK5m">
                            <ref role="3cqZAo" node="bV" resolve="it" />
                            <uo k="s:originTrace" v="n:1085402303624360677" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="bV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367733984" />
                  <node concept="2jxLKc" id="c2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367733985" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085402303624168820" />
          <node concept="2OqwBi" id="c3" role="3cqZAk">
            <uo k="s:originTrace" v="n:1085402303624287958" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="entityId" />
              <uo k="s:originTrace" v="n:1085402303624287959" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <uo k="s:originTrace" v="n:1085402303624287960" />
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="\\S+" />
                <uo k="s:originTrace" v="n:1085402303624287961" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2301667890730075976" />
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517487" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517487" />
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517487" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517487" />
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517487" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517487" />
                <node concept="37vLTw" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517491" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517491" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517492" />
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517492" />
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
              <node concept="2OqwBi" id="cw" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517493" />
                <node concept="2OqwBi" id="cx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517494" />
                  <node concept="37vLTw" id="cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ce" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cy" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517496" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517496" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517569" />
    <node concept="3Tm1VV" id="cF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
      <node concept="3cqZAl" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517569" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517569" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517569" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517569" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517569" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="cL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579558" />
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579559" />
            <node concept="3Tqbb2" id="cZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579560" />
            </node>
            <node concept="2OqwBi" id="d0" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579561" />
              <node concept="2OqwBi" id="d1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579562" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="d2" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579564" />
          <node concept="3clFbS" id="d5" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579565" />
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579567" />
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579567" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579568" />
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579568" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="d6" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579569" />
            <node concept="2OqwBi" id="df" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579570" />
              <node concept="37vLTw" id="dh" role="2Oq$k0">
                <ref role="3cqZAo" node="cY" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363084867" />
              </node>
              <node concept="1mIQ4w" id="di" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579572" />
                <node concept="chp4Y" id="dj" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579573" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dg" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579574" />
              <node concept="1PxgMI" id="dk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579575" />
                <node concept="37vLTw" id="dm" role="1m5AlR">
                  <ref role="3cqZAo" node="cY" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363109383" />
                </node>
                <node concept="chp4Y" id="dn" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195757" />
                </node>
              </node>
              <node concept="3zqWPK" id="dl" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517573" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517573" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517574" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517574" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
              <node concept="2OqwBi" id="dv" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517575" />
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517576" />
                  <node concept="37vLTw" id="dy" role="2Oq$k0">
                    <ref role="3cqZAo" node="cL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dx" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517581" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517578" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517578" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517569" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517607" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
      <node concept="3cqZAl" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3cpWs8" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517607" />
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517607" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517607" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517607" />
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517607" />
                <node concept="37vLTw" id="dS" role="37wK5m">
                  <ref role="3cqZAo" node="dK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517623" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517623" />
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
              <node concept="2OqwBi" id="dW" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517628" />
                <node concept="2OqwBi" id="dX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517625" />
                  <node concept="37vLTw" id="dZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dY" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517607" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517582" />
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3cpWs8" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517582" />
          <node concept="3cpWsn" id="eh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517582" />
            <node concept="3uibUv" id="ei" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517582" />
            </node>
            <node concept="2ShNRf" id="ej" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517582" />
              <node concept="1pGfFk" id="ek" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517582" />
                <node concept="37vLTw" id="el" role="37wK5m">
                  <ref role="3cqZAo" node="e9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579537" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579538" />
            <node concept="3Tqbb2" id="en" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579539" />
            </node>
            <node concept="2OqwBi" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579540" />
              <node concept="2OqwBi" id="ep" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579541" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="e9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="eq" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579543" />
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579544" />
            <node concept="3clFbF" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579546" />
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579546" />
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579547" />
              <node concept="2OqwBi" id="e$" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579547" />
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579548" />
            <node concept="2OqwBi" id="eB" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579549" />
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="em" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363092016" />
              </node>
              <node concept="1mIQ4w" id="eE" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579551" />
                <node concept="chp4Y" id="eF" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eC" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579553" />
              <node concept="1PxgMI" id="eG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579554" />
                <node concept="37vLTw" id="eI" role="1m5AlR">
                  <ref role="3cqZAo" node="em" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363084781" />
                </node>
                <node concept="chp4Y" id="eJ" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195773" />
                </node>
              </node>
              <node concept="3zqWPK" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517586" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517586" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <uo k="s:originTrace" v="n:3080189811177517586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517595" />
          <node concept="3clFbS" id="eO" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517595" />
              <node concept="2OqwBi" id="eS" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517595" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                  <node concept="37vLTw" id="eV" role="37wK5m">
                    <ref role="3cqZAo" node="eP" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3Tqbb2" id="eW" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517595" />
            </node>
          </node>
          <node concept="2OqwBi" id="eQ" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517600" />
            <node concept="2OqwBi" id="eX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517597" />
              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                <ref role="3cqZAo" node="e9" resolve="ctx" />
              </node>
              <node concept="liA8E" id="f0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eY" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <uo k="s:originTrace" v="n:3080189811177517606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517591" />
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517591" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517582" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437742224" />
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3uibUv" id="f8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742224" />
          <node concept="3cpWsn" id="fq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437742224" />
            <node concept="3uibUv" id="fr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437742224" />
            </node>
            <node concept="2ShNRf" id="fs" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437742224" />
              <node concept="1pGfFk" id="ft" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437742224" />
                <node concept="37vLTw" id="fu" role="37wK5m">
                  <ref role="3cqZAo" node="fd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437742224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742229" />
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437742229" />
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <uo k="s:originTrace" v="n:2133624044437742229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880281" />
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880281" />
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044437880281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880283" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880283" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <uo k="s:originTrace" v="n:2133624044437880283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880285" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880285" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:2133624044437880285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880287" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880287" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880289" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880289" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
              <node concept="2OqwBi" id="fQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880312" />
                <node concept="2OqwBi" id="fR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880291" />
                  <node concept="37vLTw" id="fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="fd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fS" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <uo k="s:originTrace" v="n:2133624044437880318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880320" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880320" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050683" />
          <node concept="3clFbS" id="fZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050684" />
            <node concept="3clFbF" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050760" />
              <node concept="2OqwBi" id="g7" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050760" />
                <node concept="37vLTw" id="g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                  <node concept="Xl_RD" id="ga" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050761" />
              <node concept="2OqwBi" id="gb" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050761" />
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                  <node concept="Xl_RD" id="ge" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:3374336260036050761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050762" />
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050762" />
                <node concept="37vLTw" id="gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                  <node concept="Xl_RD" id="gi" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050763" />
              <node concept="2OqwBi" id="gj" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050763" />
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                </node>
                <node concept="liA8E" id="gl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                  <node concept="Xl_RD" id="gm" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050764" />
              <node concept="2OqwBi" id="gn" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050764" />
                <node concept="37vLTw" id="go" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                  <node concept="2OqwBi" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050765" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050766" />
                      <node concept="37vLTw" id="gt" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gs" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <uo k="s:originTrace" v="n:3374336260036050771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050768" />
              <node concept="2OqwBi" id="gv" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050768" />
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                  <node concept="Xl_RD" id="gy" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g0" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050748" />
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050711" />
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050687" />
                <node concept="37vLTw" id="gB" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gA" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <uo k="s:originTrace" v="n:3374336260036050716" />
              </node>
            </node>
            <node concept="17RvpY" id="g$" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050754" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050772" />
          <node concept="3clFbS" id="gD" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050773" />
            <node concept="3clFbF" id="gF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050775" />
              <node concept="2OqwBi" id="gL" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050775" />
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                  <node concept="Xl_RD" id="gO" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050776" />
              <node concept="2OqwBi" id="gP" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050776" />
                <node concept="37vLTw" id="gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                </node>
                <node concept="liA8E" id="gR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                  <node concept="Xl_RD" id="gS" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <uo k="s:originTrace" v="n:3374336260036050776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050777" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050777" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                  <node concept="Xl_RD" id="gW" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050778" />
              <node concept="2OqwBi" id="gX" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050778" />
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                </node>
                <node concept="liA8E" id="gZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                  <node concept="Xl_RD" id="h0" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050779" />
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050779" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                  <node concept="2OqwBi" id="h4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050780" />
                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050781" />
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="h6" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <uo k="s:originTrace" v="n:3374336260036050792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050783" />
              <node concept="2OqwBi" id="h9" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050783" />
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                </node>
                <node concept="liA8E" id="hb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                  <node concept="Xl_RD" id="hc" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gE" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050784" />
            <node concept="2OqwBi" id="hd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050785" />
              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050786" />
                <node concept="37vLTw" id="hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hg" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <uo k="s:originTrace" v="n:3374336260036050790" />
              </node>
            </node>
            <node concept="17RvpY" id="he" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880322" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880322" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:2133624044437880322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437742224" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ho">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438029038" />
    <node concept="3Tm1VV" id="hp" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3uibUv" id="hq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3cpWs8" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029038" />
          <node concept="3cpWsn" id="hD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438029038" />
            <node concept="3uibUv" id="hE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438029038" />
            </node>
            <node concept="2ShNRf" id="hF" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029038" />
              <node concept="1pGfFk" id="hG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438029038" />
                <node concept="37vLTw" id="hH" role="37wK5m">
                  <ref role="3cqZAo" node="hv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438029038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029041" />
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2133624044438029042" />
            <node concept="3Tqbb2" id="hJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044438029043" />
            </node>
            <node concept="2OqwBi" id="hK" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029044" />
              <node concept="2OqwBi" id="hL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029045" />
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="hM" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029047" />
          <node concept="3clFbS" id="hP" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029048" />
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029050" />
              <node concept="2OqwBi" id="hT" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029050" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029051" />
              <node concept="2OqwBi" id="hW" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029051" />
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029052" />
            <node concept="2OqwBi" id="hZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438029053" />
              <node concept="37vLTw" id="i1" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363109538" />
              </node>
              <node concept="1mIQ4w" id="i2" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029055" />
                <node concept="chp4Y" id="i3" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044438029056" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i0" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438029057" />
              <node concept="1PxgMI" id="i4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029058" />
                <node concept="37vLTw" id="i6" role="1m5AlR">
                  <ref role="3cqZAo" node="hI" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089594" />
                </node>
                <node concept="chp4Y" id="i7" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195786" />
                </node>
              </node>
              <node concept="3zqWPK" id="i5" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029062" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029062" />
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <uo k="s:originTrace" v="n:2133624044438029062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029075" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029075" />
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438029075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029077" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029077" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
              <node concept="2OqwBi" id="ij" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029100" />
                <node concept="2OqwBi" id="ik" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438029079" />
                  <node concept="37vLTw" id="im" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="in" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="il" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044438029109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029136" />
          <node concept="3clFbS" id="io" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029137" />
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438102246" />
              <node concept="2OqwBi" id="is" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438102246" />
                <node concept="37vLTw" id="it" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                  <node concept="Xl_RD" id="iv" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438102246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029199" />
              <node concept="2OqwBi" id="iw" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029199" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029222" />
                    <node concept="2OqwBi" id="i$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438029201" />
                      <node concept="37vLTw" id="iA" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <uo k="s:originTrace" v="n:2133624044438029227" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029188" />
            <node concept="2OqwBi" id="iC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438029161" />
              <node concept="2OqwBi" id="iE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029140" />
                <node concept="37vLTw" id="iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="iF" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <uo k="s:originTrace" v="n:2133624044438029166" />
              </node>
            </node>
            <node concept="3x8VRR" id="iD" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044438029196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029073" />
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029073" />
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2133624044438029073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438029038" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517644" />
    <node concept="3Tm1VV" id="iO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3cpWs8" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517644" />
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517644" />
            <node concept="3uibUv" id="j0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517644" />
            </node>
            <node concept="2ShNRf" id="j1" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517644" />
              <node concept="1pGfFk" id="j2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517644" />
                <node concept="37vLTw" id="j3" role="37wK5m">
                  <ref role="3cqZAo" node="iU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737151" />
          <node concept="3clFbS" id="j4" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437737152" />
            <node concept="3clFbF" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437737212" />
              <node concept="2OqwBi" id="j7" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437737212" />
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="iZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                  <node concept="2OqwBi" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437737235" />
                    <node concept="2OqwBi" id="jb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044437737214" />
                      <node concept="37vLTw" id="jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="iU" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jc" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <uo k="s:originTrace" v="n:2133624044437737241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j5" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437737204" />
            <node concept="2OqwBi" id="jf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437737176" />
              <node concept="2OqwBi" id="jh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437737155" />
                <node concept="37vLTw" id="jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="iU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ji" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <uo k="s:originTrace" v="n:2133624044437737182" />
              </node>
            </node>
            <node concept="3x8VRR" id="jg" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044437737209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517649" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517649" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
              <node concept="2OqwBi" id="jo" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517654" />
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517651" />
                  <node concept="37vLTw" id="jr" role="2Oq$k0">
                    <ref role="3cqZAo" node="iU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jq" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <uo k="s:originTrace" v="n:3080189811177517660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177511745" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3cpWs8" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177511745" />
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177511745" />
            <node concept="3uibUv" id="jQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177511745" />
            </node>
            <node concept="2ShNRf" id="jR" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177511745" />
              <node concept="1pGfFk" id="jS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177511745" />
                <node concept="37vLTw" id="jT" role="37wK5m">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177511745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580762" />
          <node concept="3clFbS" id="jU" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177580763" />
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579632" />
              <node concept="2OqwBi" id="jY" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579632" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579633" />
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579633" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jV" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177580779" />
            <node concept="2OqwBi" id="k4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580769" />
              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580766" />
                <node concept="37vLTw" id="k8" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="k7" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177580775" />
              </node>
            </node>
            <node concept="3x8VRR" id="k5" role="2OqNvi">
              <uo k="s:originTrace" v="n:3080189811177580785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="kd" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2YIFZM" id="kh" role="37wK5m">
                <ref role="37wK5l" node="7n" resolve="escapeIdentifier" />
                <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730270290" />
                <node concept="2OqwBi" id="ki" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252958" />
                  <node concept="2OqwBi" id="kj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252959" />
                    <node concept="37vLTw" id="kl" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="km" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kk" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516708" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="kn" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="kq" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="kt" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ko" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kx" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="kv" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="kB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="kF" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="kJ" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="kK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="kM" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kL" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="kN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="kO" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="kR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="kS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="kT" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="kJ" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="kV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="kW" role="1DdaDG">
                <ref role="3cqZAo" node="kJ" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="kX" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="kZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="kY" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="l0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="l2" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="l3" role="2Oq$k0">
                      <ref role="3cqZAo" node="jP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="l4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="l5" role="37wK5m">
                        <ref role="3cqZAo" node="kX" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="l1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="l6" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="l8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="l9" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="jP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="lc" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="l7" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="ld" role="3uHU7w">
                      <ref role="3cqZAo" node="kR" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="le" role="3uHU7B">
                      <ref role="3cqZAo" node="kX" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="li" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="ll" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="lj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="lm" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="lo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="lq" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="lt" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="ln" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="lu" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="ly" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="l$" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="lz" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="lx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="lv" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="lB" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177516720" />
          <node concept="3clFbS" id="lI" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177516721" />
            <node concept="3clFbJ" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2126696769319116222" />
              <node concept="3clFbS" id="lS" role="3clFbx">
                <uo k="s:originTrace" v="n:2126696769319116224" />
                <node concept="3clFbF" id="lU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                  <node concept="2OqwBi" id="lV" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177517370" />
                    <node concept="37vLTw" id="lW" role="2Oq$k0">
                      <ref role="3cqZAo" node="jP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                    <node concept="liA8E" id="lX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="lT" role="3clFbw">
                <uo k="s:originTrace" v="n:2126696769319139489" />
                <node concept="2OqwBi" id="lY" role="3fr31v">
                  <uo k="s:originTrace" v="n:2126696769319139491" />
                  <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2126696769319139492" />
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2126696769319139493" />
                      <node concept="2OqwBi" id="m3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2126696769319139494" />
                        <node concept="37vLTw" id="m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="j_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="m6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="m4" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                        <uo k="s:originTrace" v="n:2126696769319139495" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="m2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2126696769319139496" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Q3yR6CdyTo" resolve="isEmptyTextOnLineWithOpenTag" />
                    <uo k="s:originTrace" v="n:8085146484218853237" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="m7" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="ma" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="mc" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579636" />
              <node concept="2OqwBi" id="me" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579636" />
                <node concept="37vLTw" id="mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
                <node concept="liA8E" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="lO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422226871" />
              <node concept="3clFbS" id="mh" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3clFbF" id="mk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238422226871" />
                  <node concept="2OqwBi" id="ml" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238422226871" />
                    <node concept="37vLTw" id="mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="jP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                    </node>
                    <node concept="liA8E" id="mn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                      <node concept="37vLTw" id="mo" role="37wK5m">
                        <ref role="3cqZAo" node="mi" resolve="item" />
                        <uo k="s:originTrace" v="n:1238422226871" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="mi" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3Tqbb2" id="mp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238422226871" />
                </node>
              </node>
              <node concept="2OqwBi" id="mj" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238422226872" />
                <node concept="2OqwBi" id="mq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422226873" />
                  <node concept="37vLTw" id="ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="mr" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516747" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="mu" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="mz" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="my" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="mw" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517379" />
              <node concept="2OqwBi" id="m_" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517379" />
                <node concept="37vLTw" id="mA" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
                <node concept="liA8E" id="mB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517381" />
              <node concept="2OqwBi" id="mC" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517381" />
                <node concept="37vLTw" id="mD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
                <node concept="liA8E" id="mE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lJ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516727" />
            <node concept="2OqwBi" id="mF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177516724" />
              <node concept="37vLTw" id="mH" role="2Oq$k0">
                <ref role="3cqZAo" node="j_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3zqWPK" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:8085146484218853239" />
            </node>
          </node>
          <node concept="9aQIb" id="lK" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177516734" />
            <node concept="3clFbS" id="mJ" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177516735" />
              <node concept="3clFbF" id="mK" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="mP" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="mS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="mU" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mL" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="mW" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="mX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="n2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="n0" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mY" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="mM" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="3clFbS" id="n3" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3clFbF" id="n6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                    <node concept="2OqwBi" id="n7" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177517385" />
                      <node concept="37vLTw" id="n8" role="2Oq$k0">
                        <ref role="3cqZAo" node="jP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                      </node>
                      <node concept="liA8E" id="n9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                        <node concept="37vLTw" id="na" role="37wK5m">
                          <ref role="3cqZAo" node="n4" resolve="item" />
                          <uo k="s:originTrace" v="n:3080189811177517385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="n4" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3Tqbb2" id="nb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n5" role="1DdaDG">
                  <uo k="s:originTrace" v="n:3080189811177517386" />
                  <node concept="2OqwBi" id="nc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517387" />
                    <node concept="37vLTw" id="ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="nd" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <uo k="s:originTrace" v="n:3080189811177517388" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mN" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="ng" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="nh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="nl" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="nm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ni" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mO" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="nn" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="no" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="nq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="ns" role="2Oq$k0">
                        <ref role="3cqZAo" node="j_" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="np" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2YIFZM" id="n_" role="37wK5m">
                <ref role="37wK5l" node="7n" resolve="escapeIdentifier" />
                <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730271273" />
                <node concept="2OqwBi" id="nA" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252989" />
                  <node concept="2OqwBi" id="nB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252990" />
                    <node concept="37vLTw" id="nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="j_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nC" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177511745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517462" />
    <node concept="3Tm1VV" id="nL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3uibUv" id="nM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
      <node concept="3cqZAl" id="nO" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517462" />
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517462" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517462" />
            </node>
            <node concept="2ShNRf" id="nZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517462" />
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517462" />
                <node concept="37vLTw" id="o1" role="37wK5m">
                  <ref role="3cqZAo" node="nR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517479" />
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517479" />
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
              <node concept="Xl_RD" id="o5" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517468" />
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517468" />
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
              <node concept="2OqwBi" id="o9" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517473" />
                <node concept="2OqwBi" id="oa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517470" />
                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="nR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="od" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ob" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517483" />
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517483" />
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517556" />
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3uibUv" id="ol" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
      <node concept="3cqZAl" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3cpWs8" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517556" />
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517556" />
            <node concept="3uibUv" id="oz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517556" />
            </node>
            <node concept="2ShNRf" id="o$" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517556" />
              <node concept="1pGfFk" id="o_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517556" />
                <node concept="37vLTw" id="oA" role="37wK5m">
                  <ref role="3cqZAo" node="oq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579516" />
          <node concept="3cpWsn" id="oB" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579517" />
            <node concept="3Tqbb2" id="oC" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579518" />
            </node>
            <node concept="2OqwBi" id="oD" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579519" />
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579520" />
                <node concept="37vLTw" id="oG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="oF" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579522" />
          <node concept="3clFbS" id="oI" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579523" />
            <node concept="3clFbF" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579525" />
              <node concept="2OqwBi" id="oM" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579525" />
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="oy" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579526" />
              <node concept="2OqwBi" id="oP" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579526" />
                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="oy" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oJ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579527" />
            <node concept="2OqwBi" id="oS" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579528" />
              <node concept="37vLTw" id="oU" role="2Oq$k0">
                <ref role="3cqZAo" node="oB" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363063706" />
              </node>
              <node concept="1mIQ4w" id="oV" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579530" />
                <node concept="chp4Y" id="oW" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579531" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oT" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579532" />
              <node concept="1PxgMI" id="oX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579533" />
                <node concept="37vLTw" id="oZ" role="1m5AlR">
                  <ref role="3cqZAo" node="oB" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363080854" />
                </node>
                <node concept="chp4Y" id="p0" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195789" />
                </node>
              </node>
              <node concept="3zqWPK" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517560" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517560" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517561" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517561" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
              <node concept="2OqwBi" id="p8" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517562" />
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517563" />
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="oq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pa" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517565" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517565" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="or" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438099631" />
    <node concept="3Tm1VV" id="pj" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3uibUv" id="pk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
      <node concept="3cqZAl" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099631" />
          <node concept="3cpWsn" id="pw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438099631" />
            <node concept="3uibUv" id="px" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438099631" />
            </node>
            <node concept="2ShNRf" id="py" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438099631" />
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438099631" />
                <node concept="37vLTw" id="p$" role="37wK5m">
                  <ref role="3cqZAo" node="pp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438099631" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099662" />
          <node concept="2OqwBi" id="p_" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438099686" />
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438099665" />
              <node concept="37vLTw" id="pE" role="2Oq$k0">
                <ref role="3cqZAo" node="pp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pD" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <uo k="s:originTrace" v="n:2133624044438099692" />
            </node>
          </node>
          <node concept="3clFbS" id="pA" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438099664" />
            <node concept="3clFbF" id="pG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438099895" />
              <node concept="2OqwBi" id="pJ" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438099895" />
                <node concept="37vLTw" id="pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                  <node concept="Xl_RD" id="pM" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <uo k="s:originTrace" v="n:2133624044438099895" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100136" />
              <node concept="2OqwBi" id="pN" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100136" />
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="pw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                  <node concept="Xl_RD" id="pQ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438100136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100139" />
              <node concept="1Wc70l" id="pR" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044438100140" />
                <node concept="2OqwBi" id="pU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438100141" />
                  <node concept="2OqwBi" id="pW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100142" />
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100143" />
                      <node concept="37vLTw" id="q0" role="2Oq$k0">
                        <ref role="3cqZAo" node="pp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="q1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pZ" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100176" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2133624044438100145" />
                    <node concept="Xl_RD" id="q2" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100146" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438100147" />
                  <node concept="2OqwBi" id="q3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100148" />
                    <node concept="2OqwBi" id="q5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100149" />
                      <node concept="37vLTw" id="q7" role="2Oq$k0">
                        <ref role="3cqZAo" node="pp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="q8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="q6" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100174" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="q4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044438100151" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pS" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044438100152" />
                <node concept="3clFbF" id="q9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100154" />
                  <node concept="2OqwBi" id="qc" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100154" />
                    <node concept="37vLTw" id="qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                    </node>
                    <node concept="liA8E" id="qe" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                      <node concept="Xl_RD" id="qf" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100155" />
                  <node concept="2OqwBi" id="qg" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100155" />
                    <node concept="37vLTw" id="qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                      <node concept="2OqwBi" id="qj" role="37wK5m">
                        <uo k="s:originTrace" v="n:2133624044438100156" />
                        <node concept="2OqwBi" id="qk" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2133624044438100157" />
                          <node concept="37vLTw" id="qm" role="2Oq$k0">
                            <ref role="3cqZAo" node="pp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="qn" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ql" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <uo k="s:originTrace" v="n:2133624044438100211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100159" />
                  <node concept="2OqwBi" id="qo" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100159" />
                    <node concept="37vLTw" id="qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                      <node concept="Xl_RD" id="qr" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="pT" role="9aQIa">
                <uo k="s:originTrace" v="n:2133624044438100160" />
                <node concept="3clFbS" id="qs" role="9aQI4">
                  <uo k="s:originTrace" v="n:2133624044438100161" />
                  <node concept="3clFbF" id="qt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100163" />
                    <node concept="2OqwBi" id="qw" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100163" />
                      <node concept="37vLTw" id="qx" role="2Oq$k0">
                        <ref role="3cqZAo" node="pw" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                      </node>
                      <node concept="liA8E" id="qy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                        <node concept="Xl_RD" id="qz" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100164" />
                    <node concept="2OqwBi" id="q$" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100164" />
                      <node concept="37vLTw" id="q_" role="2Oq$k0">
                        <ref role="3cqZAo" node="pw" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                      </node>
                      <node concept="liA8E" id="qA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                        <node concept="2OqwBi" id="qB" role="37wK5m">
                          <uo k="s:originTrace" v="n:2133624044438100165" />
                          <node concept="2OqwBi" id="qC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2133624044438100166" />
                            <node concept="37vLTw" id="qE" role="2Oq$k0">
                              <ref role="3cqZAo" node="pp" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="qF" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="qD" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <uo k="s:originTrace" v="n:2133624044438100213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100168" />
                    <node concept="2OqwBi" id="qG" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100168" />
                      <node concept="37vLTw" id="qH" role="2Oq$k0">
                        <ref role="3cqZAo" node="pw" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                      </node>
                      <node concept="liA8E" id="qI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                        <node concept="Xl_RD" id="qJ" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100168" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pB" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438099896" />
            <node concept="3clFbS" id="qK" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438099897" />
              <node concept="3clFbF" id="qL" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438099900" />
                <node concept="2OqwBi" id="qM" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438099900" />
                  <node concept="37vLTw" id="qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                  </node>
                  <node concept="liA8E" id="qO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                    <node concept="Xl_RD" id="qP" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <uo k="s:originTrace" v="n:2133624044438099900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102250" />
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438102250" />
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438102250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100020" />
          <node concept="1Wc70l" id="qU" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438100129" />
            <node concept="2OqwBi" id="qX" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438100072" />
              <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438100044" />
                <node concept="2OqwBi" id="r1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438100023" />
                  <node concept="37vLTw" id="r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="r2" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438100050" />
                </node>
              </node>
              <node concept="liA8E" id="r0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:2133624044438100078" />
                <node concept="Xl_RD" id="r5" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <uo k="s:originTrace" v="n:2133624044438100079" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qY" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438099959" />
              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438099931" />
                <node concept="2OqwBi" id="r8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438099910" />
                  <node concept="37vLTw" id="ra" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="r9" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438099937" />
                </node>
              </node>
              <node concept="17RvpY" id="r7" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438099965" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qV" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438100022" />
            <node concept="3clFbF" id="rc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100082" />
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100082" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="pw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                  <node concept="Xl_RD" id="ri" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100082" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100084" />
              <node concept="2OqwBi" id="rj" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100084" />
                <node concept="37vLTw" id="rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="pw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                  <node concept="2OqwBi" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438100107" />
                    <node concept="2OqwBi" id="rn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100086" />
                      <node concept="37vLTw" id="rp" role="2Oq$k0">
                        <ref role="3cqZAo" node="pp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ro" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <uo k="s:originTrace" v="n:2133624044438100113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100115" />
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100115" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="pw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                  <node concept="Xl_RD" id="ru" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="qW" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438100116" />
            <node concept="3clFbS" id="rv" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438100117" />
              <node concept="3clFbF" id="rw" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100119" />
                <node concept="2OqwBi" id="rz" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100119" />
                  <node concept="37vLTw" id="r$" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                  </node>
                  <node concept="liA8E" id="r_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                    <node concept="Xl_RD" id="rA" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100119" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rx" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100120" />
                <node concept="2OqwBi" id="rB" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100120" />
                  <node concept="37vLTw" id="rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                  </node>
                  <node concept="liA8E" id="rD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                    <node concept="2OqwBi" id="rE" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438100121" />
                      <node concept="2OqwBi" id="rF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044438100122" />
                        <node concept="37vLTw" id="rH" role="2Oq$k0">
                          <ref role="3cqZAo" node="pp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rG" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <uo k="s:originTrace" v="n:2133624044438100123" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ry" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100124" />
                <node concept="2OqwBi" id="rJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100124" />
                  <node concept="37vLTw" id="rK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                  </node>
                  <node concept="liA8E" id="rL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                    <node concept="Xl_RD" id="rM" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100137" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438099631" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517661" />
    <node concept="3Tm1VV" id="rP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3uibUv" id="rQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
      <node concept="3cqZAl" id="rS" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3Tm1VV" id="rT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3cpWs8" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3cpWsn" id="s1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3uibUv" id="s2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="2ShNRf" id="s3" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="1pGfFk" id="s4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="s5" role="37wK5m">
                  <ref role="3cqZAo" node="rV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="sc" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="sd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="se" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3clFbS" id="sh" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3clFbF" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="s1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                  <node concept="2OqwBi" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177517661" />
                    <node concept="1PxgMI" id="so" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                      <node concept="2OqwBi" id="sq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                        <node concept="37vLTw" id="ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="rV" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                        <node concept="liA8E" id="st" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sr" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="sp" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="si" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3uibUv" id="sw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517661" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517772" />
    <node concept="3Tm1VV" id="sy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3uibUv" id="sz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
      <node concept="3cqZAl" id="s_" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3cpWs8" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517772" />
          <node concept="3cpWsn" id="sG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517772" />
            <node concept="3uibUv" id="sH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517772" />
            </node>
            <node concept="2ShNRf" id="sI" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517772" />
              <node concept="1pGfFk" id="sJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517772" />
                <node concept="37vLTw" id="sK" role="37wK5m">
                  <ref role="3cqZAo" node="sC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517775" />
          <node concept="1PaTwC" id="sL" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840470" />
            <node concept="3oM_SD" id="sM" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:700871696606840471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3uibUv" id="sN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517737" />
    <node concept="3Tm1VV" id="sP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3uibUv" id="sQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
      <node concept="3cqZAl" id="sS" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3cpWs8" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517737" />
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517737" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517737" />
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517737" />
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517737" />
                <node concept="37vLTw" id="t9" role="37wK5m">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579476" />
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579477" />
            <node concept="3Tqbb2" id="tb" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579478" />
            </node>
            <node concept="2OqwBi" id="tc" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579479" />
              <node concept="2OqwBi" id="td" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579480" />
                <node concept="37vLTw" id="tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="te" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579482" />
          <node concept="3clFbS" id="th" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579483" />
            <node concept="3clFbF" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579500" />
              <node concept="2OqwBi" id="tl" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579500" />
                <node concept="37vLTw" id="tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
                <node concept="liA8E" id="tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579501" />
              <node concept="2OqwBi" id="to" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579501" />
                <node concept="37vLTw" id="tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ti" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579507" />
            <node concept="2OqwBi" id="tr" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579491" />
              <node concept="37vLTw" id="tt" role="2Oq$k0">
                <ref role="3cqZAo" node="ta" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363083413" />
              </node>
              <node concept="1mIQ4w" id="tu" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579493" />
                <node concept="chp4Y" id="tv" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880576" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ts" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579487" />
              <node concept="1PxgMI" id="tw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579488" />
                <node concept="37vLTw" id="ty" role="1m5AlR">
                  <ref role="3cqZAo" node="ta" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089273" />
                </node>
                <node concept="chp4Y" id="tz" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195756" />
                </node>
              </node>
              <node concept="3zqWPK" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:8085146484218853259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517742" />
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517742" />
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <uo k="s:originTrace" v="n:3080189811177517742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517744" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517744" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
              <node concept="2OqwBi" id="tF" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517749" />
                <node concept="2OqwBi" id="tG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517746" />
                  <node concept="37vLTw" id="tI" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tH" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:3080189811177517755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517757" />
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517757" />
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3080189811177517757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517759" />
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517759" />
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
              <node concept="2OqwBi" id="tR" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517764" />
                <node concept="2OqwBi" id="tS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517761" />
                  <node concept="37vLTw" id="tU" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tT" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <uo k="s:originTrace" v="n:3080189811177517769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517771" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517771" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517737" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437737242" />
    <node concept="3Tm1VV" id="u2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3uibUv" id="u3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737242" />
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437737242" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437737242" />
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437737242" />
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437737242" />
                <node concept="37vLTw" id="uh" role="37wK5m">
                  <ref role="3cqZAo" node="u8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437737242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742194" />
          <node concept="3clFbS" id="ui" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3clFbF" id="ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437742194" />
              <node concept="2OqwBi" id="um" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437742194" />
                <node concept="37vLTw" id="un" role="2Oq$k0">
                  <ref role="3cqZAo" node="ud" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                </node>
                <node concept="liA8E" id="uo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                  <node concept="37vLTw" id="up" role="37wK5m">
                    <ref role="3cqZAo" node="uj" resolve="item" />
                    <uo k="s:originTrace" v="n:2133624044437742194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uj" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3Tqbb2" id="uq" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437742194" />
            </node>
          </node>
          <node concept="2OqwBi" id="uk" role="1DdaDG">
            <uo k="s:originTrace" v="n:2133624044437742217" />
            <node concept="2OqwBi" id="ur" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437742196" />
              <node concept="37vLTw" id="ut" role="2Oq$k0">
                <ref role="3cqZAo" node="u8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="us" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <uo k="s:originTrace" v="n:2133624044437742223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880400" />
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880400" />
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437737242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517392" />
    <node concept="3Tm1VV" id="u$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3uibUv" id="u_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3clFb_" id="uA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
      <node concept="3cqZAl" id="uB" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517392" />
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517392" />
            <node concept="3uibUv" id="uL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517392" />
            </node>
            <node concept="2ShNRf" id="uM" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517392" />
              <node concept="1pGfFk" id="uN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517392" />
                <node concept="37vLTw" id="uO" role="37wK5m">
                  <ref role="3cqZAo" node="uE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517410" />
          <node concept="3clFbS" id="uP" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517411" />
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517439" />
              <node concept="2OqwBi" id="uU" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517439" />
                <node concept="37vLTw" id="uV" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
                <node concept="liA8E" id="uW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517441" />
              <node concept="2OqwBi" id="uX" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517441" />
                <node concept="37vLTw" id="uY" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578259" />
              <node concept="2OqwBi" id="v0" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578259" />
                <node concept="37vLTw" id="v1" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                  <node concept="Xl_RD" id="v3" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517417" />
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517414" />
              <node concept="37vLTw" id="v6" role="2Oq$k0">
                <ref role="3cqZAo" node="uE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3zqWPK" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <uo k="s:originTrace" v="n:8085146484218853241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517397" />
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517397" />
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
              <node concept="2YIFZM" id="vb" role="37wK5m">
                <ref role="37wK5l" node="7o" resolve="escapeAttributeValue" />
                <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2149456878538973140" />
                <node concept="2OqwBi" id="vc" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538973141" />
                  <node concept="2OqwBi" id="vd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2149456878538973142" />
                    <node concept="37vLTw" id="vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="uE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ve" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    <uo k="s:originTrace" v="n:2149456878538973143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517443" />
          <node concept="3clFbS" id="vh" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517444" />
            <node concept="3clFbJ" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558179" />
              <node concept="3clFbS" id="vn" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177558180" />
                <node concept="3cpWs6" id="vp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177558235" />
                </node>
              </node>
              <node concept="1Wc70l" id="vo" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177558207" />
                <node concept="2OqwBi" id="vq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177558196" />
                  <node concept="2OqwBi" id="vs" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558186" />
                    <node concept="2OqwBi" id="vu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177558183" />
                      <node concept="37vLTw" id="vw" role="2Oq$k0">
                        <ref role="3cqZAo" node="uE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="vv" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3080189811177558192" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="vt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177558202" />
                    <node concept="chp4Y" id="vy" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:3080189811177558204" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177558228" />
                  <node concept="1PxgMI" id="vz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558224" />
                    <node concept="2OqwBi" id="v_" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3080189811177558210" />
                      <node concept="2OqwBi" id="vB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177558211" />
                        <node concept="37vLTw" id="vD" role="2Oq$k0">
                          <ref role="3cqZAo" node="uE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="vC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3080189811177558212" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="vA" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:8089793891579195771" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="v$" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <uo k="s:originTrace" v="n:8085146484218853243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517459" />
              <node concept="2OqwBi" id="vF" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517459" />
                <node concept="37vLTw" id="vG" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517461" />
              <node concept="2OqwBi" id="vI" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517461" />
                <node concept="37vLTw" id="vJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
                <node concept="liA8E" id="vK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578262" />
              <node concept="2OqwBi" id="vL" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578262" />
                <node concept="37vLTw" id="vM" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                  <node concept="Xl_RD" id="vO" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vi" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517450" />
            <node concept="2OqwBi" id="vP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517447" />
              <node concept="37vLTw" id="vR" role="2Oq$k0">
                <ref role="3cqZAo" node="uE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3zqWPK" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <uo k="s:originTrace" v="n:8085146484218853245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3uibUv" id="vT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517695" />
    <node concept="3Tm1VV" id="vV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3uibUv" id="vW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
      <node concept="3cqZAl" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3cpWs8" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517695" />
          <node concept="3cpWsn" id="w8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517695" />
            <node concept="3uibUv" id="w9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517695" />
            </node>
            <node concept="2ShNRf" id="wa" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517695" />
              <node concept="1pGfFk" id="wb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517695" />
                <node concept="37vLTw" id="wc" role="37wK5m">
                  <ref role="3cqZAo" node="w1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579312" />
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:3080189811177579313" />
            <node concept="10P_77" id="we" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579314" />
            </node>
            <node concept="2OqwBi" id="wf" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517713" />
              <node concept="2OqwBi" id="wg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177517714" />
                <node concept="37vLTw" id="wi" role="2Oq$k0">
                  <ref role="3cqZAo" node="w1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3zqWPK" id="wh" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:8085146484218853255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579332" />
          <node concept="3clFbS" id="wk" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579333" />
            <node concept="3cpWs8" id="wm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579339" />
              <node concept="3cpWsn" id="wo" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:3080189811177579340" />
                <node concept="3Tqbb2" id="wp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177579341" />
                </node>
                <node concept="2OqwBi" id="wq" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177579346" />
                  <node concept="2OqwBi" id="wr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177579343" />
                    <node concept="37vLTw" id="wt" role="2Oq$k0">
                      <ref role="3cqZAo" node="w1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="ws" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177579352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579354" />
              <node concept="3clFbS" id="wv" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177579355" />
                <node concept="3clFbF" id="wx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177579369" />
                  <node concept="37vLTI" id="wy" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177579373" />
                    <node concept="37vLTw" id="wz" role="37vLTJ">
                      <ref role="3cqZAo" node="wd" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363069443" />
                    </node>
                    <node concept="2OqwBi" id="w$" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177579383" />
                      <node concept="1PxgMI" id="w_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177579379" />
                        <node concept="37vLTw" id="wB" role="1m5AlR">
                          <ref role="3cqZAo" node="wo" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363089138" />
                        </node>
                        <node concept="chp4Y" id="wC" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <uo k="s:originTrace" v="n:8089793891579195785" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="wA" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:8085146484218853257" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ww" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177579361" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="wo" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363107386" />
                </node>
                <node concept="1mIQ4w" id="wE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3080189811177579366" />
                  <node concept="chp4Y" id="wF" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <uo k="s:originTrace" v="n:3080189811177579368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wl" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579336" />
            <node concept="37vLTw" id="wG" role="3fr31v">
              <ref role="3cqZAo" node="wd" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363099247" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517708" />
          <node concept="3clFbS" id="wH" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517709" />
            <node concept="3clFbF" id="wJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517711" />
              <node concept="2OqwBi" id="wL" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517711" />
                <node concept="37vLTw" id="wM" role="2Oq$k0">
                  <ref role="3cqZAo" node="w8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
                <node concept="liA8E" id="wN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517712" />
              <node concept="2OqwBi" id="wO" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517712" />
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="w8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wI" role="3clFbw">
            <ref role="3cqZAo" node="wd" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363064469" />
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517717" />
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517717" />
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
              <node concept="2YIFZM" id="wU" role="37wK5m">
                <ref role="37wK5l" node="7p" resolve="escapeText" />
                <ref role="1Pybhc" node="7g" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2149456878538974140" />
                <node concept="2OqwBi" id="wV" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538974141" />
                  <node concept="2OqwBi" id="wW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2149456878538974142" />
                    <node concept="37vLTw" id="wY" role="2Oq$k0">
                      <ref role="3cqZAo" node="w1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wX" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538974143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437880460" />
    <node concept="3Tm1VV" id="x2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3uibUv" id="x3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
      <node concept="3cqZAl" id="x5" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3clFbS" id="x7" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3cpWs8" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880460" />
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437880460" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437880460" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880460" />
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437880460" />
                <node concept="37vLTw" id="xj" role="37wK5m">
                  <ref role="3cqZAo" node="x8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437880460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880463" />
          <node concept="3cpWsn" id="xk" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:2133624044437880464" />
            <node concept="10P_77" id="xl" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437880465" />
            </node>
            <node concept="2OqwBi" id="xm" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880466" />
              <node concept="2OqwBi" id="xn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437880467" />
                <node concept="37vLTw" id="xp" role="2Oq$k0">
                  <ref role="3cqZAo" node="x8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3zqWPK" id="xo" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:8085146484218853261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880469" />
          <node concept="3clFbS" id="xr" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880470" />
            <node concept="3cpWs8" id="xt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880471" />
              <node concept="3cpWsn" id="xv" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:2133624044437880472" />
                <node concept="3Tqbb2" id="xw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437880473" />
                </node>
                <node concept="2OqwBi" id="xx" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437880474" />
                  <node concept="2OqwBi" id="xy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044437880475" />
                    <node concept="37vLTw" id="x$" role="2Oq$k0">
                      <ref role="3cqZAo" node="x8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="x_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="xz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044437880476" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880477" />
              <node concept="3clFbS" id="xA" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437880478" />
                <node concept="3clFbF" id="xC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437880479" />
                  <node concept="37vLTI" id="xD" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437880480" />
                    <node concept="37vLTw" id="xE" role="37vLTJ">
                      <ref role="3cqZAo" node="xk" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363078627" />
                    </node>
                    <node concept="2OqwBi" id="xF" role="37vLTx">
                      <uo k="s:originTrace" v="n:2133624044437880482" />
                      <node concept="1PxgMI" id="xG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044437880483" />
                        <node concept="37vLTw" id="xI" role="1m5AlR">
                          <ref role="3cqZAo" node="xv" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363111406" />
                        </node>
                        <node concept="chp4Y" id="xJ" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <uo k="s:originTrace" v="n:8089793891579195791" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:8085146484218853263" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xB" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437880486" />
                <node concept="37vLTw" id="xK" role="2Oq$k0">
                  <ref role="3cqZAo" node="xv" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363105404" />
                </node>
                <node concept="1mIQ4w" id="xL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2133624044437880488" />
                  <node concept="chp4Y" id="xM" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <uo k="s:originTrace" v="n:2133624044437880506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="xs" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437880490" />
            <node concept="37vLTw" id="xN" role="3fr31v">
              <ref role="3cqZAo" node="xk" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363110595" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880492" />
          <node concept="3clFbS" id="xO" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880493" />
            <node concept="3clFbF" id="xQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880495" />
              <node concept="2OqwBi" id="xS" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880495" />
                <node concept="37vLTw" id="xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="xf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880496" />
              <node concept="2OqwBi" id="xV" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880496" />
                <node concept="37vLTw" id="xW" role="2Oq$k0">
                  <ref role="3cqZAo" node="xf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xP" role="3clFbw">
            <ref role="3cqZAo" node="xk" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363069416" />
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880499" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880499" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
              <node concept="2OqwBi" id="y1" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880500" />
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880501" />
                  <node concept="37vLTw" id="y4" role="2Oq$k0">
                    <ref role="3cqZAo" node="x8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y3" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <uo k="s:originTrace" v="n:2133624044437880502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437880460" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
    </node>
  </node>
</model>

