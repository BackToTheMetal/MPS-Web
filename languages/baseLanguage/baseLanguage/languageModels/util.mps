<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8db41804-6ffd-44e6-9c81-322c258d0bde(jetbrains.mps.baseLanguage.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="9eha" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6byQs8uOuCD">
    <property role="TrG5h" value="StubClassDiscovery" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6byQs8uOvaC" role="jymVt">
      <property role="TrG5h" value="mySearchInVisibleModulesOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6byQs8uOvaD" role="1B3o_S" />
      <node concept="10P_77" id="6byQs8uOvaF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6byQs8uS4yL" role="jymVt">
      <property role="TrG5h" value="myModule2VisibleStubOwners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6byQs8uS3OV" role="1B3o_S" />
      <node concept="3uibUv" id="6byQs8uS6in" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6byQs8uS6nb" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6byQs8uS6qt" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6byQs8uS6tI" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6byQs8uSW73" role="jymVt">
      <property role="TrG5h" value="myAllStubOwners" />
      <node concept="3Tm6S6" id="6byQs8uSW74" role="1B3o_S" />
      <node concept="3uibUv" id="6byQs8uSW77" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6byQs8uSW78" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6byQs8uOvdk" role="jymVt" />
    <node concept="3clFbW" id="6byQs8uOv4S" role="jymVt">
      <node concept="3cqZAl" id="6byQs8uOv4U" role="3clF45" />
      <node concept="3Tm1VV" id="6byQs8uOv4V" role="1B3o_S" />
      <node concept="3clFbS" id="6byQs8uOv4W" role="3clF47">
        <node concept="1VxSAg" id="6byQs8uOv85" role="3cqZAp">
          <ref role="37wK5l" node="6byQs8uOv5n" resolve="StubClassDiscovery" />
          <node concept="3clFbT" id="6byQs8uOv9J" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uWEfN" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uWEfO" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uWEi$" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEi_" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiA" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiC" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiE" role="1PaTwD">
              <property role="3oM_SC" value="general" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiF" role="1PaTwD">
              <property role="3oM_SC" value="case," />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiG" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiH" role="1PaTwD">
              <property role="3oM_SC" value="decided" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiJ" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiK" role="1PaTwD">
              <property role="3oM_SC" value="'whole" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiL" role="1PaTwD">
              <property role="3oM_SC" value="repo'" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEiM" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uWEmi" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uWEmj" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uWEp3" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp4" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp5" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp6" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp8" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEp9" role="1PaTwD">
              <property role="3oM_SC" value="'workspace'-wide" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpa" role="1PaTwD">
              <property role="3oM_SC" value="lookup" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpb" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpd" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpe" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWEpf" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uWMG8" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uWMG9" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uWMIT" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIU" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIV" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIX" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMIZ" role="1PaTwD">
              <property role="3oM_SC" value="SModule" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ0" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ2" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ3" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ5" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMJ6" role="1PaTwD">
              <property role="3oM_SC" value="look-ups?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6byQs8uOv5F" role="jymVt" />
    <node concept="3clFbW" id="6byQs8uOv5n" role="jymVt">
      <node concept="3cqZAl" id="6byQs8uOv5o" role="3clF45" />
      <node concept="3Tm1VV" id="6byQs8uOv5p" role="1B3o_S" />
      <node concept="3clFbS" id="6byQs8uOv5q" role="3clF47">
        <node concept="3clFbF" id="6byQs8uOvaG" role="3cqZAp">
          <node concept="37vLTI" id="6byQs8uOvaI" role="3clFbG">
            <node concept="37vLTw" id="6byQs8uOvaL" role="37vLTJ">
              <ref role="3cqZAo" node="6byQs8uOvaC" resolve="mySearchInVisibleModulesOnly" />
            </node>
            <node concept="37vLTw" id="6byQs8uOvaM" role="37vLTx">
              <ref role="3cqZAo" node="6byQs8uOv5P" resolve="searchInVisibleModulesOnly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uT62I" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uT62J" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uT6hK" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6hL" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6Fo" role="1PaTwD">
              <property role="3oM_SC" value="myAllStubOwners" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6Fx" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6Fy" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6G5" role="1PaTwD">
              <property role="3oM_SC" value="searchInVisibleModulesOnly" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6Ge" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT6Gv" role="1PaTwD">
              <property role="3oM_SC" value="false," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uT6Wo" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uT6Wp" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uT7bq" role="1PaTwD">
              <property role="3oM_SC" value="otherwise," />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7br" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bs" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bt" role="1PaTwD">
              <property role="3oM_SC" value="lookup" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bu" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bv" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6byQs8uT7bx" role="1PaTwD">
              <property role="3oM_SC" value="map." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6byQs8uT0EZ" role="3cqZAp">
          <node concept="37vLTI" id="6byQs8uT19i" role="3clFbG">
            <node concept="10Nm6u" id="6byQs8uT1fs" role="37vLTx" />
            <node concept="37vLTw" id="6byQs8uT0EX" role="37vLTJ">
              <ref role="3cqZAo" node="6byQs8uSW73" resolve="myAllStubOwners" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6byQs8uT0wu" role="3cqZAp">
          <node concept="3clFbS" id="6byQs8uT0ww" role="3clFbx">
            <node concept="3clFbF" id="6byQs8uT1sR" role="3cqZAp">
              <node concept="37vLTI" id="6byQs8uT1NM" role="3clFbG">
                <node concept="2ShNRf" id="6byQs8uT1ZS" role="37vLTx">
                  <node concept="1pGfFk" id="6byQs8uT3j0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="6byQs8uT1sP" role="37vLTJ">
                  <ref role="3cqZAo" node="6byQs8uS4yL" resolve="myModule2VisibleStubOwners" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6byQs8uT0$N" role="3clFbw">
            <ref role="3cqZAo" node="6byQs8uOv5P" resolve="searchInVisibleModulesOnly" />
          </node>
          <node concept="9aQIb" id="6byQs8uT3Qq" role="9aQIa">
            <node concept="3clFbS" id="6byQs8uT3Qr" role="9aQI4">
              <node concept="3clFbF" id="6byQs8uT40Z" role="3cqZAp">
                <node concept="37vLTI" id="6byQs8uT4tO" role="3clFbG">
                  <node concept="10Nm6u" id="6byQs8uT4CW" role="37vLTx" />
                  <node concept="37vLTw" id="6byQs8uT40Y" role="37vLTJ">
                    <ref role="3cqZAo" node="6byQs8uS4yL" resolve="myModule2VisibleStubOwners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6byQs8uOv5P" role="3clF46">
        <property role="TrG5h" value="searchInVisibleModulesOnly" />
        <node concept="10P_77" id="6byQs8uOv5O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6byQs8uOFt5" role="jymVt" />
    <node concept="2tJIrI" id="6byQs8uOFt6" role="jymVt" />
    <node concept="3clFb_" id="1WmYFrECoBl" role="jymVt">
      <property role="TrG5h" value="findStubClassifiers" />
      <node concept="37vLTG" id="1WmYFrECpc9" role="3clF46">
        <property role="TrG5h" value="nodeClassifier" />
        <node concept="3Tqbb2" id="1WmYFrECpei" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1WmYFrECoBo" role="1B3o_S" />
      <node concept="3clFbS" id="1WmYFrECoBp" role="3clF47">
        <node concept="3cpWs8" id="1WmYFrECsJv" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECsJw" role="3cpWs9">
            <property role="TrG5h" value="mpsModule" />
            <node concept="3uibUv" id="1WmYFrECsJu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1WmYFrECsJx" role="33vP2m">
              <node concept="2JrnkZ" id="1WmYFrECsJy" role="2Oq$k0">
                <node concept="2OqwBi" id="1WmYFrECsJz" role="2JrQYb">
                  <node concept="37vLTw" id="1WmYFrECsJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
                  </node>
                  <node concept="I4A8Y" id="1WmYFrECsJ_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1WmYFrECsJA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IX8Z5ZYD95" role="3cqZAp">
          <node concept="3cpWsn" id="1IX8Z5ZYD98" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1IX8Z5ZYD91" role="1tU5fm">
              <node concept="3Tqbb2" id="1IX8Z5ZYEKZ" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="1IX8Z5ZYORH" role="33vP2m">
              <node concept="Tc6Ow" id="1IX8Z5ZYORj" role="2ShVmc">
                <node concept="3Tqbb2" id="1IX8Z5ZYORk" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iSzFIzzKU3" role="3cqZAp">
          <node concept="3clFbS" id="4iSzFIzzKU5" role="3clFbx">
            <node concept="3cpWs6" id="4iSzFIzzXzs" role="3cqZAp">
              <node concept="37vLTw" id="4iSzFIzzZrG" role="3cqZAk">
                <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="F6gkAZfsLw" role="3clFbw">
            <node concept="2YIFZM" id="F6gkAZfsLy" role="3fr31v">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.isJavaModuleCompiledExternally(org.jetbrains.mps.openapi.module.SModule)" resolve="isJavaModuleCompiledExternally" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="F6gkAZg3Bu" role="37wK5m">
                <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="F6gkAZges$" role="3cqZAp">
          <node concept="3y3z36" id="F6gkAZgmpn" role="1gVkn0">
            <node concept="10Nm6u" id="F6gkAZgqmB" role="3uHU7w" />
            <node concept="37vLTw" id="F6gkAZghQ1" role="3uHU7B">
              <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
            </node>
          </node>
          <node concept="Xl_RD" id="F6gkAZgvnw" role="1gVpfI">
            <property role="Xl_RC" value="SModuleOperations.isJavaModuleCompiledExternally contract" />
          </node>
        </node>
        <node concept="3cpWs8" id="10TQBEP93Nk" role="3cqZAp">
          <node concept="3cpWsn" id="10TQBEP93Nl" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="10TQBEP93Ly" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="F6gkAZg6Tz" role="33vP2m">
              <node concept="37vLTw" id="10TQBEP93Nn" role="2Oq$k0">
                <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
              </node>
              <node concept="liA8E" id="10TQBEP93No" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WmYFrECt0H" role="3cqZAp">
          <node concept="3clFbS" id="1WmYFrECt0J" role="3clFbx">
            <node concept="3cpWs6" id="1WmYFrECtiD" role="3cqZAp">
              <node concept="10Nm6u" id="1WmYFrECtpE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1WmYFrECtf4" role="3clFbw">
            <node concept="10Nm6u" id="1WmYFrECti4" role="3uHU7w" />
            <node concept="37vLTw" id="10TQBEP9hIh" role="3uHU7B">
              <ref role="3cqZAo" node="10TQBEP93Nl" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECKRQ" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECKRR" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="2zzdvBy5vej" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1WmYFrECKRS" role="33vP2m">
              <node concept="37vLTw" id="1WmYFrECKRT" role="2Oq$k0">
                <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
              </node>
              <node concept="3zqWPK" id="70OdufORewB" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zzdvBy4Iw2" role="3cqZAp">
          <node concept="3cpWsn" id="2zzdvBy4Iw3" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="3uibUv" id="2zzdvBy4IvX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2zzdvBy4Iw4" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
              <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel)" resolve="packageName" />
              <node concept="2OqwBi" id="2zzdvBy4Tay" role="37wK5m">
                <node concept="37vLTw" id="2zzdvBy4Ska" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
                </node>
                <node concept="I4A8Y" id="2zzdvBy4U9D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zzdvBy4QOa" role="3cqZAp">
          <node concept="3cpWsn" id="2zzdvBy4QOb" role="3cpWs9">
            <property role="TrG5h" value="nestedShortName" />
            <node concept="3uibUv" id="2zzdvBy4QO3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2zzdvBy55gD" role="33vP2m">
              <node concept="2OqwBi" id="2zzdvBy4XS8" role="2Oq$k0">
                <node concept="37vLTw" id="2zzdvBy4XmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WmYFrECKRR" resolve="fqName" />
                </node>
                <node concept="liA8E" id="2zzdvBy4YjN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="2zzdvBy51nu" role="37wK5m">
                    <node concept="3cmrfG" id="2zzdvBy51nR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2zzdvBy4Z6u" role="3uHU7B">
                      <node concept="37vLTw" id="2zzdvBy4YzD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zzdvBy4Iw3" resolve="packageName" />
                      </node>
                      <node concept="liA8E" id="2zzdvBy4ZT_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zzdvBy5663" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="2zzdvBy59sO" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="1Xhbcc" id="2zzdvBy5i4U" role="37wK5m">
                  <property role="1XhdNS" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22Bhgw19U1b" role="3cqZAp">
          <node concept="3cpWsn" id="22Bhgw19U1c" role="3cpWs9">
            <property role="TrG5h" value="stubModelId" />
            <node concept="3uibUv" id="22Bhgw19U0y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="22Bhgw19U1d" role="33vP2m">
              <node concept="2ShNRf" id="22Bhgw19U1e" role="2Oq$k0">
                <node concept="1pGfFk" id="22Bhgw19U1f" role="2ShVmc">
                  <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                  <node concept="37vLTw" id="6byQs8uOJW4" role="37wK5m">
                    <ref role="3cqZAo" node="2zzdvBy4Iw3" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="22Bhgw19U1k" role="2OqNvi">
                <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelId()" resolve="asModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECLHW" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECLHX" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="1WmYFrECMQg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2ShNRf" id="1WmYFrECLHY" role="33vP2m">
              <node concept="1pGfFk" id="1WmYFrECLHZ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="1WmYFrECLI0" role="37wK5m">
                  <node concept="37vLTw" id="2zzdvBy4QOe" role="3uHU7w">
                    <ref role="3cqZAo" node="2zzdvBy4QOb" resolve="nestedShortName" />
                  </node>
                  <node concept="10M0yZ" id="1WmYFrECLI3" role="3uHU7B">
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6byQs8uOKEn" role="3cqZAp" />
        <node concept="2Gpval" id="6byQs8uQyhW" role="3cqZAp">
          <node concept="2GrKxI" id="6byQs8uQyhY" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="1rXfSq" id="6byQs8uQ$jH" role="2GsD0m">
            <ref role="37wK5l" node="6byQs8uPLSc" resolve="modulesWithStubModels" />
            <node concept="37vLTw" id="6byQs8uQAM2" role="37wK5m">
              <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6byQs8uQyi2" role="2LFqv$">
            <node concept="3cpWs8" id="6byQs8uQKFd" role="3cqZAp">
              <node concept="3cpWsn" id="6byQs8uQKFe" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6byQs8uQKh6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6byQs8uQKFf" role="33vP2m">
                  <node concept="2GrUjf" id="6byQs8uQKFg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6byQs8uQyhY" resolve="m" />
                  </node>
                  <node concept="liA8E" id="6byQs8uQKFh" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
                    <node concept="37vLTw" id="6byQs8uQKFi" role="37wK5m">
                      <ref role="3cqZAo" node="22Bhgw19U1c" resolve="stubModelId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6byQs8uQMo9" role="3cqZAp">
              <node concept="3clFbS" id="6byQs8uQMob" role="3clFbx">
                <node concept="3N13vt" id="6byQs8uQW3e" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6byQs8uQRkE" role="3clFbw">
                <node concept="10Nm6u" id="6byQs8uQTKI" role="3uHU7w" />
                <node concept="37vLTw" id="6byQs8uQPPK" role="3uHU7B">
                  <ref role="3cqZAo" node="6byQs8uQKFe" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6byQs8uRfFE" role="3cqZAp">
              <node concept="3cpWsn" id="6byQs8uRfFF" role="3cpWs9">
                <property role="TrG5h" value="stubClass" />
                <node concept="3Tqbb2" id="6byQs8uRBSf" role="1tU5fm" />
                <node concept="2OqwBi" id="6byQs8uRfFG" role="33vP2m">
                  <node concept="37vLTw" id="6byQs8uRfFH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6byQs8uQKFe" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6byQs8uRfFI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="37vLTw" id="6byQs8uRfFJ" role="37wK5m">
                      <ref role="3cqZAo" node="1WmYFrECLHX" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22Bhgw1a_sx" role="3cqZAp">
              <node concept="3clFbS" id="22Bhgw1a_sy" role="3clFbx">
                <node concept="3clFbF" id="22Bhgw1a_sz" role="3cqZAp">
                  <node concept="2OqwBi" id="22Bhgw1a_s$" role="3clFbG">
                    <node concept="37vLTw" id="22Bhgw1a_s_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="22Bhgw1a_sA" role="2OqNvi">
                      <node concept="1PxgMI" id="22Bhgw1a_sB" role="25WWJ7">
                        <node concept="chp4Y" id="22Bhgw1a_sC" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="37vLTw" id="22Bhgw1a_sD" role="1m5AlR">
                          <ref role="3cqZAo" node="6byQs8uRfFF" resolve="stubClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6byQs8uRHVo" role="3clFbw">
                <node concept="37vLTw" id="22Bhgw1a_sG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6byQs8uRfFF" resolve="stubClass" />
                </node>
                <node concept="1mIQ4w" id="6byQs8uRQ0c" role="2OqNvi">
                  <node concept="chp4Y" id="6byQs8uRRBo" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WmYFrECyKs" role="3cqZAp">
          <node concept="37vLTw" id="13hBZmG4PlE" role="3cqZAk">
            <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1IX8Z5ZY$$o" role="3clF45">
        <node concept="3Tqbb2" id="1IX8Z5ZY$$p" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6byQs8uPGq2" role="jymVt" />
    <node concept="3clFb_" id="6byQs8uPLSc" role="jymVt">
      <property role="TrG5h" value="modulesWithStubModels" />
      <node concept="3clFbS" id="6byQs8uPLSf" role="3clF47">
        <node concept="3SKdUt" id="6byQs8uWIhx" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uWIhy" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uWMCv" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMCw" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMCx" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMC$" role="1PaTwD">
              <property role="3oM_SC" value="&amp;&amp;" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMC_" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMCA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMCB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWMCC" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6byQs8uS$vw" role="3cqZAp">
          <node concept="3cpWsn" id="6byQs8uS$vA" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6byQs8uS$vC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="6byQs8uS_rB" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6byQs8uPtHv" role="3cqZAp">
          <node concept="3clFbS" id="6byQs8uPtHx" role="3clFbx">
            <node concept="3cpWs8" id="6byQs8uSn9R" role="3cqZAp">
              <node concept="3cpWsn" id="6byQs8uSn9S" role="3cpWs9">
                <property role="TrG5h" value="cached" />
                <node concept="3uibUv" id="6byQs8uSm_p" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6byQs8uSm_s" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6byQs8uSn9T" role="33vP2m">
                  <node concept="37vLTw" id="6byQs8uSn9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6byQs8uS4yL" resolve="myModule2VisibleStubOwners" />
                  </node>
                  <node concept="liA8E" id="6byQs8uSn9V" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="6byQs8uSn9W" role="37wK5m">
                      <ref role="3cqZAo" node="6byQs8uPOw_" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6byQs8uS9vv" role="3cqZAp">
              <node concept="3clFbS" id="6byQs8uS9vx" role="3clFbx">
                <node concept="3cpWs6" id="6byQs8uSvU_" role="3cqZAp">
                  <node concept="37vLTw" id="6byQs8uSxdk" role="3cqZAk">
                    <ref role="3cqZAo" node="6byQs8uSn9S" resolve="cached" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6byQs8uSt6c" role="3clFbw">
                <node concept="10Nm6u" id="6byQs8uSubj" role="3uHU7w" />
                <node concept="37vLTw" id="6byQs8uSn9X" role="3uHU7B">
                  <ref role="3cqZAo" node="6byQs8uSn9S" resolve="cached" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6byQs8uOTmJ" role="3cqZAp">
              <node concept="3cpWsn" id="6byQs8uOTmK" role="3cpWs9">
                <property role="TrG5h" value="gmdm" />
                <node concept="3uibUv" id="6byQs8uOTmL" role="1tU5fm">
                  <ref role="3uigEE" to="gp7a:~GlobalModuleDependenciesManager" resolve="GlobalModuleDependenciesManager" />
                </node>
                <node concept="2ShNRf" id="6byQs8uOZt1" role="33vP2m">
                  <node concept="1pGfFk" id="6byQs8uP4wT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="6byQs8uQqDp" role="37wK5m">
                      <ref role="3cqZAo" node="6byQs8uPOw_" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6byQs8uSFgk" role="3cqZAp">
              <node concept="37vLTI" id="6byQs8uSIGi" role="3clFbG">
                <node concept="37vLTw" id="6byQs8uSFgi" role="37vLTJ">
                  <ref role="3cqZAo" node="6byQs8uS$vA" resolve="scope" />
                </node>
                <node concept="2OqwBi" id="6byQs8uPlkP" role="37vLTx">
                  <node concept="37vLTw" id="6byQs8uPhYV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6byQs8uOTmK" resolve="gmdm" />
                  </node>
                  <node concept="liA8E" id="6byQs8uPmr0" role="2OqNvi">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                    <node concept="Rm8GO" id="6byQs8uPqAr" role="37wK5m">
                      <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                      <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6byQs8uPvj3" role="3clFbw">
            <ref role="3cqZAo" node="6byQs8uOvaC" resolve="mySearchInVisibleModulesOnly" />
          </node>
          <node concept="9aQIb" id="6byQs8uPy2c" role="9aQIa">
            <node concept="3clFbS" id="6byQs8uPy2d" role="9aQI4">
              <node concept="3clFbJ" id="6byQs8uTclI" role="3cqZAp">
                <node concept="3clFbS" id="6byQs8uTclK" role="3clFbx">
                  <node concept="3cpWs6" id="6byQs8uTkTW" role="3cqZAp">
                    <node concept="37vLTw" id="6byQs8uTm1m" role="3cqZAk">
                      <ref role="3cqZAo" node="6byQs8uSW73" resolve="myAllStubOwners" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6byQs8uTibP" role="3clFbw">
                  <node concept="10Nm6u" id="6byQs8uTjRl" role="3uHU7w" />
                  <node concept="37vLTw" id="6byQs8uTgBJ" role="3uHU7B">
                    <ref role="3cqZAo" node="6byQs8uSW73" resolve="myAllStubOwners" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6byQs8uSOkp" role="3cqZAp">
                <node concept="37vLTI" id="6byQs8uSPmi" role="3clFbG">
                  <node concept="37vLTw" id="6byQs8uSOkn" role="37vLTJ">
                    <ref role="3cqZAo" node="6byQs8uS$vA" resolve="scope" />
                  </node>
                  <node concept="2OqwBi" id="6byQs8uPB8u" role="37vLTx">
                    <node concept="liA8E" id="6byQs8uPDRY" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="6byQs8uQhmV" role="2Oq$k0">
                      <node concept="37vLTw" id="6byQs8uQfqT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6byQs8uPOw_" resolve="start" />
                      </node>
                      <node concept="liA8E" id="6byQs8uQiWm" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6byQs8uTr0U" role="3cqZAp">
          <node concept="3cpWsn" id="6byQs8uTr0V" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="6byQs8uTr0S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="6byQs8uTstO" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6byQs8uTFr4" role="33vP2m">
              <node concept="1pGfFk" id="6byQs8uTICU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6byQs8uU8we" role="3cqZAp">
          <node concept="2GrKxI" id="6byQs8uU8wg" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="37vLTw" id="6byQs8uUcKn" role="2GsD0m">
            <ref role="3cqZAo" node="6byQs8uS$vA" resolve="scope" />
          </node>
          <node concept="3clFbS" id="6byQs8uU8wk" role="2LFqv$">
            <node concept="3SKdUt" id="6byQs8uWmHU" role="3cqZAp">
              <node concept="1PaTwC" id="6byQs8uWmHV" role="1aUNEU">
                <node concept="3oM_SD" id="6byQs8uWoWm" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWn" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWo" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWp" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWq" role="1PaTwD">
                  <property role="3oM_SC" value="slow," />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWr" role="1PaTwD">
                  <property role="3oM_SC" value="consider" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWs" role="1PaTwD">
                  <property role="3oM_SC" value="adding" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWt" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWu" role="1PaTwD">
                  <property role="3oM_SC" value="effective" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWv" role="1PaTwD">
                  <property role="3oM_SC" value="lookup" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWy" role="1PaTwD">
                  <property role="3oM_SC" value="operations" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWw" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWoWx" role="1PaTwD">
                  <property role="3oM_SC" value="ModuleRepositoryFacade" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6byQs8uWoXj" role="3cqZAp">
              <node concept="1PaTwC" id="6byQs8uWoXk" role="1aUNEU">
                <node concept="3oM_SD" id="6byQs8uWoXn" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWsbk" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWsbl" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="6byQs8uWsbK" role="1PaTwD">
                  <property role="3oM_SC" value="those" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWsbL" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWsbU" role="1PaTwD">
                  <property role="3oM_SC" value="won't" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWscd" role="1PaTwD">
                  <property role="3oM_SC" value="collect" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWscA" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWscJ" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWscS" role="1PaTwD">
                  <property role="3oM_SC" value="iterate" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6byQs8uWw9C" role="3cqZAp">
              <node concept="1PaTwC" id="6byQs8uWw9D" role="1aUNEU">
                <node concept="3oM_SD" id="6byQs8uW_qX" role="1PaTwD">
                  <property role="3oM_SC" value="Alternatively," />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_qY" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_qZ" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r1" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r2" role="1PaTwD">
                  <property role="3oM_SC" value="Collection&lt;SModel&gt;" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r3" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r4" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r5" role="1PaTwD">
                  <property role="3oM_SC" value="stub" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r6" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r7" role="1PaTwD">
                  <property role="3oM_SC" value="visible" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r8" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_r9" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6byQs8uW_ra" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6byQs8uWBvE" role="3cqZAp">
              <node concept="1PaTwC" id="6byQs8uWBvF" role="1aUNEU">
                <node concept="3oM_SD" id="6byQs8uWEaw" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEaD" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEaM" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEaV" role="1PaTwD">
                  <property role="3oM_SC" value="collect" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEb4" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEbd" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEbe" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="6byQs8uWEbn" role="1PaTwD">
                  <property role="3oM_SC" value="anyway." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6byQs8uUeLZ" role="3cqZAp">
              <node concept="3fqX7Q" id="6byQs8uVo58" role="3clFbw">
                <node concept="2OqwBi" id="6byQs8uVo5a" role="3fr31v">
                  <node concept="2OqwBi" id="6byQs8uVo5b" role="2Oq$k0">
                    <node concept="2GrUjf" id="6byQs8uVo5c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6byQs8uU8wg" resolve="mod" />
                    </node>
                    <node concept="liA8E" id="6byQs8uVo5d" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                      <node concept="1bVj0M" id="6byQs8uVo5e" role="37wK5m">
                        <node concept="37vLTG" id="6byQs8uWYot" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="6byQs8uX0kU" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6byQs8uVo5f" role="1bW5cS">
                          <node concept="3clFbF" id="6byQs8uVo5g" role="3cqZAp">
                            <node concept="2YIFZM" id="6byQs8uVo5h" role="3clFbG">
                              <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                              <node concept="37vLTw" id="6byQs8uVo5i" role="37wK5m">
                                <ref role="3cqZAo" node="6byQs8uWYot" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6byQs8uVo5l" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6byQs8uUeM1" role="3clFbx">
                <node concept="3clFbF" id="6byQs8uTOWn" role="3cqZAp">
                  <node concept="2OqwBi" id="6byQs8uTUXm" role="3clFbG">
                    <node concept="37vLTw" id="6byQs8uTOWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6byQs8uTr0V" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="6byQs8uTYvk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2GrUjf" id="6byQs8uVfvN" role="37wK5m">
                        <ref role="2Gs0qQ" node="6byQs8uU8wg" resolve="mod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6byQs8uWf4X" role="3cqZAp">
          <node concept="1PaTwC" id="6byQs8uWf4Y" role="1aUNEU">
            <node concept="3oM_SD" id="6byQs8uWi$g" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWi_2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWiSr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWiSs" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="6byQs8uWiSt" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6byQs8uVvd4" role="3cqZAp">
          <node concept="3clFbS" id="6byQs8uVvd6" role="3clFbx">
            <node concept="3clFbF" id="6byQs8uVznO" role="3cqZAp">
              <node concept="2OqwBi" id="6byQs8uV$Pg" role="3clFbG">
                <node concept="37vLTw" id="6byQs8uVznM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6byQs8uS4yL" resolve="myModule2VisibleStubOwners" />
                </node>
                <node concept="liA8E" id="6byQs8uVEci" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="6byQs8uVHPO" role="37wK5m">
                    <ref role="3cqZAo" node="6byQs8uPOw_" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="6byQs8uVNGp" role="37wK5m">
                    <ref role="3cqZAo" node="6byQs8uTr0V" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6byQs8uVxxC" role="3clFbw">
            <ref role="3cqZAo" node="6byQs8uOvaC" resolve="mySearchInVisibleModulesOnly" />
          </node>
          <node concept="9aQIb" id="6byQs8uVPKF" role="9aQIa">
            <node concept="3clFbS" id="6byQs8uVPKG" role="9aQI4">
              <node concept="3clFbF" id="6byQs8uVUxI" role="3cqZAp">
                <node concept="37vLTI" id="6byQs8uVXbA" role="3clFbG">
                  <node concept="37vLTw" id="6byQs8uVZGO" role="37vLTx">
                    <ref role="3cqZAo" node="6byQs8uTr0V" resolve="rv" />
                  </node>
                  <node concept="37vLTw" id="6byQs8uVUxH" role="37vLTJ">
                    <ref role="3cqZAo" node="6byQs8uSW73" resolve="myAllStubOwners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6byQs8uW5wD" role="3cqZAp">
          <node concept="37vLTw" id="6byQs8uW7UT" role="3cqZAk">
            <ref role="3cqZAo" node="6byQs8uTr0V" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6byQs8uPIqi" role="1B3o_S" />
      <node concept="3uibUv" id="6byQs8uPLNX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6byQs8uPLQI" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6byQs8uPOw_" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6byQs8uPOw$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wRvteNsJ_f" role="jymVt" />
    <node concept="3clFb_" id="4wRvteNsJKq" role="jymVt">
      <property role="TrG5h" value="findNodeClassifier" />
      <node concept="37vLTG" id="4wRvteNsJKr" role="3clF46">
        <property role="TrG5h" value="stubClassifier" />
        <node concept="3Tqbb2" id="4wRvteNsJKs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4wRvteNsJKt" role="1B3o_S" />
      <node concept="3clFbS" id="4wRvteNsJKu" role="3clF47">
        <node concept="3clFbJ" id="6u_0nYKrlFt" role="3cqZAp">
          <node concept="3clFbS" id="6u_0nYKrlFv" role="3clFbx">
            <node concept="3cpWs8" id="6u_0nYKrnPZ" role="3cqZAp">
              <node concept="3cpWsn" id="6u_0nYKrnQ2" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6u_0nYKrnPX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1PxgMI" id="6u_0nYKrp0u" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6u_0nYKrp2A" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="6u_0nYKro8m" role="1m5AlR">
                    <node concept="37vLTw" id="6u_0nYKrnRB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                    </node>
                    <node concept="2Rxl7S" id="6u_0nYKroxu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6u_0nYKrpIM" role="3cqZAp">
              <node concept="3cpWsn" id="6u_0nYKrpIN" role="3cpWs9">
                <property role="TrG5h" value="nodeRoot" />
                <node concept="3Tqbb2" id="6u_0nYKrpIJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1rXfSq" id="6u_0nYKrpIO" role="33vP2m">
                  <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
                  <node concept="37vLTw" id="6u_0nYKrpIP" role="37wK5m">
                    <ref role="3cqZAo" node="6u_0nYKrnQ2" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6u_0nYKrpR5" role="3cqZAp">
              <node concept="2OqwBi" id="6u_0nYKrWzR" role="3cqZAk">
                <node concept="2OqwBi" id="6u_0nYKrEBK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6u_0nYKrvG_" role="2Oq$k0">
                    <node concept="37vLTw" id="6u_0nYKrs4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u_0nYKrpIN" resolve="nodeRoot" />
                    </node>
                    <node concept="2Rf3mk" id="6u_0nYKrzz5" role="2OqNvi">
                      <node concept="1xMEDy" id="6u_0nYKrzz7" role="1xVPHs">
                        <node concept="chp4Y" id="6u_0nYKr$XB" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6u_0nYKrIE3" role="2OqNvi">
                    <node concept="1bVj0M" id="6u_0nYKrIE5" role="23t8la">
                      <node concept="3clFbS" id="6u_0nYKrIE6" role="1bW5cS">
                        <node concept="3clFbF" id="6u_0nYKrKwQ" role="3cqZAp">
                          <node concept="17R0WA" id="6u_0nYKrRZ_" role="3clFbG">
                            <node concept="2OqwBi" id="6u_0nYKrUwG" role="3uHU7w">
                              <node concept="37vLTw" id="6u_0nYKrSB5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                              </node>
                              <node concept="3zqWPK" id="70OdufORewD" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u_0nYKrLhp" role="3uHU7B">
                              <node concept="37vLTw" id="6u_0nYKrKwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0VRN" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="70OdufORewF" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0VRN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0VRO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6u_0nYKs0zb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6u_0nYKrnGs" role="3clFbw">
            <node concept="10Nm6u" id="6u_0nYKrnH0" role="3uHU7w" />
            <node concept="2OqwBi" id="6u_0nYKrmD6" role="3uHU7B">
              <node concept="37vLTw" id="6u_0nYKrmdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
              </node>
              <node concept="1mfA1w" id="6u_0nYKrn9y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wRvteNtwV1" role="3cqZAp">
          <node concept="3cpWsn" id="4wRvteNtwV2" role="3cpWs9">
            <property role="TrG5h" value="generatedAnnotation" />
            <node concept="3Tqbb2" id="4wRvteNtwU_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
            <node concept="2OqwBi" id="4wRvteNtwV3" role="33vP2m">
              <node concept="2OqwBi" id="4wRvteNtwV4" role="2Oq$k0">
                <node concept="2OqwBi" id="4wRvteNtwV5" role="2Oq$k0">
                  <node concept="37vLTw" id="4wRvteNuiQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                  </node>
                  <node concept="3Tsc0h" id="4wRvteNupy2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4wRvteNtwV8" role="2OqNvi">
                  <node concept="1bVj0M" id="4wRvteNtwV9" role="23t8la">
                    <node concept="3clFbS" id="4wRvteNtwVa" role="1bW5cS">
                      <node concept="3clFbF" id="4wRvteNtwVb" role="3cqZAp">
                        <node concept="2OqwBi" id="13jzUCcKscf" role="3clFbG">
                          <node concept="2OqwBi" id="4wRvteNtwVh" role="2Oq$k0">
                            <node concept="37vLTw" id="4wRvteNtwVi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0VRP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4wRvteNtwVj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                            </node>
                          </node>
                          <node concept="1QLmlb" id="13jzUCcKxMV" role="2OqNvi">
                            <node concept="ZC_QK" id="13jzUCcKAV_" role="1QLmnL">
                              <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0VRP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0VRQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4wRvteNtwVm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wRvteNtW2m" role="3cqZAp">
          <node concept="3clFbS" id="4wRvteNtW2o" role="3clFbx">
            <node concept="3cpWs6" id="4wRvteNtXuk" role="3cqZAp">
              <node concept="10Nm6u" id="4wRvteNuhYV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4wRvteNtXtm" role="3clFbw">
            <node concept="10Nm6u" id="4wRvteNtXtQ" role="3uHU7w" />
            <node concept="37vLTw" id="4wRvteNtW6A" role="3uHU7B">
              <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24z85dSBwh0" role="3cqZAp">
          <node concept="1PaTwC" id="24z85dSBwh1" role="1aUNEU">
            <node concept="3oM_SD" id="24z85dSBwh2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="24z85dSBwh5" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="24z85dSB$fF" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_K0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_L_" role="1PaTwD">
              <property role="3oM_SC" value="pre-MPS-2025.2" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_LQ" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_Mn" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_MU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_MV" role="1PaTwD">
              <property role="3oM_SC" value="node=&quot;node-ptr&quot;" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_Oc" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_Od" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_Pe" role="1PaTwD">
              <property role="3oM_SC" value="nodeId=&quot;id&quot;." />
            </node>
            <node concept="3oM_SD" id="24z85dSB_QJ" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_R0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_R1" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_Ri" role="1PaTwD">
              <property role="3oM_SC" value="major" />
            </node>
            <node concept="3oM_SD" id="24z85dSB_RP" role="1PaTwD">
              <property role="3oM_SC" value="releases" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wRvteNtRRI" role="3cqZAp">
          <node concept="3cpWsn" id="4wRvteNtRRJ" role="3cpWs9">
            <property role="TrG5h" value="nodeParameter" />
            <node concept="17QB3L" id="4wRvteNtRRy" role="1tU5fm" />
            <node concept="2OqwBi" id="4wRvteNtRRK" role="33vP2m">
              <node concept="1PxgMI" id="4wRvteNtRRL" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4wRvteNtRRM" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
                <node concept="2OqwBi" id="4wRvteNtRRN" role="1m5AlR">
                  <node concept="2OqwBi" id="4wRvteNtRRO" role="2Oq$k0">
                    <node concept="2OqwBi" id="4wRvteNtRRP" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wRvteNtRRQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4wRvteNtRRR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
                        </node>
                        <node concept="3Tsc0h" id="4wRvteNtRRS" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4wRvteNtRRT" role="2OqNvi">
                        <node concept="1bVj0M" id="4wRvteNtRRU" role="23t8la">
                          <node concept="3clFbS" id="4wRvteNtRRV" role="1bW5cS">
                            <node concept="3clFbF" id="4wRvteNtRRW" role="3cqZAp">
                              <node concept="2OqwBi" id="13jzUCcKCNo" role="3clFbG">
                                <node concept="2OqwBi" id="4wRvteNtRS6" role="2Oq$k0">
                                  <node concept="37vLTw" id="4wRvteNtRS7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0VRR" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4wRvteNtRS8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                  </node>
                                </node>
                                <node concept="1QLmlb" id="13jzUCcKFks" role="2OqNvi">
                                  <node concept="ZC_QK" id="13jzUCcKHq4" role="1QLmnL">
                                    <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                                    <node concept="ZC_QK" id="13jzUCcKLH_" role="2aWVGa">
                                      <ref role="2aWVGs" to="9eha:~GeneratedClass.node()" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5W7E4fV0VRR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5W7E4fV0VRS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4wRvteNtRSb" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4wRvteNtRSc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4wRvteNtRSd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dS$glf" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dS$glg" role="3cpWs9">
            <property role="TrG5h" value="pfr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24z85dS$fDh" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="2YIFZM" id="24z85dS$glh" role="33vP2m">
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dS_iTp" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dS_iTq" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24z85dS_hSL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="24z85dS_iTr" role="33vP2m">
              <node concept="liA8E" id="24z85dS_iTs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="24z85dS_iTt" role="2Oq$k0">
                <node concept="2OqwBi" id="24z85dS_iTu" role="2JrQYb">
                  <node concept="37vLTw" id="24z85dS_iTv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                  </node>
                  <node concept="I4A8Y" id="24z85dS_iTw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wRvteNtTMV" role="3cqZAp">
          <node concept="2OqwBi" id="24z85dSzisV" role="3clFbw">
            <node concept="37vLTw" id="4wRvteNtTR4" role="2Oq$k0">
              <ref role="3cqZAo" node="4wRvteNtRRJ" resolve="nodeParameter" />
            </node>
            <node concept="17RvpY" id="24z85dSzoPr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4wRvteNupyb" role="3clFbx">
            <node concept="3cpWs8" id="4wRvteNu3OM" role="3cqZAp">
              <node concept="3cpWsn" id="4wRvteNu3ON" role="3cpWs9">
                <property role="TrG5h" value="nodeReference" />
                <node concept="3uibUv" id="4wRvteNu3O_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="4wRvteNu3OO" role="33vP2m">
                  <node concept="37vLTw" id="24z85dS$gli" role="2Oq$k0">
                    <ref role="3cqZAo" node="24z85dS$glg" resolve="pfr" />
                  </node>
                  <node concept="liA8E" id="4wRvteNu3OQ" role="2OqNvi">
                    <ref role="37wK5l" to="pa15:~PersistenceRegistry.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                    <node concept="37vLTw" id="4wRvteNu3OR" role="37wK5m">
                      <ref role="3cqZAo" node="4wRvteNtRRJ" resolve="nodeParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4wRvteNui0h" role="3cqZAp">
              <node concept="1PxgMI" id="4wRvteNuhXL" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4wRvteNuhYq" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="4wRvteNu4KQ" role="1m5AlR">
                  <node concept="37vLTw" id="4wRvteNu3PI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wRvteNu3ON" resolve="nodeReference" />
                  </node>
                  <node concept="liA8E" id="4wRvteNu5Kj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="24z85dS_iTx" role="37wK5m">
                      <ref role="3cqZAo" node="24z85dS_iTq" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dSy_rp" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dSy_rq" role="3cpWs9">
            <property role="TrG5h" value="modelParameter" />
            <node concept="17QB3L" id="24z85dSy_rr" role="1tU5fm" />
            <node concept="2OqwBi" id="24z85dSy_rs" role="33vP2m">
              <node concept="1PxgMI" id="24z85dSy_rt" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="24z85dSy_ru" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
                <node concept="2OqwBi" id="24z85dSy_rv" role="1m5AlR">
                  <node concept="2OqwBi" id="24z85dSy_rw" role="2Oq$k0">
                    <node concept="2OqwBi" id="24z85dSy_rx" role="2Oq$k0">
                      <node concept="2OqwBi" id="24z85dSy_ry" role="2Oq$k0">
                        <node concept="37vLTw" id="24z85dSy_rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
                        </node>
                        <node concept="3Tsc0h" id="24z85dSy_r$" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24z85dSy_r_" role="2OqNvi">
                        <node concept="1bVj0M" id="24z85dSy_rA" role="23t8la">
                          <node concept="3clFbS" id="24z85dSy_rB" role="1bW5cS">
                            <node concept="3clFbF" id="24z85dSy_rC" role="3cqZAp">
                              <node concept="2OqwBi" id="24z85dSy_rD" role="3clFbG">
                                <node concept="2OqwBi" id="24z85dSy_rE" role="2Oq$k0">
                                  <node concept="37vLTw" id="24z85dSy_rF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24z85dSy_rK" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="24z85dSy_rG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                  </node>
                                </node>
                                <node concept="1QLmlb" id="24z85dSy_rH" role="2OqNvi">
                                  <node concept="ZC_QK" id="24z85dSy_rI" role="1QLmnL">
                                    <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                                    <node concept="ZC_QK" id="24z85dSy_rJ" role="2aWVGa">
                                      <ref role="2aWVGs" to="9eha:~GeneratedClass.model()" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="24z85dSy_rK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="24z85dSy_rL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="24z85dSy_rM" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="24z85dSy_rN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="24z85dSy_rO" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dSyO7o" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dSyO7p" role="3cpWs9">
            <property role="TrG5h" value="nodeIdParameter" />
            <node concept="17QB3L" id="24z85dSyO7q" role="1tU5fm" />
            <node concept="2OqwBi" id="24z85dSyO7r" role="33vP2m">
              <node concept="1PxgMI" id="24z85dSyO7s" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="24z85dSyO7t" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
                <node concept="2OqwBi" id="24z85dSyO7u" role="1m5AlR">
                  <node concept="2OqwBi" id="24z85dSyO7v" role="2Oq$k0">
                    <node concept="2OqwBi" id="24z85dSyO7w" role="2Oq$k0">
                      <node concept="2OqwBi" id="24z85dSyO7x" role="2Oq$k0">
                        <node concept="37vLTw" id="24z85dSyO7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
                        </node>
                        <node concept="3Tsc0h" id="24z85dSyO7z" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24z85dSyO7$" role="2OqNvi">
                        <node concept="1bVj0M" id="24z85dSyO7_" role="23t8la">
                          <node concept="3clFbS" id="24z85dSyO7A" role="1bW5cS">
                            <node concept="3clFbF" id="24z85dSyO7B" role="3cqZAp">
                              <node concept="2OqwBi" id="24z85dSyO7C" role="3clFbG">
                                <node concept="2OqwBi" id="24z85dSyO7D" role="2Oq$k0">
                                  <node concept="37vLTw" id="24z85dSyO7E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24z85dSyO7J" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="24z85dSyO7F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                  </node>
                                </node>
                                <node concept="1QLmlb" id="24z85dSyO7G" role="2OqNvi">
                                  <node concept="ZC_QK" id="24z85dSyO7H" role="1QLmnL">
                                    <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                                    <node concept="ZC_QK" id="24z85dSyO7I" role="2aWVGa">
                                      <ref role="2aWVGs" to="9eha:~GeneratedClass.nodeId()" resolve="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="24z85dSyO7J" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="24z85dSyO7K" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="24z85dSyO7L" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="24z85dSyO7M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="24z85dSyO7N" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24z85dSzN6b" role="3cqZAp">
          <node concept="3clFbS" id="24z85dSzN6d" role="3clFbx">
            <node concept="3cpWs6" id="24z85dS$29e" role="3cqZAp">
              <node concept="10Nm6u" id="24z85dS$a$6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="24z85dSzVT7" role="3clFbw">
            <node concept="37vLTw" id="24z85dSzQ2t" role="2Oq$k0">
              <ref role="3cqZAo" node="24z85dSyO7p" resolve="nodeIdParameter" />
            </node>
            <node concept="17RlXB" id="24z85dSzZ8M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dS_BkY" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dS_BkZ" role="3cpWs9">
            <property role="TrG5h" value="clModel" />
            <node concept="3uibUv" id="24z85dS_A9C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="24z85dS_Bl0" role="33vP2m">
              <node concept="2OqwBi" id="24z85dS_Bl1" role="2Oq$k0">
                <node concept="37vLTw" id="24z85dS_Bl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="24z85dS$glg" resolve="pfr" />
                </node>
                <node concept="liA8E" id="24z85dS_Bl3" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="37vLTw" id="24z85dS_Bl4" role="37wK5m">
                    <ref role="3cqZAo" node="24z85dSy_rq" resolve="modelParameter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="24z85dS_Bl5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="24z85dS_Bl6" role="37wK5m">
                  <ref role="3cqZAo" node="24z85dS_iTq" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24z85dS_SAn" role="3cqZAp">
          <node concept="3clFbS" id="24z85dS_SAp" role="3clFbx">
            <node concept="3cpWs6" id="24z85dSA6dV" role="3cqZAp">
              <node concept="10Nm6u" id="24z85dSAcry" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="24z85dS_Zad" role="3clFbw">
            <node concept="10Nm6u" id="24z85dSA2iC" role="3uHU7w" />
            <node concept="37vLTw" id="24z85dS_VRr" role="3uHU7B">
              <ref role="3cqZAo" node="24z85dS_BkZ" resolve="clModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24z85dSAfrp" role="3cqZAp">
          <node concept="3cpWsn" id="24z85dSAfrq" role="3cpWs9">
            <property role="TrG5h" value="clNodeId" />
            <node concept="3uibUv" id="24z85dSAeJL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="24z85dSAfrr" role="33vP2m">
              <node concept="37vLTw" id="24z85dSAfrs" role="2Oq$k0">
                <ref role="3cqZAo" node="24z85dS$glg" resolve="pfr" />
              </node>
              <node concept="liA8E" id="24z85dSAfrt" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="24z85dSAfru" role="37wK5m">
                  <ref role="3cqZAo" node="24z85dSyO7p" resolve="nodeIdParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24z85dSACAW" role="3cqZAp">
          <node concept="3K4zz7" id="24z85dSAVcx" role="3cqZAk">
            <node concept="10Nm6u" id="24z85dSAVe_" role="3K4E3e" />
            <node concept="1PxgMI" id="24z85dSBex1" role="3K4GZi">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="24z85dSBjT4" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="24z85dSB3Qk" role="1m5AlR">
                <node concept="37vLTw" id="24z85dSB0Cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="24z85dS_BkZ" resolve="clModel" />
                </node>
                <node concept="liA8E" id="24z85dSB6X0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                  <node concept="37vLTw" id="24z85dSB9W6" role="37wK5m">
                    <ref role="3cqZAo" node="24z85dSAfrq" resolve="clNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="24z85dSAO99" role="3K4Cdx">
              <node concept="10Nm6u" id="24z85dSARh7" role="3uHU7w" />
              <node concept="37vLTw" id="24z85dSAL7V" role="3uHU7B">
                <ref role="3cqZAo" node="24z85dSAfrq" resolve="clNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4wRvteNsJMF" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="2AHcQZ" id="6NtHHFeUe6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PjkGjmSK0H" role="jymVt" />
    <node concept="3clFb_" id="2PjkGjmSLKi" role="jymVt">
      <property role="TrG5h" value="findCompatibleClassifiers" />
      <node concept="37vLTG" id="2PjkGjmSLKj" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2PjkGjmSLKk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2PjkGjmSLKm" role="1B3o_S" />
      <node concept="3clFbS" id="2PjkGjmSLKn" role="3clF47">
        <node concept="3cpWs8" id="2PjkGjmT2sP" role="3cqZAp">
          <node concept="3cpWsn" id="2PjkGjmT2sS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2PjkGjmT2sL" role="1tU5fm">
              <node concept="3Tqbb2" id="2PjkGjmT2Uq" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="2PjkGjmT3gB" role="33vP2m">
              <node concept="Tc6Ow" id="2PjkGjmT3gd" role="2ShVmc">
                <node concept="3Tqbb2" id="2PjkGjmT3ge" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="3cmrfG" id="2PjkGjmT4G0" role="3lWHg$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dOz0YDI5v1" role="3cqZAp">
          <node concept="3clFbS" id="4dOz0YDI5v3" role="3clFbx">
            <node concept="3cpWs6" id="4dOz0YDI9b1" role="3cqZAp">
              <node concept="37vLTw" id="4dOz0YDIcFN" role="3cqZAk">
                <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dOz0YDI8Ia" role="3clFbw">
            <node concept="10Nm6u" id="4dOz0YDI95D" role="3uHU7w" />
            <node concept="2OqwBi" id="4dOz0YDI6lC" role="3uHU7B">
              <node concept="37vLTw" id="4dOz0YDI5$o" role="2Oq$k0">
                <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
              </node>
              <node concept="I4A8Y" id="4dOz0YDI86s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WO54ytTJMZ" role="3cqZAp">
          <node concept="3clFbS" id="3WO54ytTJN0" role="3clFbx">
            <node concept="3cpWs8" id="3WO54ytVm_A" role="3cqZAp">
              <node concept="3cpWsn" id="3WO54ytVm_B" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3WO54ytVm_z" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1rXfSq" id="3WO54ytVm_C" role="33vP2m">
                  <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
                  <node concept="37vLTw" id="3WO54ytVm_D" role="37wK5m">
                    <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WO54ytVmZs" role="3cqZAp">
              <node concept="3clFbS" id="3WO54ytVmZu" role="3clFbx">
                <node concept="3clFbF" id="3WO54ytTJN7" role="3cqZAp">
                  <node concept="2OqwBi" id="3WO54ytTJN8" role="3clFbG">
                    <node concept="37vLTw" id="3WO54ytTJN9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3WO54ytTJNa" role="2OqNvi">
                      <node concept="37vLTw" id="3WO54ytVm_E" role="25WWJ7">
                        <ref role="3cqZAo" node="3WO54ytVm_B" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3WO54ytVntz" role="3clFbw">
                <node concept="10Nm6u" id="3WO54ytVnut" role="3uHU7w" />
                <node concept="37vLTw" id="3WO54ytVn6k" role="3uHU7B">
                  <ref role="3cqZAo" node="3WO54ytVm_B" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3WO54ytTJRa" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
            <node concept="2OqwBi" id="3WO54ytTJRb" role="37wK5m">
              <node concept="37vLTw" id="3WO54ytTJRc" role="2Oq$k0">
                <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
              </node>
              <node concept="I4A8Y" id="3WO54ytTJRd" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4dOz0YDHZAT" role="9aQIa">
            <node concept="3clFbS" id="4dOz0YDHZAU" role="9aQI4">
              <node concept="3clFbF" id="2PjkGjmT8r1" role="3cqZAp">
                <node concept="2OqwBi" id="2PjkGjmTcBy" role="3clFbG">
                  <node concept="37vLTw" id="2PjkGjmT8qZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1IX8Z5ZZ9Y0" role="2OqNvi">
                    <node concept="1rXfSq" id="1IX8Z5ZZ9Y2" role="25WWJ7">
                      <ref role="37wK5l" node="1WmYFrECoBl" resolve="findStubClassifiers" />
                      <node concept="37vLTw" id="1IX8Z5ZZ9Y3" role="37wK5m">
                        <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PjkGjmT5y7" role="3cqZAp">
          <node concept="37vLTw" id="2PjkGjmT5X7" role="3cqZAk">
            <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2PjkGjmSSmg" role="3clF45">
        <node concept="3Tqbb2" id="2PjkGjmSSTo" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$LYU9arHE6" role="jymVt" />
    <node concept="3clFb_" id="4LaDHKJc5fy" role="jymVt">
      <property role="TrG5h" value="areTheSame" />
      <node concept="37vLTG" id="4LaDHKJcad5" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3Tqbb2" id="4LaDHKJcad6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4LaDHKJcf_N" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3Tqbb2" id="4LaDHKJcf_O" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4LaDHKJc5f_" role="3clF47">
        <node concept="3clFbJ" id="4LaDHKJe8dr" role="3cqZAp">
          <node concept="3clFbS" id="4LaDHKJe8dt" role="3clFbx">
            <node concept="3cpWs6" id="4LaDHKJepkZ" role="3cqZAp">
              <node concept="3clFbT" id="4LaDHKJezUw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4LaDHKJegdz" role="3clFbw">
            <node concept="37vLTw" id="4LaDHKJelMA" role="3uHU7w">
              <ref role="3cqZAo" node="4LaDHKJcf_N" resolve="c2" />
            </node>
            <node concept="37vLTw" id="4LaDHKJeaQ8" role="3uHU7B">
              <ref role="3cqZAo" node="4LaDHKJcad5" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4LaDHKJeH0I" role="3cqZAp">
          <node concept="3clFbS" id="4LaDHKJeH0K" role="3clFbx">
            <node concept="3SKdUt" id="4LaDHKJfsVP" role="3cqZAp">
              <node concept="1PaTwC" id="4LaDHKJfsVQ" role="1aUNEU">
                <node concept="3oM_SD" id="4LaDHKJfvTu" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTT" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTw" role="1PaTwD">
                  <property role="3oM_SC" value="rules" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTz" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTB" role="1PaTwD">
                  <property role="3oM_SC" value="either" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4LaDHKJfvTM" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4LaDHKJfhsK" role="3cqZAp">
              <node concept="3clFbT" id="4LaDHKJflIo" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="4LaDHKJf1ld" role="3clFbw">
            <node concept="2OqwBi" id="4LaDHKJf7dl" role="3uHU7w">
              <node concept="37vLTw" id="4LaDHKJf3xx" role="2Oq$k0">
                <ref role="3cqZAo" node="4LaDHKJcf_N" resolve="c2" />
              </node>
              <node concept="2yIwOk" id="4LaDHKJfddh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4LaDHKJePpq" role="3uHU7B">
              <node concept="37vLTw" id="4LaDHKJeJ5n" role="2Oq$k0">
                <ref role="3cqZAo" node="4LaDHKJcad5" resolve="c1" />
              </node>
              <node concept="2yIwOk" id="4LaDHKJeVlB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LaDHKJcoSG" role="3cqZAp">
          <node concept="1PaTwC" id="4LaDHKJcoSH" role="1aUNEU">
            <node concept="3oM_SD" id="4LaDHKJcthM" role="1PaTwD">
              <property role="3oM_SC" value="Classifier.isSame()" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJcthO" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJcthR" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJcthV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJcti0" role="1PaTwD">
              <property role="3oM_SC" value="StubClassDiscovery-related" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LaDHKJd38v" role="3cqZAp">
          <node concept="1PaTwC" id="4LaDHKJd38w" role="1aUNEU">
            <node concept="3oM_SD" id="4LaDHKJd54L" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd54N" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd54Q" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd54U" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd54Z" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd555" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55c" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55k" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55t" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55B" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55M" role="1PaTwD">
              <property role="3oM_SC" value="c1" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd55Y" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd56b" role="1PaTwD">
              <property role="3oM_SC" value="c2" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd56p" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd56C" role="1PaTwD">
              <property role="3oM_SC" value="from," />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd56S" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd579" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd57r" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd57I" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd582" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LaDHKJddph" role="3cqZAp">
          <node concept="1PaTwC" id="4LaDHKJddoT" role="1aUNEU">
            <node concept="3oM_SD" id="4LaDHKJddoS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdivu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdivz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdiwp" role="1PaTwD">
              <property role="3oM_SC" value="Node/Stub" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd58n" role="1PaTwD">
              <property role="3oM_SC" value="classifiers" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJd58H" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdixX" role="1PaTwD">
              <property role="3oM_SC" value="necessary." />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdlxY" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdly7" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdlyh" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdlyG" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdlyS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4LaDHKJdlz5" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IX8Z602GjX" role="3cqZAp">
          <node concept="3cpWsn" id="1IX8Z602GjY" role="3cpWs9">
            <property role="TrG5h" value="firstMirrors" />
            <node concept="2I9FWS" id="4LaDHKJe1R0" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1rXfSq" id="4LaDHKJcY8H" role="33vP2m">
              <ref role="37wK5l" node="2PjkGjmSLKi" resolve="findCompatibleClassifiers" />
              <node concept="37vLTw" id="4LaDHKJd0bN" role="37wK5m">
                <ref role="3cqZAo" node="4LaDHKJcad5" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IX8Z60nQBf" role="3cqZAp">
          <node concept="3cpWsn" id="1IX8Z60nQBg" role="3cpWs9">
            <property role="TrG5h" value="secondMirrors" />
            <node concept="2I9FWS" id="4LaDHKJdVu7" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1rXfSq" id="4LaDHKJdsq4" role="33vP2m">
              <ref role="37wK5l" node="2PjkGjmSLKi" resolve="findCompatibleClassifiers" />
              <node concept="37vLTw" id="4LaDHKJdvaW" role="37wK5m">
                <ref role="3cqZAo" node="4LaDHKJcf_N" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LaDHKJfxgT" role="3cqZAp">
          <node concept="22lmx$" id="4LaDHKJg5J1" role="3cqZAk">
            <node concept="2OqwBi" id="4LaDHKJgojt" role="3uHU7w">
              <node concept="37vLTw" id="4LaDHKJgbBA" role="2Oq$k0">
                <ref role="3cqZAo" node="1IX8Z60nQBg" resolve="secondMirrors" />
              </node>
              <node concept="3JPx81" id="4LaDHKJgPj0" role="2OqNvi">
                <node concept="37vLTw" id="4LaDHKJgTyX" role="25WWJ7">
                  <ref role="3cqZAo" node="4LaDHKJcad5" resolve="c1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LaDHKJfMKw" role="3uHU7B">
              <node concept="37vLTw" id="4LaDHKJfDd7" role="2Oq$k0">
                <ref role="3cqZAo" node="1IX8Z602GjY" resolve="firstMirrors" />
              </node>
              <node concept="3JPx81" id="4LaDHKJfYMz" role="2OqNvi">
                <node concept="37vLTw" id="4LaDHKJg2em" role="25WWJ7">
                  <ref role="3cqZAo" node="4LaDHKJcf_N" resolve="c2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LaDHKJc0SP" role="1B3o_S" />
      <node concept="10P_77" id="4LaDHKJc5d6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6byQs8uOvu6" role="jymVt" />
    <node concept="3clFb_" id="6NtHHFeQF6O" role="jymVt">
      <property role="TrG5h" value="findMemberDeclarationNode" />
      <node concept="3clFbS" id="6NtHHFeQF6R" role="3clF47">
        <node concept="3cpWs8" id="6NtHHFeTlLO" role="3cqZAp">
          <node concept="3cpWsn" id="6NtHHFeTlLP" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3Tqbb2" id="6NtHHFeThe9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1rXfSq" id="6NtHHFeTlLQ" role="33vP2m">
              <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
              <node concept="2OqwBi" id="6NtHHFeTlLR" role="37wK5m">
                <node concept="37vLTw" id="6NtHHFeTlLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                </node>
                <node concept="2Xjw5R" id="6NtHHFeTlLT" role="2OqNvi">
                  <node concept="1xMEDy" id="6NtHHFeTlLU" role="1xVPHs">
                    <node concept="chp4Y" id="6NtHHFeTlLV" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NtHHFeT_sM" role="3cqZAp">
          <node concept="3clFbS" id="6NtHHFeT_sO" role="3clFbx">
            <node concept="3cpWs6" id="6NtHHFeTJwE" role="3cqZAp">
              <node concept="3K4zz7" id="6NtHHFeU6M_" role="3cqZAk">
                <node concept="1rXfSq" id="6NtHHFeU97y" role="3K4E3e">
                  <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
                  <node concept="1PxgMI" id="6NtHHFeUwtP" role="37wK5m">
                    <node concept="chp4Y" id="6NtHHFeUzx8" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="37vLTw" id="6NtHHFeUtyV" role="1m5AlR">
                      <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6NtHHFeUAGh" role="3K4GZi" />
                <node concept="2OqwBi" id="6NtHHFeTS4Z" role="3K4Cdx">
                  <node concept="37vLTw" id="6NtHHFeTJwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                  </node>
                  <node concept="1mIQ4w" id="6NtHHFeTUpC" role="2OqNvi">
                    <node concept="chp4Y" id="6NtHHFeTZwT" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6NtHHFeTF8S" role="3clFbw">
            <node concept="10Nm6u" id="6NtHHFeTHox" role="3uHU7w" />
            <node concept="37vLTw" id="6NtHHFeTCAQ" role="3uHU7B">
              <ref role="3cqZAo" node="6NtHHFeTlLP" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NtHHFeXbt$" role="3cqZAp">
          <node concept="3cpWsn" id="6NtHHFeXbt_" role="3cpWs9">
            <property role="TrG5h" value="ownerSameMembers" />
            <node concept="2I9FWS" id="6NtHHFeXyfC" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="2OqwBi" id="6NtHHFeXbtA" role="33vP2m">
              <node concept="2OqwBi" id="6NtHHFeXbtB" role="2Oq$k0">
                <node concept="2OqwBi" id="6NtHHFeXbtC" role="2Oq$k0">
                  <node concept="37vLTw" id="6NtHHFeXbtD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NtHHFeTlLP" resolve="owner" />
                  </node>
                  <node concept="3Tsc0h" id="6NtHHFeXbtE" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="v3k3i" id="6NtHHFeXbtF" role="2OqNvi">
                  <node concept="25Kdxt" id="6NtHHFeXbtG" role="v3oSu">
                    <node concept="2OqwBi" id="6NtHHFeXbtH" role="25KhWn">
                      <node concept="37vLTw" id="6NtHHFeXbtI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                      </node>
                      <node concept="2yIwOk" id="6NtHHFeXbtJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6NtHHFeXbtK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NtHHFeXQRt" role="3cqZAp">
          <node concept="3clFbS" id="6NtHHFeXQRv" role="3clFbx">
            <node concept="3clFbJ" id="6f1jApOAYQ$" role="3cqZAp">
              <node concept="3clFbS" id="6f1jApOAYQA" role="3clFbx">
                <node concept="3cpWs8" id="6f1jApOBzG0" role="3cqZAp">
                  <node concept="3cpWsn" id="6f1jApOBzG1" role="3cpWs9">
                    <property role="TrG5h" value="scd" />
                    <node concept="3Tqbb2" id="6f1jApOByG6" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6f1jApOBzG2" role="33vP2m">
                      <node concept="chp4Y" id="6f1jApOBzG3" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                      </node>
                      <node concept="37vLTw" id="6f1jApOBzG4" role="1m5AlR">
                        <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6f1jApOCbt7" role="3cqZAp">
                  <node concept="3clFbS" id="6f1jApOCbt9" role="3clFbx">
                    <node concept="3SKdUt" id="6f1jApOCqa8" role="3cqZAp">
                      <node concept="1PaTwC" id="6f1jApOCqa9" role="1aUNEU">
                        <node concept="3oM_SD" id="6f1jApOCv8Q" role="1PaTwD">
                          <property role="3oM_SC" value="assume" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCv9I" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvaB" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvbx" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvcs" role="1PaTwD">
                          <property role="3oM_SC" value="invocation," />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvdo" role="1PaTwD">
                          <property role="3oM_SC" value="which" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvel" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvet" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvh8" role="1PaTwD">
                          <property role="3oM_SC" value="member" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCviY" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvj9" role="1PaTwD">
                          <property role="3oM_SC" value="stubs" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvkb" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvle" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvrm" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvsr" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvsF" role="1PaTwD">
                          <property role="3oM_SC" value="classifier" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCvtM" role="1PaTwD">
                          <property role="3oM_SC" value="(DefaultClassCreator)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6f1jApOC_cf" role="3cqZAp">
                      <node concept="1PaTwC" id="6f1jApOC_cg" role="1aUNEU">
                        <node concept="3oM_SD" id="6f1jApOCBtv" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCBun" role="1PaTwD">
                          <property role="3oM_SC" value="case" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCBuq" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCBvk" role="1PaTwD">
                          <property role="3oM_SC" value="regular" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCBwf" role="1PaTwD">
                          <property role="3oM_SC" value="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6f1jApOCVJz" role="3cqZAp">
                      <node concept="1PaTwC" id="6f1jApOCVJ$" role="1aUNEU">
                        <node concept="3oM_SD" id="6f1jApOCVK5" role="1PaTwD">
                          <property role="3oM_SC" value="This" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCY3I" role="1PaTwD">
                          <property role="3oM_SC" value="seems" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCY4R" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCY4V" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCY66" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYKn" role="1PaTwD">
                          <property role="3oM_SC" value="hack" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYKu" role="1PaTwD">
                          <property role="3oM_SC" value="-" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYLG" role="1PaTwD">
                          <property role="3oM_SC" value="how" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYM5" role="1PaTwD">
                          <property role="3oM_SC" value="come" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYOr" role="1PaTwD">
                          <property role="3oM_SC" value="I'm" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYOQ" role="1PaTwD">
                          <property role="3oM_SC" value="sure" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYPS" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYSh" role="1PaTwD">
                          <property role="3oM_SC" value="Classifier" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYUr" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYUE" role="1PaTwD">
                          <property role="3oM_SC" value="fine" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYW0" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCZ40" role="1PaTwD">
                          <property role="3oM_SC" value="substitute" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYWx" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCYXT" role="1PaTwD">
                          <property role="3oM_SC" value="stubDeclaration" />
                        </node>
                        <node concept="3oM_SD" id="6f1jApOCZ9z" role="1PaTwD">
                          <property role="3oM_SC" value="target?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6f1jApOCDoa" role="3cqZAp">
                      <node concept="37vLTw" id="6f1jApOCIVW" role="3cqZAk">
                        <ref role="3cqZAo" node="6NtHHFeTlLP" resolve="owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6f1jApOBXji" role="3clFbw">
                    <node concept="2OqwBi" id="6f1jApOBFNC" role="2Oq$k0">
                      <node concept="37vLTw" id="6f1jApOBzG5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f1jApOBzG1" resolve="scd" />
                      </node>
                      <node concept="3Tsc0h" id="6f1jApOBOVg" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6f1jApOC5is" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6f1jApOB3GL" role="3clFbw">
                <node concept="37vLTw" id="6f1jApOB1dG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                </node>
                <node concept="1mIQ4w" id="6f1jApOB90s" role="2OqNvi">
                  <node concept="chp4Y" id="6f1jApOBbjf" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6NtHHFeYdv4" role="3cqZAp">
              <node concept="10Nm6u" id="6NtHHFeYdyb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NtHHFeXYcN" role="3clFbw">
            <node concept="37vLTw" id="6NtHHFeXU0h" role="2Oq$k0">
              <ref role="3cqZAo" node="6NtHHFeXbt_" resolve="ownerSameMembers" />
            </node>
            <node concept="1v1jN8" id="6NtHHFeY9ST" role="2OqNvi" />
          </node>
        </node>
        <node concept="1_3QMa" id="6NtHHFeRXMB" role="3cqZAp">
          <node concept="1pnPoh" id="6NtHHFeSI2e" role="1_3QMm">
            <node concept="3gn64h" id="6NtHHFeSI2g" role="1pnPq6">
              <ref role="3gnhBz" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="3clFbS" id="6NtHHFeSI2i" role="1pnPq1">
              <node concept="3cpWs6" id="6NtHHFeYAV1" role="3cqZAp">
                <node concept="2OqwBi" id="6NtHHFeZUdr" role="3cqZAk">
                  <node concept="2OqwBi" id="6NtHHFeYqoH" role="2Oq$k0">
                    <node concept="37vLTw" id="6NtHHFeYgMW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NtHHFeXbt_" resolve="ownerSameMembers" />
                    </node>
                    <node concept="v3k3i" id="6NtHHFeYwt$" role="2OqNvi">
                      <node concept="chp4Y" id="6NtHHFeYSxo" role="v3oSu">
                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6NtHHFf05CD" role="2OqNvi">
                    <node concept="1bVj0M" id="6NtHHFf05CF" role="23t8la">
                      <node concept="3clFbS" id="6NtHHFf05CG" role="1bW5cS">
                        <node concept="3clFbF" id="6NtHHFf0clu" role="3cqZAp">
                          <node concept="17R0WA" id="6NtHHFeZoJb" role="3clFbG">
                            <node concept="2OqwBi" id="6NtHHFeZD7D" role="3uHU7w">
                              <node concept="1PxgMI" id="6NtHHFeZwxJ" role="2Oq$k0">
                                <node concept="chp4Y" id="6NtHHFeZ_tO" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                </node>
                                <node concept="37vLTw" id="6NtHHFeZrZk" role="1m5AlR">
                                  <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6NtHHFeZHmM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6NtHHFeZ5og" role="3uHU7B">
                              <node concept="37vLTw" id="6NtHHFeZ1pL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0VRT" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6NtHHFeZ98n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0VRT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0VRU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="6NtHHFeSBJ4" role="1_3QMm">
            <node concept="3gn64h" id="6NtHHFeSBJ6" role="1pnPq6">
              <ref role="3gnhBz" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="3clFbS" id="6NtHHFeSBJ8" role="1pnPq1">
              <node concept="3cpWs6" id="6NtHHFf0xhl" role="3cqZAp">
                <node concept="2OqwBi" id="6NtHHFf0xhm" role="3cqZAk">
                  <node concept="2OqwBi" id="6NtHHFf0xhn" role="2Oq$k0">
                    <node concept="37vLTw" id="6NtHHFf0xho" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NtHHFeXbt_" resolve="ownerSameMembers" />
                    </node>
                    <node concept="v3k3i" id="6NtHHFf0xhp" role="2OqNvi">
                      <node concept="chp4Y" id="6NtHHFf0xhq" role="v3oSu">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6NtHHFf0xhr" role="2OqNvi">
                    <node concept="1bVj0M" id="6NtHHFf0xhs" role="23t8la">
                      <node concept="3clFbS" id="6NtHHFf0xht" role="1bW5cS">
                        <node concept="3clFbF" id="6NtHHFf0xhu" role="3cqZAp">
                          <node concept="17R0WA" id="6NtHHFf0xhv" role="3clFbG">
                            <node concept="2OqwBi" id="6NtHHFf0xhw" role="3uHU7w">
                              <node concept="1PxgMI" id="6NtHHFf0xhx" role="2Oq$k0">
                                <node concept="chp4Y" id="6NtHHFf0xhy" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                                <node concept="37vLTw" id="6NtHHFf0xhz" role="1m5AlR">
                                  <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6NtHHFf0xh$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6NtHHFf0xh_" role="3uHU7B">
                              <node concept="37vLTw" id="6NtHHFf0xhA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0VRV" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6NtHHFf0xhB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0VRV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0VRW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="lPlt1PSR_B" role="1_3QMm">
            <node concept="3gn64h" id="lPlt1PSR_D" role="3Kbmr1">
              <ref role="3gnhBz" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="3clFbS" id="lPlt1PSR_F" role="3Kbo56">
              <node concept="3SKdUt" id="lPlt1PUoEV" role="3cqZAp">
                <node concept="1PaTwC" id="lPlt1PUoEW" role="1aUNEU">
                  <node concept="3oM_SD" id="lPlt1PUr0M" role="1PaTwD">
                    <property role="3oM_SC" value="covers" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUr4j" role="1PaTwD">
                    <property role="3oM_SC" value="InstanceMethodDeclaration," />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUr7I" role="1PaTwD">
                    <property role="3oM_SC" value="StaticMethodDeclaration" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUrcQ" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUrcV" role="1PaTwD">
                    <property role="3oM_SC" value="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="lPlt1PTiOb" role="3cqZAp">
                <node concept="3cpWsn" id="lPlt1PTiOc" role="3cpWs9">
                  <property role="TrG5h" value="md" />
                  <node concept="3Tqbb2" id="lPlt1PTiOd" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="lPlt1PTiOe" role="33vP2m">
                    <node concept="chp4Y" id="lPlt1PTiOf" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="lPlt1PTiOg" role="1m5AlR">
                      <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="lPlt1PTiOh" role="3cqZAp">
                <node concept="1PaTwC" id="lPlt1PTiOi" role="1aUNEU">
                  <node concept="3oM_SD" id="lPlt1PTiOj" role="1PaTwD">
                    <property role="3oM_SC" value="Not" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOk" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOl" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOm" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOn" role="1PaTwD">
                    <property role="3oM_SC" value="proper" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOo" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOp" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOq" role="1PaTwD">
                    <property role="3oM_SC" value="hasSameSignature/hasSameParameters" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOr" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOs" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOt" role="1PaTwD">
                    <property role="3oM_SC" value="method" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOu" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOv" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOw" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="lPlt1PTiOx" role="3cqZAp">
                <node concept="1PaTwC" id="lPlt1PTiOy" role="1aUNEU">
                  <node concept="3oM_SD" id="lPlt1PTiOz" role="1PaTwD">
                    <property role="3oM_SC" value="counterparts" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiO$" role="1PaTwD">
                    <property role="3oM_SC" value="(node/stub)" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiO_" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOA" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOB" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOC" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOD" role="1PaTwD">
                    <property role="3oM_SC" value="type," />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOE" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOF" role="1PaTwD">
                    <property role="3oM_SC" value="I'm" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOG" role="1PaTwD">
                    <property role="3oM_SC" value="afraid" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOH" role="1PaTwD">
                    <property role="3oM_SC" value="erasure" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOI" role="1PaTwD">
                    <property role="3oM_SC" value="signature" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOJ" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOK" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOL" role="1PaTwD">
                    <property role="3oM_SC" value="detect" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOM" role="1PaTwD">
                    <property role="3oM_SC" value="they" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiON" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOO" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOP" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOQ" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOR" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PTiOS" role="1PaTwD">
                    <property role="3oM_SC" value="cases." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="lPlt1PUisc" role="3cqZAp">
                <node concept="1PaTwC" id="lPlt1PUisd" role="1aUNEU">
                  <node concept="3oM_SD" id="lPlt1PUooT" role="1PaTwD">
                    <property role="3oM_SC" value="FWIW," />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUopL" role="1PaTwD">
                    <property role="3oM_SC" value="cast" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUopO" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUopS" role="1PaTwD">
                    <property role="3oM_SC" value="ClassifierMember" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUosv" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUotr" role="1PaTwD">
                    <property role="3oM_SC" value="ok" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUoty" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUouw" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUovv" role="1PaTwD">
                    <property role="3oM_SC" value="know" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUovD" role="1PaTwD">
                    <property role="3oM_SC" value="stubDeclaration" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUoxw" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUozo" role="1PaTwD">
                    <property role="3oM_SC" value="CM," />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUo_h" role="1PaTwD">
                    <property role="3oM_SC" value="therefore" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUoAl" role="1PaTwD">
                    <property role="3oM_SC" value="filtered" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUoBq" role="1PaTwD">
                    <property role="3oM_SC" value="members" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUrkj" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUrk$" role="1PaTwD">
                    <property role="3oM_SC" value="CM," />
                  </node>
                  <node concept="3oM_SD" id="lPlt1PUrme" role="1PaTwD">
                    <property role="3oM_SC" value="too" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lPlt1PTiOT" role="3cqZAp">
                <node concept="1PxgMI" id="lPlt1PU09D" role="3cqZAk">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="lPlt1PU4pZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                  <node concept="2OqwBi" id="lPlt1PTiOU" role="1m5AlR">
                    <node concept="2OqwBi" id="lPlt1PTiOV" role="2Oq$k0">
                      <node concept="37vLTw" id="lPlt1PTiOW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NtHHFeXbt_" resolve="ownerSameMembers" />
                      </node>
                      <node concept="v3k3i" id="lPlt1PTiOX" role="2OqNvi">
                        <node concept="chp4Y" id="lPlt1PTiOY" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="lPlt1PTiOZ" role="2OqNvi">
                      <node concept="1bVj0M" id="lPlt1PTiP0" role="23t8la">
                        <node concept="3clFbS" id="lPlt1PTiP1" role="1bW5cS">
                          <node concept="3clFbF" id="lPlt1PTiP2" role="3cqZAp">
                            <node concept="1Wc70l" id="lPlt1PTiP3" role="3clFbG">
                              <node concept="2OqwBi" id="lPlt1PTiP4" role="3uHU7w">
                                <node concept="37vLTw" id="lPlt1PTiP5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lPlt1PTiOc" resolve="md" />
                                </node>
                                <node concept="3zqWPK" id="70OdufORewH" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:JuSt8W4$Q2" resolve="hasSameParameters" />
                                  <node concept="37vLTw" id="70OdufORewJ" role="37wK5m">
                                    <ref role="3cqZAo" node="5W7E4fV0VRX" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="lPlt1PTiP8" role="3uHU7B">
                                <node concept="2OqwBi" id="lPlt1PTiP9" role="3uHU7B">
                                  <node concept="37vLTw" id="lPlt1PTiPa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0VRX" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="lPlt1PTiPb" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="lPlt1PTiPc" role="3uHU7w">
                                  <node concept="37vLTw" id="lPlt1PTiPd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lPlt1PTiOc" resolve="md" />
                                  </node>
                                  <node concept="3TrcHB" id="lPlt1PTiPe" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5W7E4fV0VRX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5W7E4fV0VRY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NtHHFeS3WL" role="1_3QMn">
            <node concept="37vLTw" id="6NtHHFeS1IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6NtHHFeR16U" resolve="stubDeclaration" />
            </node>
            <node concept="2yIwOk" id="6NtHHFeS7bh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6NtHHFff7hL" role="3cqZAp">
          <node concept="10Nm6u" id="6NtHHFffdZN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NtHHFeQA72" role="1B3o_S" />
      <node concept="3Tqbb2" id="6NtHHFeQEN3" role="3clF45">
        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
      <node concept="37vLTG" id="6NtHHFeR16U" role="3clF46">
        <property role="TrG5h" value="stubDeclaration" />
        <node concept="3Tqbb2" id="6NtHHFeR16T" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="P$JXv" id="6NtHHFeR7xb" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsw3b" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsw3c" role="1PaTwD">
            <property role="3oM_SC" value="Look" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3d" role="1PaTwD">
            <property role="3oM_SC" value="up" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3e" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3f" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3g" role="1PaTwD">
            <property role="3oM_SC" value="counterpart" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3h" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3i" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3j" role="1PaTwD">
            <property role="3oM_SC" value="stub" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3k" role="1PaTwD">
            <property role="3oM_SC" value="classifier" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3l" role="1PaTwD">
            <property role="3oM_SC" value="member." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsw3m" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsw3n" role="1PaTwD">
            <property role="3oM_SC" value="Intended" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3o" role="1PaTwD">
            <property role="3oM_SC" value="use:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3p" role="1PaTwD">
            <property role="3oM_SC" value="migration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3q" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3r" role="1PaTwD">
            <property role="3oM_SC" value="MPS-generated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3s" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3t" role="1PaTwD">
            <property role="3oM_SC" value="exposed/referenced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3u" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3v" role="1PaTwD">
            <property role="3oM_SC" value="stubs" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3w" role="1PaTwD">
            <property role="3oM_SC" value="back" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3x" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3y" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw3z" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6byQs8uOuCE" role="1B3o_S" />
    <node concept="3UR2Jj" id="6byQs8uOuOd" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsw1B" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw1C" role="1PaTwD">
          <property role="3oM_SC" value="Facility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1D" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1E" role="1PaTwD">
          <property role="3oM_SC" value="match" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1F" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;Classifier&gt;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1G" role="1PaTwD">
          <property role="3oM_SC" value="against" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1H" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1I" role="1PaTwD">
          <property role="3oM_SC" value="stub" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1J" role="1PaTwD">
          <property role="3oM_SC" value="counterpart" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1K" role="1PaTwD">
          <property role="3oM_SC" value="(and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1L" role="1PaTwD">
          <property role="3oM_SC" value="vice" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1M" role="1PaTwD">
          <property role="3oM_SC" value="versa)." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw1N" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw1O" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1P" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1Q" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;ClassConcept&gt;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1R" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1S" role="1PaTwD">
          <property role="3oM_SC" value="generates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1T" role="1PaTwD">
          <property role="3oM_SC" value="Java" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1U" role="1PaTwD">
          <property role="3oM_SC" value="code," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1V" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1W" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1X" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1Y" role="1PaTwD">
          <property role="3oM_SC" value="deployed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw1Z" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw20" role="1PaTwD">
          <property role="3oM_SC" value="IDEA" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw21" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw22" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw23" role="1PaTwD">
          <property role="3oM_SC" value="brought" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw24" role="1PaTwD">
          <property role="3oM_SC" value="back" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw25" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw26" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw27" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw28" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw29" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2a" role="1PaTwD">
          <property role="3oM_SC" value="Java" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2b" role="1PaTwD">
          <property role="3oM_SC" value="stub." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2c" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2d" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2e" role="1PaTwD">
          <property role="3oM_SC" value="helps" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2f" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2g" role="1PaTwD">
          <property role="3oM_SC" value="establish" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2h" role="1PaTwD">
          <property role="3oM_SC" value="equivalent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2i" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;Classifier&gt;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2j" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2k" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2l" role="1PaTwD">
          <property role="3oM_SC" value="stub" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2m" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2n" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2o" role="1PaTwD">
          <property role="3oM_SC" value="well" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw2p" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw2q" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2r" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2s" role="1PaTwD">
          <property role="3oM_SC" value="reveal" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2t" role="1PaTwD">
          <property role="3oM_SC" value="stub" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2u" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2v" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2w" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2x" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;Classifier&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw2y" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw2z" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw2$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw2_" role="1PaTwD">
          <property role="3oM_SC" value="Instances" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2A" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2B" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2C" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2D" role="1PaTwD">
          <property role="3oM_SC" value="cache" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2E" role="1PaTwD">
          <property role="3oM_SC" value="SModule" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2F" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2G" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2H" role="1PaTwD">
          <property role="3oM_SC" value="shall" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2I" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2J" role="1PaTwD">
          <property role="3oM_SC" value="span" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2K" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2L" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2M" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2N" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2O" role="1PaTwD">
          <property role="3oM_SC" value="read." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw2P" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw2Q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsw2R" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsw2S" role="1PaTwD">
          <property role="3oM_SC" value="Note," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2T" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2U" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2V" role="1PaTwD">
          <property role="3oM_SC" value="expect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2W" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2X" role="1PaTwD">
          <property role="3oM_SC" value="attached" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2Y" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw2Z" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw30" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw31" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw32" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw33" role="1PaTwD">
          <property role="3oM_SC" value="repository;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw34" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw35" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw36" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw37" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw38" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw39" role="1PaTwD">
          <property role="3oM_SC" value="detached" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsw3a" role="1PaTwD">
          <property role="3oM_SC" value="nodes." />
        </node>
      </node>
    </node>
  </node>
</model>

