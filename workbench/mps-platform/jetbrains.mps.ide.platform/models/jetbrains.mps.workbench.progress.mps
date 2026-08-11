<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38f1070b-d1ae-4036-84ce-ffb866741b84(jetbrains.mps.workbench.progress)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xzav" ref="r:37761ffb-9538-49ac-a331-c8121d2c14b2(jetbrains.mps.progress)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ixe9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="svy1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.impl(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2$qlEUMhOxG">
    <property role="TrG5h" value="IdeaPlatformTaskScheduler" />
    <node concept="2tJIrI" id="2$qlEUMhPwR" role="jymVt" />
    <node concept="3clFbW" id="2$qlEUMhPB0" role="jymVt">
      <node concept="37vLTG" id="2$qlEUMxwwr" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2$qlEUMxxON" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2$qlEUMhPB2" role="3clF45" />
      <node concept="3Tm1VV" id="2$qlEUMhPB3" role="1B3o_S" />
      <node concept="3clFbS" id="2$qlEUMhPB4" role="3clF47">
        <node concept="XkiVB" id="55lWaioc6n0" role="3cqZAp">
          <ref role="37wK5l" node="55lWaio3CPH" resolve="AbstractBackgroundTaskScheduler" />
          <node concept="37vLTw" id="55lWaioc7lx" role="37wK5m">
            <ref role="3cqZAo" node="2$qlEUMxwwr" resolve="mpsProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Yn_vPPABFY" role="jymVt" />
    <node concept="3clFbW" id="1Yn_vPPAA5W" role="jymVt">
      <node concept="37vLTG" id="1Yn_vPPAA5X" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1Yn_vPPAA5Y" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yn_vPPACPN" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="1Yn_vPPADfz" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Yn_vPPAA5Z" role="3clF45" />
      <node concept="3Tm1VV" id="1Yn_vPPAA60" role="1B3o_S" />
      <node concept="3clFbS" id="1Yn_vPPAA61" role="3clF47">
        <node concept="XkiVB" id="1Yn_vPPAA62" role="3cqZAp">
          <ref role="37wK5l" node="1Yn_vPPAoZK" resolve="AbstractBackgroundTaskScheduler" />
          <node concept="37vLTw" id="1Yn_vPPAA63" role="37wK5m">
            <ref role="3cqZAo" node="1Yn_vPPAA5X" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="1Yn_vPPAE2d" role="37wK5m">
            <ref role="3cqZAo" node="1Yn_vPPACPN" resolve="executor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$qlEUMwyqz" role="jymVt" />
    <node concept="3clFb_" id="55lWaiocA4T" role="jymVt">
      <property role="TrG5h" value="createQueue" />
      <node concept="37vLTG" id="55lWaiocXAB" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="55lWaiod05R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="55lWaiocA4U" role="3clF45">
        <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
        <node concept="3uibUv" id="55lWaiocA4Y" role="11_B2D">
          <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
        </node>
      </node>
      <node concept="3Tmbuc" id="55lWaiocNJo" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaiocA4Z" role="3clF47">
        <node concept="3clFbF" id="55lWaiod12k" role="3cqZAp">
          <node concept="2ShNRf" id="55lWaiod12m" role="3clFbG">
            <node concept="1pGfFk" id="55lWaiod12n" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="44kBqqKYNMB" resolve="IdeaPlatformTaskScheduler.BackgroundTaskQueue" />
              <node concept="37vLTw" id="55lWaiod4EQ" role="37wK5m">
                <ref role="3cqZAo" node="55lWaiocXAB" resolve="size" />
              </node>
              <node concept="1bVj0M" id="55lWaiod12r" role="37wK5m">
                <node concept="3clFbS" id="55lWaiod12s" role="1bW5cS">
                  <node concept="3clFbF" id="55lWaiod12t" role="3cqZAp">
                    <node concept="3K4zz7" id="55lWaiod12u" role="3clFbG">
                      <node concept="2OqwBi" id="55lWaiod12v" role="3K4E3e">
                        <node concept="1rXfSq" id="55lWaiodwhP" role="2Oq$k0">
                          <ref role="37wK5l" node="55lWaiodey0" resolve="getMpsProject" />
                        </node>
                        <node concept="liA8E" id="55lWaiod12x" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.isDisposed()" resolve="isDisposed" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55lWaiod12y" role="3K4GZi">
                        <node concept="2YIFZM" id="55lWaiod12z" role="2Oq$k0">
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        </node>
                        <node concept="liA8E" id="55lWaiod12$" role="2OqNvi">
                          <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="55lWaiod12_" role="3K4Cdx">
                        <node concept="10Nm6u" id="55lWaiod12A" role="3uHU7w" />
                        <node concept="1rXfSq" id="55lWaiodsY2" role="3uHU7B">
                          <ref role="37wK5l" node="55lWaiodey0" resolve="getMpsProject" />
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
      <node concept="2AHcQZ" id="55lWaiocA50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaiocFVn" role="jymVt" />
    <node concept="3clFb_" id="55lWaio2VBo" role="jymVt">
      <property role="TrG5h" value="createJob" />
      <node concept="3Tmbuc" id="55lWaio3mDE" role="1B3o_S" />
      <node concept="3uibUv" id="55lWaio2VBq" role="3clF45">
        <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
      </node>
      <node concept="37vLTG" id="55lWaio2VB8" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55lWaio2VB9" role="1tU5fm">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="55lWaio2VB6" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55lWaio2VB7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="55lWaio2V_N" role="3clF47">
        <node concept="3cpWs8" id="55lWaiobTo6" role="3cqZAp">
          <node concept="3cpWsn" id="55lWaiobTo7" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="55lWaiobTo8" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="3K4zz7" id="55lWaiobTo9" role="33vP2m">
              <node concept="10Nm6u" id="55lWaiobToa" role="3K4GZi" />
              <node concept="2ZW3vV" id="55lWaiobTob" role="3K4Cdx">
                <node concept="3uibUv" id="55lWaiobToc" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="1rXfSq" id="55lWaiodzdf" role="2ZW6bz">
                  <ref role="37wK5l" node="55lWaiodey0" resolve="getMpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="55lWaiobToe" role="3K4E3e">
                <node concept="1eOMI4" id="55lWaiobTof" role="2Oq$k0">
                  <node concept="10QFUN" id="55lWaiobTog" role="1eOMHV">
                    <node concept="3uibUv" id="55lWaiobToi" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="1rXfSq" id="55lWaiod_Vr" role="10QFUP">
                      <ref role="37wK5l" node="55lWaiodey0" resolve="getMpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55lWaiobToj" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55lWaio2V_Q" role="3cqZAp">
          <node concept="3cpWsn" id="55lWaio2V_R" role="3cpWs9">
            <property role="TrG5h" value="btask" />
            <node concept="3uibUv" id="55lWaio2V_S" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
            <node concept="2ShNRf" id="55lWaio2V_T" role="33vP2m">
              <node concept="YeOm9" id="55lWaio2V_U" role="2ShVmc">
                <node concept="1Y3b0j" id="55lWaio2V_V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                  <node concept="3Tm1VV" id="55lWaio2V_W" role="1B3o_S" />
                  <node concept="3clFb_" id="55lWaio2V_X" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="55lWaio2V_Y" role="1B3o_S" />
                    <node concept="3cqZAl" id="55lWaio2V_Z" role="3clF45" />
                    <node concept="37vLTG" id="55lWaio2VA0" role="3clF46">
                      <property role="TrG5h" value="pind" />
                      <node concept="3uibUv" id="55lWaio2VA1" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="55lWaio2VA2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55lWaio2VA3" role="3clF47">
                      <node concept="3clFbF" id="55lWaio2VA4" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio2VA5" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio2VBd" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VA7" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:5eSWTn2Zs8c" resolve="initMonitor" />
                            <node concept="37vLTw" id="55lWaio2VBc" role="37wK5m">
                              <ref role="3cqZAo" node="55lWaio2VB6" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="55lWaio2VA9" role="3cqZAp">
                        <node concept="3clFbS" id="55lWaio2VAa" role="3clFbx">
                          <node concept="3clFbF" id="55lWaio2VAb" role="3cqZAp">
                            <node concept="2OqwBi" id="55lWaio2VAc" role="3clFbG">
                              <node concept="2OqwBi" id="55lWaio2VAd" role="2Oq$k0">
                                <node concept="37vLTw" id="55lWaio2VBi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                                </node>
                                <node concept="liA8E" id="55lWaio2VAf" role="2OqNvi">
                                  <ref role="37wK5l" to="xzav:3LCCkAr9Peo" resolve="schedule" />
                                  <node concept="Xjq3P" id="55lWaio2VAg" role="37wK5m">
                                    <ref role="1HBi2w" node="2$qlEUMhOxG" resolve="IdeaPlatformTaskScheduler" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="55lWaio2VAh" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~RunnableFuture.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="55lWaio2VAi" role="3clFbw">
                          <node concept="37vLTw" id="55lWaio2VBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VAk" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:3LCCkAr1eUS" resolve="isReady" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55lWaio2VAl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55lWaio2VBf" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaiobTo7" resolve="ideaProject" />
                  </node>
                  <node concept="2OqwBi" id="55lWaio2VAn" role="37wK5m">
                    <node concept="37vLTw" id="55lWaio2VBe" role="2Oq$k0">
                      <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                    </node>
                    <node concept="liA8E" id="55lWaio2VAp" role="2OqNvi">
                      <ref role="37wK5l" to="xzav:7VKKCnGKKJ3" resolve="getTitle" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="55lWaio2VAq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="55lWaio2VAr" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <node concept="3Tm1VV" id="55lWaio2VAs" role="1B3o_S" />
                    <node concept="3cqZAl" id="55lWaio2VAt" role="3clF45" />
                    <node concept="3clFbS" id="55lWaio2VAu" role="3clF47">
                      <node concept="3clFbF" id="55lWaio2VAv" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio2VAw" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio2VBk" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VAy" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:3LCCkArg6Y_" resolve="onCancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55lWaio2VAz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="55lWaio2VA$" role="jymVt">
                    <property role="TrG5h" value="onSuccess" />
                    <node concept="3Tm1VV" id="55lWaio2VA_" role="1B3o_S" />
                    <node concept="3cqZAl" id="55lWaio2VAA" role="3clF45" />
                    <node concept="3clFbS" id="55lWaio2VAB" role="3clF47">
                      <node concept="3clFbF" id="55lWaio2VAC" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio2VAD" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio2VBg" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VAF" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:3LCCkAra3NK" resolve="onSuccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55lWaio2VAG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="55lWaio2VAH" role="jymVt">
                    <property role="TrG5h" value="onThrowable" />
                    <node concept="3Tm1VV" id="55lWaio2VAI" role="1B3o_S" />
                    <node concept="3cqZAl" id="55lWaio2VAJ" role="3clF45" />
                    <node concept="37vLTG" id="55lWaio2VAK" role="3clF46">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="55lWaio2VAL" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                      <node concept="2AHcQZ" id="55lWaio2VAM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55lWaio2VAN" role="3clF47">
                      <node concept="3clFbF" id="55lWaio2VAO" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio2VAP" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio2VBh" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VAR" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:3LCCkArbcQT" resolve="onThrowable" />
                            <node concept="37vLTw" id="55lWaio2VAS" role="37wK5m">
                              <ref role="3cqZAo" node="55lWaio2VAK" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55lWaio2VAT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="55lWaio2VAU" role="jymVt">
                    <property role="TrG5h" value="onFinished" />
                    <node concept="3Tm1VV" id="55lWaio2VAV" role="1B3o_S" />
                    <node concept="3cqZAl" id="55lWaio2VAW" role="3clF45" />
                    <node concept="3clFbS" id="55lWaio2VAX" role="3clF47">
                      <node concept="3clFbF" id="55lWaio2VAY" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio2VAZ" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio2VBj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio2VB8" resolve="task" />
                          </node>
                          <node concept="liA8E" id="55lWaio2VB1" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:3LCCkArbrAm" resolve="onFinished" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55lWaio2VB2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55lWaio2VB3" role="3cqZAp" />
        <node concept="3cpWs6" id="55lWaio2VB4" role="3cqZAp">
          <node concept="37vLTw" id="55lWaio2VB5" role="3cqZAk">
            <ref role="3cqZAo" node="55lWaio2V_R" resolve="btask" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55lWaiocKus" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaio0ndv" role="jymVt" />
    <node concept="312cEu" id="44kBqqKWGbw" role="jymVt">
      <property role="TrG5h" value="BackgroundTaskQueue" />
      <node concept="2tJIrI" id="44kBqqKWL0j" role="jymVt" />
      <node concept="3clFbW" id="44kBqqKYNMB" role="jymVt">
        <node concept="37vLTG" id="2OlOPwVWpOB" role="3clF46">
          <property role="TrG5h" value="queueSize" />
          <node concept="10Oyi0" id="2OlOPwVWrut" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="55lWaio4_8H" role="3clF46">
          <property role="TrG5h" value="shouldFinish" />
          <node concept="3uibUv" id="55lWaio4_8I" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
          </node>
        </node>
        <node concept="3cqZAl" id="44kBqqKYNMD" role="3clF45" />
        <node concept="3Tmbuc" id="7VnE_5wF7Ks" role="1B3o_S" />
        <node concept="3clFbS" id="44kBqqKYNMF" role="3clF47">
          <node concept="XkiVB" id="55lWaio5Lmd" role="3cqZAp">
            <ref role="37wK5l" node="55lWaio56Sv" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
            <node concept="37vLTw" id="55lWaio75Sv" role="37wK5m">
              <ref role="3cqZAo" node="2OlOPwVWpOB" resolve="queueSize" />
            </node>
            <node concept="37vLTw" id="55lWaioaTvn" role="37wK5m">
              <ref role="3cqZAo" node="55lWaio4_8H" resolve="shouldFinish" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7jIRwNh15lU" role="jymVt" />
      <node concept="3clFb_" id="55lWaio8jV1" role="jymVt">
        <property role="TrG5h" value="createItem" />
        <node concept="37vLTG" id="55lWaio8jV2" role="3clF46">
          <property role="TrG5h" value="bgdable" />
          <node concept="3uibUv" id="55lWaio8jVc" role="1tU5fm">
            <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio8jV4" role="3clF46">
          <property role="TrG5h" value="continuation" />
          <node concept="3uibUv" id="55lWaio8jV5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio8jV6" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="55lWaio8jV7" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3uibUv" id="55lWaio8jVb" role="3clF45">
          <ref role="3uigEE" node="44kBqqKWYVH" resolve="IdeaPlatformTaskScheduler.BackgroundableJobQueueItem" />
        </node>
        <node concept="3Tm1VV" id="55lWaio8jV9" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaio8jVd" role="3clF47">
          <node concept="3clFbF" id="55lWaio8Kem" role="3cqZAp">
            <node concept="2ShNRf" id="55lWaio8MOb" role="3clFbG">
              <node concept="1pGfFk" id="55lWaio8MOc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="44kBqqKX81s" resolve="IdeaPlatformTaskScheduler.BackgroundableJobQueueItem" />
                <node concept="37vLTw" id="55lWaio8MOd" role="37wK5m">
                  <ref role="3cqZAo" node="55lWaio8jV2" resolve="bgdable" />
                </node>
                <node concept="37vLTw" id="55lWaio9nde" role="37wK5m">
                  <ref role="3cqZAo" node="55lWaio8jV4" resolve="continuation" />
                </node>
                <node concept="37vLTw" id="55lWaio8MOe" role="37wK5m">
                  <ref role="3cqZAo" node="55lWaio8jV6" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55lWaio8jVe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaio8rtt" role="jymVt" />
      <node concept="3clFb_" id="11M_Zz6iUZQ" role="jymVt">
        <property role="TrG5h" value="runBlocking" />
        <node concept="37vLTG" id="11M_Zz6iUZR" role="3clF46">
          <property role="TrG5h" value="blocking" />
          <node concept="3uibUv" id="11M_Zz6iUZS" role="1tU5fm">
            <ref role="3uigEE" node="11M_Zz6gS4S" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue.Blocking" />
          </node>
        </node>
        <node concept="3cqZAl" id="11M_Zz6iUZT" role="3clF45" />
        <node concept="3Tmbuc" id="11M_Zz6iUZU" role="1B3o_S" />
        <node concept="3uibUv" id="11M_Zz6iUZW" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3clFbS" id="11M_Zz6iUZX" role="3clF47">
          <node concept="2$JKZl" id="1$z_WX$FwuX" role="3cqZAp">
            <node concept="3clFbS" id="1$z_WX$FwuY" role="2LFqv$">
              <node concept="3clFbJ" id="1$z_WX$FD3M" role="3cqZAp">
                <node concept="3clFbS" id="1$z_WX$FD4b" role="3clFbx">
                  <node concept="3zACq4" id="1$z_WX$FFLM" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="1$z_WX$FEaO" role="3clFbw">
                  <node concept="2OqwBi" id="1$z_WX$FEaQ" role="3fr31v">
                    <node concept="37vLTw" id="1$z_WX$FEaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="11M_Zz6iUZR" resolve="blocking" />
                    </node>
                    <node concept="liA8E" id="1$z_WX$FEaS" role="2OqNvi">
                      <ref role="37wK5l" node="11M_Zz6gYTx" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$z_WX$Fzdh" role="2$JKZa">
              <node concept="37vLTw" id="1$z_WX$Fyoq" role="2Oq$k0">
                <ref role="3cqZAo" node="11M_Zz6iUZR" resolve="blocking" />
              </node>
              <node concept="liA8E" id="1$z_WX$F$bC" role="2OqNvi">
                <ref role="37wK5l" node="11M_Zz6gWUF" resolve="willBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="11M_Zz6iUZY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="11M_Zz6j0Nn" role="jymVt" />
      <node concept="3Tmbuc" id="55lWaiobtnx" role="1B3o_S" />
      <node concept="3uibUv" id="55lWaio0GWR" role="1zkMxy">
        <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
        <node concept="3uibUv" id="55lWaio0Rb$" role="11_B2D">
          <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44kBqqKWLx1" role="jymVt" />
    <node concept="312cEu" id="44kBqqKWYVH" role="jymVt">
      <property role="TrG5h" value="BackgroundableJobQueueItem" />
      <node concept="2tJIrI" id="44kBqqKX46F" role="jymVt" />
      <node concept="312cEg" id="44kBqqKXbdD" role="jymVt">
        <property role="TrG5h" value="myBackgroundable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="44kBqqKXbdE" role="1B3o_S" />
        <node concept="3uibUv" id="44kBqqKXbdG" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
        </node>
      </node>
      <node concept="312cEg" id="55lWaio1AKU" role="jymVt">
        <property role="TrG5h" value="myContinuation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaio1AKV" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaio1AKX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="312cEg" id="67Uy9BELLoi" role="jymVt">
        <property role="TrG5h" value="myProgressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="67Uy9BELLoj" role="1B3o_S" />
        <node concept="3uibUv" id="67Uy9BELLol" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2tJIrI" id="2OlOPwVXi_W" role="jymVt" />
      <node concept="3clFbW" id="44kBqqKX81s" role="jymVt">
        <node concept="37vLTG" id="44kBqqKX8fa" role="3clF46">
          <property role="TrG5h" value="bgdable" />
          <node concept="3uibUv" id="44kBqqKXaJk" role="1tU5fm">
            <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio1krd" role="3clF46">
          <property role="TrG5h" value="continuation" />
          <node concept="3uibUv" id="55lWaio1ooq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3cqZAl" id="44kBqqKX81u" role="3clF45" />
        <node concept="3Tm1VV" id="44kBqqKX81v" role="1B3o_S" />
        <node concept="3clFbS" id="44kBqqKX81w" role="3clF47">
          <node concept="3clFbF" id="44kBqqKXbdH" role="3cqZAp">
            <node concept="37vLTI" id="44kBqqKXbdJ" role="3clFbG">
              <node concept="37vLTw" id="44kBqqKXbdM" role="37vLTJ">
                <ref role="3cqZAo" node="44kBqqKXbdD" resolve="myBackgroundable" />
              </node>
              <node concept="37vLTw" id="44kBqqKXbdN" role="37vLTx">
                <ref role="3cqZAo" node="44kBqqKX8fa" resolve="bgdable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWaio1AKY" role="3cqZAp">
            <node concept="37vLTI" id="55lWaio1AL0" role="3clFbG">
              <node concept="37vLTw" id="55lWaio1AL3" role="37vLTJ">
                <ref role="3cqZAo" node="55lWaio1AKU" resolve="myContinuation" />
              </node>
              <node concept="37vLTw" id="55lWaio1AL4" role="37vLTx">
                <ref role="3cqZAo" node="55lWaio1krd" resolve="continuation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67Uy9BELLom" role="3cqZAp">
            <node concept="37vLTI" id="67Uy9BELLoo" role="3clFbG">
              <node concept="37vLTw" id="67Uy9BELLor" role="37vLTJ">
                <ref role="3cqZAo" node="67Uy9BELLoi" resolve="myProgressMonitor" />
              </node>
              <node concept="37vLTw" id="67Uy9BELLos" role="37vLTx">
                <ref role="3cqZAo" node="67Uy9BELIqe" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="67Uy9BELIqe" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="67Uy9BELIqf" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="44kBqqKX7aN" role="jymVt" />
      <node concept="3clFb_" id="44kBqqKX5k_" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="3Tm1VV" id="44kBqqKX5kA" role="1B3o_S" />
        <node concept="3cqZAl" id="44kBqqKX5kC" role="3clF45" />
        <node concept="37vLTG" id="44kBqqKX5kD" role="3clF46">
          <property role="TrG5h" value="queueContinuation" />
          <node concept="3uibUv" id="44kBqqKX5kH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="44kBqqKX5kI" role="3clF47">
          <node concept="3cpWs8" id="44kBqqKXfiK" role="3cqZAp">
            <node concept="3cpWsn" id="44kBqqKXfiL" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="44kBqqKXeQ9" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="44kBqqKXfiM" role="33vP2m">
                <node concept="37vLTw" id="44kBqqKXfiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="44kBqqKXbdD" resolve="myBackgroundable" />
                </node>
                <node concept="liA8E" id="44kBqqKXfiO" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~Task.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="44kBqqKXmOY" role="3cqZAp">
            <node concept="3clFbS" id="44kBqqKXmPq" role="3clFbx">
              <node concept="3SKdUt" id="44kBqqKXsS_" role="3cqZAp">
                <node concept="1PaTwC" id="44kBqqKXsSA" role="1aUNEU">
                  <node concept="3oM_SD" id="44kBqqKXtdl" role="1PaTwD">
                    <property role="3oM_SC" value="skip" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXtel" role="1PaTwD">
                    <property role="3oM_SC" value="task" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXtfm" role="1PaTwD">
                    <property role="3oM_SC" value="execution" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXtgo" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXthr" role="1PaTwD">
                    <property role="3oM_SC" value="pump" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXtiv" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="44kBqqKXtj$" role="1PaTwD">
                    <property role="3oM_SC" value="queue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44kBqqKXoOF" role="3cqZAp">
                <node concept="2OqwBi" id="44kBqqKXpfd" role="3clFbG">
                  <node concept="37vLTw" id="44kBqqKXoOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="44kBqqKX5kD" resolve="queueContinuation" />
                  </node>
                  <node concept="liA8E" id="44kBqqKXpoy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44kBqqKXrlQ" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="44kBqqKXiv2" role="3clFbw">
              <node concept="2OqwBi" id="44kBqqKXlz1" role="3uHU7w">
                <node concept="37vLTw" id="44kBqqKXkHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="44kBqqKXfiL" resolve="project" />
                </node>
                <node concept="liA8E" id="44kBqqKXmv_" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
                </node>
              </node>
              <node concept="3y3z36" id="44kBqqKXgtN" role="3uHU7B">
                <node concept="37vLTw" id="44kBqqKXfiP" role="3uHU7B">
                  <ref role="3cqZAo" node="44kBqqKXfiL" resolve="project" />
                </node>
                <node concept="10Nm6u" id="44kBqqKXhUq" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="44kBqqKXrEy" role="3cqZAp" />
          <node concept="3J1_TO" id="55lWaio23s_" role="3cqZAp">
            <node concept="3clFbS" id="55lWaio23sB" role="1zxBo7">
              <node concept="3clFbJ" id="67Uy9BEMfaH" role="3cqZAp">
                <node concept="3clFbS" id="67Uy9BEMfaJ" role="3clFbx">
                  <node concept="3cpWs8" id="44kBqqKXBZK" role="3cqZAp">
                    <node concept="3cpWsn" id="44kBqqKXBZL" role="3cpWs9">
                      <property role="TrG5h" value="progressManager" />
                      <node concept="3uibUv" id="44kBqqKXBuy" role="1tU5fm">
                        <ref role="3uigEE" to="svy1:~ProgressManagerImpl" resolve="ProgressManagerImpl" />
                      </node>
                      <node concept="1rXfSq" id="44kBqqKXCL1" role="33vP2m">
                        <ref role="37wK5l" node="44kBqqKXFsE" resolve="getCoreProgressManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="67Uy9BELUTh" role="3cqZAp">
                    <node concept="3cpWsn" id="67Uy9BELUTi" role="3cpWs9">
                      <property role="TrG5h" value="pind" />
                      <node concept="3uibUv" id="67Uy9BELUTj" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2YIFZM" id="67Uy9BELUTk" role="33vP2m">
                        <ref role="1Pybhc" to="ot7:~ProgressWrapper" resolve="ProgressWrapper" />
                        <ref role="37wK5l" to="ot7:~ProgressWrapper.wrap(com.intellij.openapi.progress.ProgressIndicator)" resolve="wrap" />
                        <node concept="2YIFZM" id="67Uy9BELUTl" role="37wK5m">
                          <ref role="37wK5l" to="ot7:~ProgressWrapper.unwrap(com.intellij.openapi.progress.ProgressIndicator)" resolve="unwrap" />
                          <ref role="1Pybhc" to="ot7:~ProgressWrapper" resolve="ProgressWrapper" />
                          <node concept="1rXfSq" id="67Uy9BELUTm" role="37wK5m">
                            <ref role="37wK5l" node="2$qlEUM$7KA" resolve="getProgressIndicator" />
                            <node concept="37vLTw" id="67Uy9BELUTn" role="37wK5m">
                              <ref role="3cqZAo" node="67Uy9BELLoi" resolve="myProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44kBqqKXze9" role="3cqZAp">
                    <node concept="2OqwBi" id="44kBqqKXzVT" role="3clFbG">
                      <node concept="37vLTw" id="44kBqqKXBZN" role="2Oq$k0">
                        <ref role="3cqZAo" node="44kBqqKXBZL" resolve="progressManager" />
                      </node>
                      <node concept="liA8E" id="44kBqqKX$vm" role="2OqNvi">
                        <ref role="37wK5l" to="svy1:~CoreProgressManager.runProcessWithProgressAsynchronously(com.intellij.openapi.progress.Task$Backgroundable,com.intellij.openapi.progress.ProgressIndicator,java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="runProcessWithProgressAsynchronously" />
                        <node concept="37vLTw" id="44kBqqKXB4t" role="37wK5m">
                          <ref role="3cqZAo" node="44kBqqKXbdD" resolve="myBackgroundable" />
                        </node>
                        <node concept="37vLTw" id="44kBqqKXWNh" role="37wK5m">
                          <ref role="3cqZAo" node="67Uy9BELUTi" resolve="pind" />
                        </node>
                        <node concept="37vLTw" id="55lWaio1OzE" role="37wK5m">
                          <ref role="3cqZAo" node="55lWaio1AKU" resolve="myContinuation" />
                        </node>
                        <node concept="10M0yZ" id="2OlOPwVX7yv" role="37wK5m">
                          <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                          <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="67Uy9BEMpfg" role="3clFbw">
                  <node concept="2OqwBi" id="67Uy9BEMpfi" role="3fr31v">
                    <node concept="37vLTw" id="67Uy9BEMpfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="67Uy9BELLoi" resolve="myProgressMonitor" />
                    </node>
                    <node concept="liA8E" id="67Uy9BEMpfk" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="55lWaio263Q" role="1zxBo6">
              <node concept="3clFbS" id="55lWaio263R" role="1wplMD">
                <node concept="3clFbF" id="AbuXehWmTN" role="3cqZAp">
                  <node concept="2OqwBi" id="AbuXehWr3B" role="3clFbG">
                    <node concept="37vLTw" id="AbuXehWmTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="44kBqqKX5kD" resolve="queueContinuation" />
                    </node>
                    <node concept="liA8E" id="AbuXehWslo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="44kBqqKX5kJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="44kBqqKXEWo" role="jymVt" />
      <node concept="3clFb_" id="2$qlEUM$7KA" role="jymVt">
        <property role="TrG5h" value="getProgressIndicator" />
        <node concept="3Tm6S6" id="2$qlEUM$7KB" role="1B3o_S" />
        <node concept="3uibUv" id="2$qlEUM$7KC" role="3clF45">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="37vLTG" id="2$qlEUM$7Kw" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="2$qlEUM$7Kx" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="2$qlEUM$7K9" role="3clF47">
          <node concept="3cpWs8" id="2$qlEUM$7Kc" role="3cqZAp">
            <node concept="3cpWsn" id="2$qlEUM$7Kd" role="3cpWs9">
              <property role="TrG5h" value="pind" />
              <node concept="3uibUv" id="2$qlEUM$7Ke" role="1tU5fm">
                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
              </node>
              <node concept="10Nm6u" id="2$qlEUM$7Kf" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5_93loIpRHd" role="3cqZAp">
            <node concept="9aQIb" id="5_93loIqT1G" role="9aQIa">
              <node concept="3clFbS" id="5_93loIqT1H" role="9aQI4">
                <node concept="3clFbF" id="5_93loIqULC" role="3cqZAp">
                  <node concept="37vLTI" id="5_93loIqW3s" role="3clFbG">
                    <node concept="2ShNRf" id="5_93loIqWPb" role="37vLTx">
                      <node concept="1pGfFk" id="5_93loIrwoS" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;(com.intellij.openapi.application.ModalityState)" resolve="EmptyProgressIndicator" />
                        <node concept="10M0yZ" id="55lWainO0YI" role="37wK5m">
                          <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                          <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_93loIqULB" role="37vLTJ">
                      <ref role="3cqZAo" node="2$qlEUM$7Kd" resolve="pind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5_93loIq62p" role="3clFbw">
              <node concept="3uibUv" id="5_93loIq7n5" role="2ZW6by">
                <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
              </node>
              <node concept="37vLTw" id="5_93loIq4G8" role="2ZW6bz">
                <ref role="3cqZAo" node="2$qlEUM$7Kw" resolve="monitor" />
              </node>
            </node>
            <node concept="3clFbS" id="5_93loIpRHf" role="3clFbx">
              <node concept="3cpWs8" id="5_93loIppIY" role="3cqZAp">
                <node concept="3cpWsn" id="5_93loIppIZ" role="3cpWs9">
                  <property role="TrG5h" value="pmb" />
                  <node concept="3uibUv" id="5_93loIppJ0" role="1tU5fm">
                    <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
                  </node>
                  <node concept="10QFUN" id="5_93loIqzra" role="33vP2m">
                    <node concept="37vLTw" id="5_93loIqzr9" role="10QFUP">
                      <ref role="3cqZAo" node="2$qlEUM$7Kw" resolve="monitor" />
                    </node>
                    <node concept="3uibUv" id="5_93loIqzr8" role="10QFUM">
                      <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5_93loIpxkK" role="3cqZAp">
                <node concept="3clFbS" id="5_93loIpxkM" role="2LFqv$">
                  <node concept="3clFbF" id="5_93loIpNwj" role="3cqZAp">
                    <node concept="37vLTI" id="5_93loIquqO" role="3clFbG">
                      <node concept="37vLTw" id="5_93loIqvVo" role="37vLTJ">
                        <ref role="3cqZAo" node="5_93loIppIZ" resolve="pmb" />
                      </node>
                      <node concept="2OqwBi" id="5_93loIpOFu" role="37vLTx">
                        <node concept="1eOMI4" id="5_93loIpNwf" role="2Oq$k0">
                          <node concept="10QFUN" id="5_93loIpNwc" role="1eOMHV">
                            <node concept="3uibUv" id="5_93loIpNwh" role="10QFUM">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                            </node>
                            <node concept="37vLTw" id="5_93loIpNwi" role="10QFUP">
                              <ref role="3cqZAo" node="5_93loIppIZ" resolve="pmb" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5_93loIqtzd" role="2OqNvi">
                          <ref role="37wK5l" to="mk8z:~ProgressMonitorBase$SubProgressMonitor.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5_93loIqC5U" role="2$JKZa">
                  <node concept="3uibUv" id="5_93loIqC5V" role="2ZW6by">
                    <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                  </node>
                  <node concept="37vLTw" id="5_93loIqC5W" role="2ZW6bz">
                    <ref role="3cqZAo" node="5_93loIppIZ" resolve="pmb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5_93loIpISo" role="3cqZAp">
                <node concept="2ZW3vV" id="5_93loIpKKf" role="3clFbw">
                  <node concept="3uibUv" id="5_93loIpLY4" role="2ZW6by">
                    <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                  </node>
                  <node concept="37vLTw" id="5_93loIpK1U" role="2ZW6bz">
                    <ref role="3cqZAo" node="5_93loIppIZ" resolve="pmb" />
                  </node>
                </node>
                <node concept="3clFbS" id="5_93loIpISq" role="3clFbx">
                  <node concept="3clFbF" id="5_93loIqGUm" role="3cqZAp">
                    <node concept="37vLTI" id="5_93loIqGUn" role="3clFbG">
                      <node concept="2OqwBi" id="5_93loIqGUo" role="37vLTx">
                        <node concept="1eOMI4" id="5_93loIqGUp" role="2Oq$k0">
                          <node concept="10QFUN" id="5_93loIqGUq" role="1eOMHV">
                            <node concept="3uibUv" id="5_93loIqGUr" role="10QFUM">
                              <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="37vLTw" id="5_93loIqGUs" role="10QFUP">
                              <ref role="3cqZAo" node="5_93loIppIZ" resolve="pmb" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5_93loIqGUt" role="2OqNvi">
                          <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.getIndicator()" resolve="getIndicator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_93loIqGUu" role="37vLTJ">
                        <ref role="3cqZAo" node="2$qlEUM$7Kd" resolve="pind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2$qlEUM$7Ku" role="3cqZAp">
            <node concept="37vLTw" id="2$qlEUM$7Kv" role="3cqZAk">
              <ref role="3cqZAo" node="2$qlEUM$7Kd" resolve="pind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="44kBqqKWL0o" role="jymVt" />
      <node concept="2YIFZL" id="44kBqqKXFsE" role="jymVt">
        <property role="TrG5h" value="getCoreProgressManager" />
        <node concept="3clFbS" id="44kBqqKXCKU" role="3clF47">
          <node concept="3cpWs6" id="44kBqqKXCKV" role="3cqZAp">
            <node concept="10QFUN" id="44kBqqKXEBt" role="3cqZAk">
              <node concept="2YIFZM" id="44kBqqKXEBs" role="10QFUP">
                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="3uibUv" id="44kBqqKXEBr" role="10QFUM">
                <ref role="3uigEE" to="svy1:~ProgressManagerImpl" resolve="ProgressManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="44kBqqKXCL0" role="3clF45">
          <ref role="3uigEE" to="svy1:~ProgressManagerImpl" resolve="ProgressManagerImpl" />
        </node>
        <node concept="3Tm6S6" id="44kBqqKXCKZ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="44kBqqKX4iy" role="jymVt" />
      <node concept="3Tmbuc" id="55lWaiobwv5" role="1B3o_S" />
      <node concept="3uibUv" id="44kBqqKX3KK" role="EKbjA">
        <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="55lWainOlzr" role="jymVt" />
    <node concept="3Tm1VV" id="2$qlEUMhOxH" role="1B3o_S" />
    <node concept="3uibUv" id="55lWaio3IJi" role="1zkMxy">
      <ref role="3uigEE" node="55lWaio3Caq" resolve="AbstractBackgroundTaskScheduler" />
      <node concept="3uibUv" id="55lWaio3PBf" role="11_B2D">
        <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55lWaio3Caq">
    <property role="TrG5h" value="AbstractBackgroundTaskScheduler" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="55lWaiobXwG" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55lWaiobXwH" role="1B3o_S" />
      <node concept="3uibUv" id="55lWaiobXwI" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4PMKx6dY6xC" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <node concept="3Tm6S6" id="4PMKx6dY6xA" role="1B3o_S" />
      <node concept="3uibUv" id="4PMKx6dY6xB" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PMKx6dY8Q2" role="jymVt" />
    <node concept="3clFbW" id="55lWaio3CPH" role="jymVt">
      <node concept="37vLTG" id="55lWaiobWlX" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="55lWaiobWYM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="55lWaio3CPJ" role="3clF45" />
      <node concept="3Tm1VV" id="55lWaio3CPK" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaio3CPL" role="3clF47">
        <node concept="3clFbF" id="55lWaioc14O" role="3cqZAp">
          <node concept="37vLTI" id="55lWaioc14P" role="3clFbG">
            <node concept="2OqwBi" id="55lWaioc14Q" role="37vLTJ">
              <node concept="Xjq3P" id="55lWaioc14R" role="2Oq$k0" />
              <node concept="2OwXpG" id="55lWaioc14S" role="2OqNvi">
                <ref role="2Oxat5" node="55lWaiobXwG" resolve="myMpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="55lWaioc14T" role="37vLTx">
              <ref role="3cqZAo" node="55lWaiobWlX" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PMKx6dY2pj" role="3cqZAp">
          <node concept="37vLTI" id="4PMKx6dYc6e" role="3clFbG">
            <node concept="2ShNRf" id="4PMKx6dYcGd" role="37vLTx">
              <node concept="HV5vD" id="4PMKx6dY$ep" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="xzav:4PMKx6dYr6a" resolve="DefaultTaskScheduler.DirectExecutor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4PMKx6dYaG0" role="37vLTJ">
              <node concept="Xjq3P" id="4PMKx6dYbiZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4PMKx6dYaG3" role="2OqNvi">
                <ref role="2Oxat5" node="4PMKx6dY6xC" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Yn_vPPAqGQ" role="jymVt" />
    <node concept="3clFbW" id="1Yn_vPPAoZK" role="jymVt">
      <node concept="37vLTG" id="1Yn_vPPAoZL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1Yn_vPPAoZM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yn_vPPAs2B" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="1Yn_vPPAsEX" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Yn_vPPAoZN" role="3clF45" />
      <node concept="3Tm1VV" id="1Yn_vPPAoZO" role="1B3o_S" />
      <node concept="3clFbS" id="1Yn_vPPAoZP" role="3clF47">
        <node concept="3clFbF" id="1Yn_vPPAoZQ" role="3cqZAp">
          <node concept="37vLTI" id="1Yn_vPPAoZR" role="3clFbG">
            <node concept="2OqwBi" id="1Yn_vPPAoZS" role="37vLTJ">
              <node concept="Xjq3P" id="1Yn_vPPAoZT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Yn_vPPAoZU" role="2OqNvi">
                <ref role="2Oxat5" node="55lWaiobXwG" resolve="myMpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1Yn_vPPAoZV" role="37vLTx">
              <ref role="3cqZAo" node="1Yn_vPPAoZL" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yn_vPPAp0m" role="3cqZAp">
          <node concept="37vLTI" id="1Yn_vPPAp0n" role="3clFbG">
            <node concept="37vLTw" id="1Yn_vPPAtQR" role="37vLTx">
              <ref role="3cqZAo" node="1Yn_vPPAs2B" resolve="executor" />
            </node>
            <node concept="2OqwBi" id="1Yn_vPPAp0q" role="37vLTJ">
              <node concept="Xjq3P" id="1Yn_vPPAp0r" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Yn_vPPAp0s" role="2OqNvi">
                <ref role="2Oxat5" node="4PMKx6dY6xC" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rL3NR5WilQ" role="jymVt" />
    <node concept="3clFb_" id="7rL3NR5WjOH" role="jymVt">
      <property role="TrG5h" value="scheduleAllParallel" />
      <node concept="3Tm1VV" id="7rL3NR5WjOJ" role="1B3o_S" />
      <node concept="3uibUv" id="7rL3NR5WjOL" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="7rL3NR5WjOM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="37vLTG" id="7rL3NR5WRk8" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="7rL3NR5WRk9" role="1tU5fm">
          <node concept="3uibUv" id="7rL3NR5WRka" role="3O5elw">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rL3NR5WjOQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rL3NR5WjOR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rL3NR5WjOU" role="3clF47">
        <node concept="3cpWs8" id="7rL3NR5WpH$" role="3cqZAp">
          <node concept="3cpWsn" id="7rL3NR5WpH_" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7rL3NR5WpHA" role="1tU5fm">
              <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
              <node concept="16syzq" id="7rL3NR5WpHB" role="11_B2D">
                <ref role="16sUi3" node="55lWaio3CqU" resolve="JOB" />
              </node>
            </node>
            <node concept="1rXfSq" id="7rL3NR5WpHC" role="33vP2m">
              <ref role="37wK5l" node="55lWaio9FdF" resolve="createQueue" />
              <node concept="2OqwBi" id="7rL3NR5WpHD" role="37wK5m">
                <node concept="37vLTw" id="7rL3NR5WpHE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rL3NR5WRk8" resolve="tasks" />
                </node>
                <node concept="34oBXx" id="7rL3NR5WpHF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rL3NR5WrVj" role="3cqZAp">
          <node concept="2ShNRf" id="7rL3NR5WrVf" role="3clFbG">
            <node concept="1pGfFk" id="7rL3NR5WyzS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.lang.Runnable,java.lang.Object)" resolve="FutureTask" />
              <node concept="1bVj0M" id="7rL3NR5W$4H" role="37wK5m">
                <node concept="3clFbS" id="7rL3NR5W$4I" role="1bW5cS">
                  <node concept="3clFbF" id="7rL3NR5WBbw" role="3cqZAp">
                    <node concept="1rXfSq" id="7rL3NR5WBbx" role="3clFbG">
                      <ref role="37wK5l" node="55lWaioeANi" resolve="submitAll" />
                      <node concept="37vLTw" id="7rL3NR5WBby" role="37wK5m">
                        <ref role="3cqZAo" node="7rL3NR5WRk8" resolve="tasks" />
                      </node>
                      <node concept="37vLTw" id="7rL3NR5WBbz" role="37wK5m">
                        <ref role="3cqZAo" node="7rL3NR5WpH_" resolve="queue" />
                      </node>
                      <node concept="37vLTw" id="7rL3NR5WBb$" role="37wK5m">
                        <ref role="3cqZAo" node="7rL3NR5WjOQ" resolve="monitor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7rL3NR5WBb_" role="3cqZAp">
                    <node concept="2OqwBi" id="7rL3NR5WBbA" role="3clFbG">
                      <node concept="37vLTw" id="7rL3NR5WBbB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rL3NR5WpH_" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="7rL3NR5WBbC" role="2OqNvi">
                        <ref role="37wK5l" node="7jIRwNh17tK" resolve="waitForTasksToFinish" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7rL3NR5WGzp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rL3NR5WjOV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29$mY0zHPk4" role="jymVt" />
    <node concept="3clFb_" id="29$mY0zHQZ2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="29$mY0zHQZ4" role="1B3o_S" />
      <node concept="3uibUv" id="29$mY0zHQZ6" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="29$mY0zHQZ7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="37vLTG" id="29$mY0zHQZ8" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="29$mY0zHQZ9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="29$mY0zHQZc" role="3clF47">
        <node concept="3clFbF" id="29$mY0zI3fn" role="3cqZAp">
          <node concept="2ShNRf" id="29$mY0zI3fj" role="3clFbG">
            <node concept="1pGfFk" id="29$mY0zIb9h" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.lang.Runnable,java.lang.Object)" resolve="FutureTask" />
              <node concept="1bVj0M" id="29$mY0zIczr" role="37wK5m">
                <node concept="3clFbS" id="29$mY0zIczs" role="1bW5cS">
                  <node concept="3clFbF" id="29$mY0zIdu2" role="3cqZAp">
                    <node concept="2OqwBi" id="29$mY0zIdu4" role="3clFbG">
                      <node concept="37vLTw" id="29$mY0zIdu5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PMKx6dY6xC" resolve="myExecutor" />
                      </node>
                      <node concept="liA8E" id="29$mY0zIdu6" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                        <node concept="37vLTw" id="29$mY0zIdu7" role="37wK5m">
                          <ref role="3cqZAo" node="29$mY0zHQZ8" resolve="runnable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="29$mY0zIg2T" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29$mY0zHQZd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ghy7rDu9hE" role="jymVt" />
    <node concept="3clFb_" id="55lWaioeANi" role="jymVt">
      <property role="TrG5h" value="submitAll" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="55lWaioeANj" role="1B3o_S" />
      <node concept="3cqZAl" id="55lWaioeANk" role="3clF45" />
      <node concept="37vLTG" id="55lWaioeANl" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="55lWaioeANm" role="1tU5fm">
          <node concept="3uibUv" id="55lWaioeANn" role="3O5elw">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55lWaioeANo" role="3clF46">
        <property role="TrG5h" value="queue" />
        <node concept="3uibUv" id="55lWaioeANp" role="1tU5fm">
          <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
          <node concept="16syzq" id="55lWaioeHgf" role="11_B2D">
            <ref role="16sUi3" node="55lWaio3CqU" resolve="JOB" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55lWaioeANr" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55lWaioeANs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="55lWaioeANt" role="3clF47">
        <node concept="1DcWWT" id="55lWaioeANu" role="3cqZAp">
          <node concept="3clFbS" id="55lWaioeANv" role="2LFqv$">
            <node concept="3clFbJ" id="6WDzWtk3iG9" role="3cqZAp">
              <node concept="3clFbS" id="6WDzWtk3iGb" role="3clFbx">
                <node concept="3cpWs6" id="6WDzWtk3t6E" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6WDzWtk3pNi" role="3clFbw">
                <node concept="37vLTw" id="6WDzWtk3oQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55lWaioeANr" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6WDzWtk3r_E" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55lWaioeANA" role="3cqZAp">
              <node concept="2OqwBi" id="55lWaioeANB" role="3clFbG">
                <node concept="37vLTw" id="55lWaioeANC" role="2Oq$k0">
                  <ref role="3cqZAo" node="55lWaioeANo" resolve="queue" />
                </node>
                <node concept="liA8E" id="55lWaioeAND" role="2OqNvi">
                  <ref role="37wK5l" node="55lWaio7o6_" resolve="submit" />
                  <node concept="1rXfSq" id="W7E3Of1Gcv" role="37wK5m">
                    <ref role="37wK5l" node="55lWaiobKnF" resolve="createJob" />
                    <node concept="37vLTw" id="W7E3Of1Gcw" role="37wK5m">
                      <ref role="3cqZAo" node="55lWaioeANG" resolve="task" />
                    </node>
                    <node concept="37vLTw" id="W7E3Of1Gcx" role="37wK5m">
                      <ref role="3cqZAo" node="55lWaioeANr" resolve="monitor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55lWaioeANF" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaioeANr" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="55lWaioeANG" role="1Duv9x">
            <property role="TrG5h" value="task" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="55lWaioeANH" role="1tU5fm">
              <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
          </node>
          <node concept="37vLTw" id="55lWaioeANI" role="1DdaDG">
            <ref role="3cqZAo" node="55lWaioeANl" resolve="tasks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaioeLQ4" role="jymVt" />
    <node concept="3clFb_" id="55lWaio9FdF" role="jymVt">
      <property role="TrG5h" value="createQueue" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="55lWaiod7E6" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="55lWaiodadh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="55lWaio9IRw" role="3clF45">
        <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
        <node concept="16syzq" id="55lWaio9JvU" role="11_B2D">
          <ref role="16sUi3" node="55lWaio3CqU" resolve="JOB" />
        </node>
      </node>
      <node concept="3Tmbuc" id="55lWaiocUoS" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaio9FdJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="55lWaio9Bzl" role="jymVt" />
    <node concept="3clFb_" id="55lWaiobKnF" role="jymVt">
      <property role="TrG5h" value="createJob" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="55lWaiobPEv" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="55lWaiocqL4" role="1tU5fm">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="55lWaiocrgQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="55lWaiocrTW" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="16syzq" id="55lWaiobNTA" role="3clF45">
        <ref role="16sUi3" node="55lWaio3CqU" resolve="JOB" />
      </node>
      <node concept="3Tmbuc" id="55lWaiobNt6" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaiobKnJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="55lWaiobHdk" role="jymVt" />
    <node concept="3Tm1VV" id="55lWaio3Car" role="1B3o_S" />
    <node concept="16euLQ" id="55lWaio3CqU" role="16eVyc">
      <property role="TrG5h" value="JOB" />
    </node>
    <node concept="3uibUv" id="55lWaio3CDF" role="1zkMxy">
      <ref role="3uigEE" to="mk8z:~DefaultTaskScheduler" resolve="DefaultTaskScheduler" />
    </node>
    <node concept="3clFb_" id="55lWaiodey0" role="jymVt">
      <property role="TrG5h" value="getMpsProject" />
      <node concept="3uibUv" id="55lWaiodey1" role="3clF45">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="55lWaiodi3X" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaiodey3" role="3clF47">
        <node concept="3clFbF" id="55lWaiodey4" role="3cqZAp">
          <node concept="2OqwBi" id="55lWaiodexX" role="3clFbG">
            <node concept="Xjq3P" id="55lWaiodexY" role="2Oq$k0" />
            <node concept="2OwXpG" id="55lWaiodexZ" role="2OqNvi">
              <ref role="2Oxat5" node="55lWaiobXwG" resolve="myMpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yRLI$skWWC" role="jymVt" />
    <node concept="3HP615" id="44kBqqKWPbs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="JobQueueItem" />
      <node concept="2tJIrI" id="44kBqqKWPeG" role="jymVt" />
      <node concept="3Tm1VV" id="44kBqqKWPbt" role="1B3o_S" />
      <node concept="3uibUv" id="44kBqqKWTNi" role="3HQHJm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="44kBqqKWUI$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="44kBqqKWUPv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VnE_5wFix5" role="jymVt" />
    <node concept="312cEu" id="55lWaio0s3O" role="jymVt">
      <property role="TrG5h" value="AbstractJobQueue" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="55lWaio0_iu" role="jymVt" />
      <node concept="3HP615" id="11M_Zz6gS4S" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Blocking" />
        <node concept="3clFb_" id="11M_Zz6gWUF" role="jymVt">
          <property role="TrG5h" value="willBlock" />
          <node concept="10P_77" id="11M_Zz6gXI6" role="3clF45" />
          <node concept="3Tm1VV" id="11M_Zz6gWUI" role="1B3o_S" />
          <node concept="3clFbS" id="11M_Zz6gWUJ" role="3clF47" />
        </node>
        <node concept="3clFb_" id="11M_Zz6gYTx" role="jymVt">
          <property role="TrG5h" value="run" />
          <node concept="3clFbS" id="11M_Zz6gYT$" role="3clF47" />
          <node concept="3Tm1VV" id="11M_Zz6gYT_" role="1B3o_S" />
          <node concept="10P_77" id="11M_Zz6gYKK" role="3clF45" />
          <node concept="3uibUv" id="11M_Zz6hNbU" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
          </node>
        </node>
        <node concept="3Tm1VV" id="11M_Zz6gS4T" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="11M_Zz6gNgb" role="jymVt" />
      <node concept="312cEg" id="55lWaio5ayj" role="jymVt">
        <property role="TrG5h" value="myProcessor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaio5ayk" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaio5ayl" role="1tU5fm">
          <ref role="3uigEE" to="ixe9:~QueueProcessor" resolve="QueueProcessor" />
          <node concept="3uibUv" id="55lWaio9KGe" role="11_B2D">
            <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="55lWaio5ayn" role="jymVt">
        <property role="TrG5h" value="myLatch" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaio5ayo" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaio5ayp" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaiobhri" role="jymVt" />
      <node concept="3clFbW" id="55lWaio56Sv" role="jymVt">
        <node concept="37vLTG" id="55lWaio5ai0" role="3clF46">
          <property role="TrG5h" value="queueSize" />
          <node concept="10Oyi0" id="55lWaio5ai1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="55lWaioa2Qh" role="3clF46">
          <property role="TrG5h" value="shouldStop" />
          <node concept="3uibUv" id="55lWaioa6mJ" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
          </node>
        </node>
        <node concept="3cqZAl" id="55lWaio56Sx" role="3clF45" />
        <node concept="3Tmbuc" id="7VnE_5wF9_x" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaio56Sz" role="3clF47">
          <node concept="3SKdUt" id="1TbFj7URa_b" role="3cqZAp">
            <node concept="1PaTwC" id="1TbFj7URa_c" role="1aUNEU">
              <node concept="3oM_SD" id="1TbFj7URaPN" role="1PaTwD">
                <property role="3oM_SC" value="Condition" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaRL" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaSM" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaTO" role="1PaTwD">
                <property role="3oM_SC" value="imported" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaVP" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaVV" role="1PaTwD">
                <property role="3oM_SC" value="explicitly" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URaYW" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URb02" role="1PaTwD">
                <property role="3oM_SC" value="avoid" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URb19" role="1PaTwD">
                <property role="3oM_SC" value="generation" />
              </node>
              <node concept="3oM_SD" id="1TbFj7URb2h" role="1PaTwD">
                <property role="3oM_SC" value="failure" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="55lWaio5dLb" role="3cqZAp">
            <node concept="3cpWsn" id="55lWaio5dLc" role="3cpWs9">
              <property role="TrG5h" value="condition" />
              <node concept="3uibUv" id="55lWaio5dLd" role="1tU5fm">
                <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
                <node concept="3uibUv" id="55lWaio5dLe" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="1bVj0M" id="55lWaio5dLf" role="33vP2m">
                <node concept="gl6BB" id="55lWaio5dLg" role="1bW2Oz">
                  <property role="TrG5h" value="__" />
                  <node concept="2jxLKc" id="55lWaio5dLh" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="55lWaio5dLi" role="1bW5cS">
                  <node concept="3clFbF" id="55lWaio5dLj" role="3cqZAp">
                    <node concept="2OqwBi" id="55lWaiobmbW" role="3clFbG">
                      <node concept="37vLTw" id="55lWaioblS1" role="2Oq$k0">
                        <ref role="3cqZAo" node="55lWaioa2Qh" resolve="shouldStop" />
                      </node>
                      <node concept="liA8E" id="55lWaiobm_N" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~BooleanSupplier.getAsBoolean()" resolve="getAsBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="55lWaio5Goi" role="3cqZAp">
            <node concept="1PaTwC" id="1TbFj7UR9nU" role="1aUNEU">
              <node concept="3oM_SD" id="1TbFj7UR9nV" role="1PaTwD">
                <property role="3oM_SC" value="ThreadToUse.POOLED" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9EM" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9EP" role="1PaTwD">
                <property role="3oM_SC" value="preferable" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9Ij" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9Oi" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9Pu" role="1PaTwD">
                <property role="3oM_SC" value="IDEA" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9QN" role="1PaTwD">
                <property role="3oM_SC" value="application" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9T7" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9V$" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9WO" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="1TbFj7UR9X7" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWaio5dLu" role="3cqZAp">
            <node concept="37vLTI" id="55lWaio5dLv" role="3clFbG">
              <node concept="2OqwBi" id="55lWaio5dLw" role="37vLTJ">
                <node concept="Xjq3P" id="55lWaio5dLx" role="2Oq$k0" />
                <node concept="2OwXpG" id="55lWaio5dLy" role="2OqNvi">
                  <ref role="2Oxat5" node="55lWaio5ayj" resolve="myProcessor" />
                </node>
              </node>
              <node concept="2ShNRf" id="55lWaio5dLz" role="37vLTx">
                <node concept="1pGfFk" id="55lWaio5dL$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="ixe9:~QueueProcessor.&lt;init&gt;(java.util.function.BiConsumer,boolean,com.intellij.util.concurrency.QueueProcessor$ThreadToUse,com.intellij.openapi.util.Condition)" resolve="QueueProcessor" />
                  <node concept="1bVj0M" id="55lWaio5dL_" role="37wK5m">
                    <node concept="3clFbS" id="55lWaio5dLA" role="1bW5cS">
                      <node concept="3clFbF" id="55lWaio5dLB" role="3cqZAp">
                        <node concept="2OqwBi" id="55lWaio5dLC" role="3clFbG">
                          <node concept="37vLTw" id="55lWaio5dLD" role="2Oq$k0">
                            <ref role="3cqZAo" node="55lWaio5dLG" resolve="bgRunnable" />
                          </node>
                          <node concept="liA8E" id="55lWaio5dLE" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                            <node concept="37vLTw" id="55lWaio5dLF" role="37wK5m">
                              <ref role="3cqZAo" node="55lWaio5dLI" resolve="continuation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="55lWaio5dLG" role="1bW2Oz">
                      <property role="TrG5h" value="bgRunnable" />
                      <node concept="3uibUv" id="55lWaio9LYW" role="1tU5fm">
                        <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="55lWaio5dLI" role="1bW2Oz">
                      <property role="TrG5h" value="continuation" />
                      <node concept="3uibUv" id="55lWaio5dLJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="55lWaio9LA3" role="1pMfVU">
                    <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
                  </node>
                  <node concept="3clFbT" id="55lWaio5dLL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="Rm8GO" id="11M_Zz6g8Am" role="37wK5m">
                    <ref role="Rm8GQ" to="ixe9:~QueueProcessor$ThreadToUse.POOLED" resolve="POOLED" />
                    <ref role="1Px2BO" to="ixe9:~QueueProcessor$ThreadToUse" resolve="QueueProcessor.ThreadToUse" />
                  </node>
                  <node concept="37vLTw" id="55lWaio5dLN" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaio5dLc" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWaio5dLU" role="3cqZAp">
            <node concept="37vLTI" id="55lWaio5dLV" role="3clFbG">
              <node concept="2ShNRf" id="55lWaio5dLW" role="37vLTx">
                <node concept="1pGfFk" id="55lWaio5dLX" role="2ShVmc">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                  <node concept="37vLTw" id="55lWaio5dLY" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaio5ai0" resolve="queueSize" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="55lWaio5dLZ" role="37vLTJ">
                <node concept="Xjq3P" id="55lWaio5dM0" role="2Oq$k0" />
                <node concept="2OwXpG" id="55lWaio5dM1" role="2OqNvi">
                  <ref role="2Oxat5" node="55lWaio5ayn" resolve="myLatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaio7NbO" role="jymVt" />
      <node concept="3clFb_" id="55lWaio7TlF" role="jymVt">
        <property role="TrG5h" value="createItem" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="55lWaio7V8R" role="3clF46">
          <property role="TrG5h" value="job" />
          <node concept="16syzq" id="55lWaio80LE" role="1tU5fm">
            <ref role="16sUi3" node="55lWaio0yOc" resolve="JOB" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio82tW" role="3clF46">
          <property role="TrG5h" value="afterJobFinished" />
          <node concept="3uibUv" id="55lWaio83oJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio80X4" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="55lWaio81Q3" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3uibUv" id="55lWaio9PNw" role="3clF45">
          <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
        </node>
        <node concept="3Tmbuc" id="55lWaiofncZ" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaio7TlJ" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="11M_Zz6gZ$w" role="jymVt" />
      <node concept="3clFb_" id="11M_Zz6hfVD" role="jymVt">
        <property role="TrG5h" value="runBlocking" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="11M_Zz6hlQb" role="3clF46">
          <property role="TrG5h" value="blocking" />
          <node concept="3uibUv" id="11M_Zz6hmWQ" role="1tU5fm">
            <ref role="3uigEE" node="11M_Zz6gS4S" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue.Blocking" />
          </node>
        </node>
        <node concept="3cqZAl" id="11M_Zz6hfVG" role="3clF45" />
        <node concept="3Tmbuc" id="11M_Zz6hfVF" role="1B3o_S" />
        <node concept="3clFbS" id="11M_Zz6hfVH" role="3clF47" />
        <node concept="3uibUv" id="11M_Zz6iPkB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaio7Ne7" role="jymVt" />
      <node concept="3clFb_" id="55lWaio7o6_" role="jymVt">
        <property role="TrG5h" value="submit" />
        <property role="DiZV1" value="true" />
        <node concept="3cqZAl" id="55lWaio7o6A" role="3clF45" />
        <node concept="3Tmbuc" id="7VnE_5wFbhw" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaio7o6C" role="3clF47">
          <node concept="3clFbF" id="55lWaio7o6T" role="3cqZAp">
            <node concept="2OqwBi" id="55lWaio7o6U" role="3clFbG">
              <node concept="37vLTw" id="55lWaio7o6V" role="2Oq$k0">
                <ref role="3cqZAo" node="55lWaio5ayj" resolve="myProcessor" />
              </node>
              <node concept="liA8E" id="55lWaio7o6W" role="2OqNvi">
                <ref role="37wK5l" to="ixe9:~QueueProcessor.add(java.lang.Object,com.intellij.openapi.application.ModalityState)" resolve="add" />
                <node concept="1rXfSq" id="55lWaio8PIh" role="37wK5m">
                  <ref role="37wK5l" node="55lWaio7TlF" resolve="createItem" />
                  <node concept="37vLTw" id="55lWaio8R9P" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaio7o6Z" resolve="job" />
                  </node>
                  <node concept="37Ijox" id="55lWaio8Smz" role="37wK5m">
                    <ref role="37Ijqf" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                    <node concept="37vLTw" id="55lWaio8Sm$" role="wWaWy">
                      <ref role="3cqZAo" node="55lWaio5ayn" resolve="myLatch" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55lWaio8UMG" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaio7o71" resolve="monitor" />
                  </node>
                </node>
                <node concept="10M0yZ" id="55lWaio7o6Y" role="37wK5m">
                  <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                  <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio7o6Z" role="3clF46">
          <property role="TrG5h" value="job" />
          <node concept="16syzq" id="55lWaio8Z6o" role="1tU5fm">
            <ref role="16sUi3" node="55lWaio0yOc" resolve="JOB" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaio7o71" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="55lWaio7o72" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaio54mK" role="jymVt" />
      <node concept="3clFb_" id="7jIRwNh17tK" role="jymVt">
        <property role="TrG5h" value="waitForTasksToFinish" />
        <node concept="3cqZAl" id="7jIRwNh17tM" role="3clF45" />
        <node concept="3Tmbuc" id="7VnE_5wFcNV" role="1B3o_S" />
        <node concept="3clFbS" id="7jIRwNh17tO" role="3clF47">
          <node concept="3J1_TO" id="11M_Zz6iQ7Z" role="3cqZAp">
            <node concept="3clFbS" id="11M_Zz6iQ80" role="1zxBo7">
              <node concept="3clFbF" id="11M_Zz6hoE7" role="3cqZAp">
                <node concept="1rXfSq" id="11M_Zz6hqtW" role="3clFbG">
                  <ref role="37wK5l" node="11M_Zz6hfVD" resolve="runBlocking" />
                  <node concept="2ShNRf" id="11M_Zz6hrNn" role="37wK5m">
                    <node concept="YeOm9" id="11M_Zz6hsuE" role="2ShVmc">
                      <node concept="1Y3b0j" id="11M_Zz6hsuH" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" node="11M_Zz6gS4S" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue.Blocking" />
                        <node concept="3Tm1VV" id="11M_Zz6hsuI" role="1B3o_S" />
                        <node concept="3clFb_" id="11M_Zz6hsuZ" role="jymVt">
                          <property role="TrG5h" value="willBlock" />
                          <node concept="10P_77" id="11M_Zz6hsv0" role="3clF45" />
                          <node concept="3Tm1VV" id="11M_Zz6hsv1" role="1B3o_S" />
                          <node concept="3clFbS" id="11M_Zz6hsv3" role="3clF47">
                            <node concept="3clFbF" id="11M_Zz6hvhW" role="3cqZAp">
                              <node concept="3eOSWO" id="11M_Zz6hvhY" role="3clFbG">
                                <node concept="3cmrfG" id="11M_Zz6hvhZ" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="11M_Zz6hvi0" role="3uHU7B">
                                  <node concept="37vLTw" id="11M_Zz6hvi1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="55lWaio5ayn" resolve="myLatch" />
                                  </node>
                                  <node concept="liA8E" id="11M_Zz6hvi2" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CountDownLatch.getCount()" resolve="getCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="11M_Zz6hsv5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="11M_Zz6hsv6" role="jymVt" />
                        <node concept="3clFb_" id="11M_Zz6hsv7" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="11M_Zz6hsv9" role="1B3o_S" />
                          <node concept="10P_77" id="11M_Zz6hsva" role="3clF45" />
                          <node concept="3clFbS" id="11M_Zz6hsvb" role="3clF47">
                            <node concept="3clFbF" id="11M_Zz6hw5D" role="3cqZAp">
                              <node concept="2OqwBi" id="11M_Zz6hw5E" role="3clFbG">
                                <node concept="37vLTw" id="11M_Zz6hw5F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55lWaio5ayn" resolve="myLatch" />
                                </node>
                                <node concept="liA8E" id="11M_Zz6hw5G" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                                  <node concept="3cmrfG" id="11M_Zz6hDh3" role="37wK5m">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                  <node concept="Rm8GO" id="11M_Zz6hHHk" role="37wK5m">
                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="11M_Zz6hISL" role="3cqZAp">
                              <node concept="3eOSWO" id="11M_Zz6kvep" role="3clFbG">
                                <node concept="2OqwBi" id="11M_Zz6hISO" role="3uHU7B">
                                  <node concept="37vLTw" id="11M_Zz6hISP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="55lWaio5ayn" resolve="myLatch" />
                                  </node>
                                  <node concept="liA8E" id="11M_Zz6hISQ" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CountDownLatch.getCount()" resolve="getCount" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="11M_Zz6hISN" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="11M_Zz6hsvd" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3uibUv" id="11M_Zz6h_A5" role="Sfmx6">
                            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="11M_Zz6iQ82" role="1zxBo5">
              <node concept="3clFbS" id="11M_Zz6iQ85" role="1zc67A">
                <node concept="3SKdUt" id="11M_Zz6iTaI" role="3cqZAp">
                  <node concept="1PaTwC" id="11M_Zz6iTaJ" role="1aUNEU">
                    <node concept="3oM_SD" id="11M_Zz6iTIK" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="11M_Zz6iTJK" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="11M_Zz6iTLJ" role="1PaTwD">
                      <property role="3oM_SC" value="exception" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="11M_Zz6iQ86" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="11M_Zz6iQ87" role="1tU5fm">
                  <node concept="3uibUv" id="11M_Zz6iQ81" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="11M_Zz6kCS9" role="3cqZAp">
            <node concept="2dkUwp" id="11M_Zz6kJJm" role="1gVkn0">
              <node concept="3cmrfG" id="11M_Zz6kKmE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="11M_Zz6kEvT" role="3uHU7B">
                <node concept="37vLTw" id="11M_Zz6kDP6" role="2Oq$k0">
                  <ref role="3cqZAo" node="55lWaio5ayn" resolve="myLatch" />
                </node>
                <node concept="liA8E" id="11M_Zz6kFvw" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.getCount()" resolve="getCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7VnE_5wFkJS" role="1B3o_S" />
      <node concept="16euLQ" id="55lWaio0yOc" role="16eVyc">
        <property role="TrG5h" value="JOB" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PMKx6dYpq6" role="jymVt" />
  </node>
  <node concept="312cEu" id="55lWaiofo5C">
    <property role="TrG5h" value="SystemBackgroundTaskScheduler" />
    <node concept="2tJIrI" id="55lWaiofrc0" role="jymVt" />
    <node concept="3clFbW" id="1DD4wlLrb3F" role="jymVt">
      <node concept="3cqZAl" id="1DD4wlLrb3G" role="3clF45" />
      <node concept="3Tm1VV" id="1DD4wlLrb3H" role="1B3o_S" />
      <node concept="3clFbS" id="1DD4wlLrb3J" role="3clF47">
        <node concept="XkiVB" id="1DD4wlLrb3L" role="3cqZAp">
          <ref role="37wK5l" node="55lWaio3CPH" resolve="AbstractBackgroundTaskScheduler" />
          <node concept="37vLTw" id="1DD4wlLrb3P" role="37wK5m">
            <ref role="3cqZAo" node="1DD4wlLrb3M" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DD4wlLrb3M" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1DD4wlLrb3O" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Yn_vPPAjLj" role="jymVt" />
    <node concept="3clFbW" id="1Yn_vPPAhyN" role="jymVt">
      <node concept="3cqZAl" id="1Yn_vPPAhyO" role="3clF45" />
      <node concept="3Tm1VV" id="1Yn_vPPAhyP" role="1B3o_S" />
      <node concept="3clFbS" id="1Yn_vPPAhyQ" role="3clF47">
        <node concept="XkiVB" id="1Yn_vPPAhyR" role="3cqZAp">
          <ref role="37wK5l" node="1Yn_vPPAoZK" resolve="AbstractBackgroundTaskScheduler" />
          <node concept="37vLTw" id="1Yn_vPPAhyS" role="37wK5m">
            <ref role="3cqZAo" node="1Yn_vPPAhyT" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="1Yn_vPPAz7o" role="37wK5m">
            <ref role="3cqZAo" node="1Yn_vPPAlxk" resolve="executor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Yn_vPPAhyT" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1Yn_vPPAhyU" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Yn_vPPAlxk" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="1Yn_vPPAnO$" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DD4wlLrlX1" role="jymVt" />
    <node concept="3clFb_" id="55lWaiofHY$" role="jymVt">
      <property role="TrG5h" value="createQueue" />
      <node concept="37vLTG" id="55lWaiofHY_" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="55lWaiofHYA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="55lWaiofHYB" role="3clF45">
        <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
        <node concept="3uibUv" id="55lWaiofHYF" role="11_B2D">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="3Tmbuc" id="55lWaiofHYD" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaiofHYG" role="3clF47">
        <node concept="3clFbF" id="1DD4wlLqP2_" role="3cqZAp">
          <node concept="2ShNRf" id="1DD4wlLqP2z" role="3clFbG">
            <node concept="1pGfFk" id="1DD4wlLqROF" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1DD4wlLqyRy" resolve="SystemBackgroundTaskScheduler.AsyncTaskQueue" />
              <node concept="Xjq3P" id="11M_Zz6ciPO" role="37wK5m" />
              <node concept="37vLTw" id="1DD4wlLr0KX" role="37wK5m">
                <ref role="3cqZAo" node="55lWaiofHY_" resolve="size" />
              </node>
              <node concept="1bVj0M" id="1DD4wlLr3fU" role="37wK5m">
                <node concept="3clFbS" id="1DD4wlLr3fW" role="1bW5cS">
                  <node concept="3clFbF" id="1DD4wlLr5QZ" role="3cqZAp">
                    <node concept="3clFbT" id="1DD4wlLr5QY" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55lWaiofHYH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaiojR_e" role="jymVt" />
    <node concept="3clFb_" id="55lWaiofHYK" role="jymVt">
      <property role="TrG5h" value="createJob" />
      <node concept="37vLTG" id="55lWaiofHYL" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="55lWaiofHYM" role="1tU5fm">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="55lWaiofHYN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="55lWaiofHYO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="55lWaiofHYS" role="3clF45">
        <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tmbuc" id="55lWaiofHYQ" role="1B3o_S" />
      <node concept="3clFbS" id="55lWaiofHYT" role="3clF47">
        <node concept="3clFbF" id="1DD4wlLpck$" role="3cqZAp">
          <node concept="37vLTw" id="11M_Zz6c$zP" role="3clFbG">
            <ref role="3cqZAo" node="55lWaiofHYL" resolve="task" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55lWaiofHYU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaioj2pq" role="jymVt" />
    <node concept="312cEu" id="55lWaioj8yE" role="jymVt">
      <property role="TrG5h" value="TaskSchedulerProgressMonitor" />
      <node concept="2tJIrI" id="55lWaiojhFx" role="jymVt" />
      <node concept="3Tm1VV" id="55lWaioj8yF" role="1B3o_S" />
      <node concept="3uibUv" id="55lWaiojg5f" role="1zkMxy">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorDecorator" resolve="ProgressMonitorDecorator" />
      </node>
      <node concept="312cEg" id="55lWaiojoev" role="jymVt">
        <property role="TrG5h" value="myScheduler" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaiojoew" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaiojoey" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaiojp8T" role="jymVt" />
      <node concept="3clFbW" id="55lWaioji3O" role="jymVt">
        <node concept="3cqZAl" id="55lWaioji3P" role="3clF45" />
        <node concept="3Tm1VV" id="55lWaioji3Q" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaioji3S" role="3clF47">
          <node concept="XkiVB" id="55lWaioji3U" role="3cqZAp">
            <ref role="37wK5l" to="mk8z:~ProgressMonitorDecorator.&lt;init&gt;(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="ProgressMonitorDecorator" />
            <node concept="37vLTw" id="55lWaioji3Y" role="37wK5m">
              <ref role="3cqZAo" node="55lWaioji3V" resolve="delegate" />
            </node>
          </node>
          <node concept="3clFbF" id="55lWaiojoez" role="3cqZAp">
            <node concept="37vLTI" id="55lWaiojoe_" role="3clFbG">
              <node concept="37vLTw" id="55lWaiojoeC" role="37vLTJ">
                <ref role="3cqZAo" node="55lWaiojoev" resolve="myScheduler" />
              </node>
              <node concept="37vLTw" id="55lWaiojoeD" role="37vLTx">
                <ref role="3cqZAo" node="55lWaiojjgZ" resolve="scheduler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="55lWaioji3V" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="55lWaioji3X" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaiojjgZ" role="3clF46">
          <property role="TrG5h" value="scheduler" />
          <node concept="3uibUv" id="55lWaiojmaU" role="1tU5fm">
            <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaiojkZp" role="jymVt" />
      <node concept="3clFb_" id="55lWaiojplq" role="jymVt">
        <property role="TrG5h" value="getScheduler" />
        <node concept="3uibUv" id="55lWaiojplr" role="3clF45">
          <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
        </node>
        <node concept="3Tm1VV" id="55lWaiojpls" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaiojplt" role="3clF47">
          <node concept="3clFbF" id="55lWaiojplu" role="3cqZAp">
            <node concept="2OqwBi" id="55lWaiojpln" role="3clFbG">
              <node concept="Xjq3P" id="55lWaiojplo" role="2Oq$k0" />
              <node concept="2OwXpG" id="55lWaiojplp" role="2OqNvi">
                <ref role="2Oxat5" node="55lWaiojoev" resolve="myScheduler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DD4wlLqmz2" role="jymVt" />
    <node concept="312cEu" id="1DD4wlLqsbx" role="jymVt">
      <property role="TrG5h" value="AsyncTaskQueue" />
      <node concept="2tJIrI" id="1DD4wlLqyGC" role="jymVt" />
      <node concept="3Tmbuc" id="7VnE_5wF3AQ" role="1B3o_S" />
      <node concept="3uibUv" id="1DD4wlLqxxR" role="1zkMxy">
        <ref role="3uigEE" node="55lWaio0s3O" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
        <node concept="3uibUv" id="1DD4wlLqyr5" role="11_B2D">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="312cEg" id="11M_Zz6bg2Z" role="jymVt">
        <property role="TrG5h" value="myTaskScheduler" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="11M_Zz6bg30" role="1B3o_S" />
        <node concept="3uibUv" id="11M_Zz6bg32" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
        </node>
      </node>
      <node concept="3clFbW" id="1DD4wlLqyRy" role="jymVt">
        <node concept="3cqZAl" id="1DD4wlLqyRz" role="3clF45" />
        <node concept="3Tmbuc" id="7VnE_5wF5OZ" role="1B3o_S" />
        <node concept="3clFbS" id="1DD4wlLqyRA" role="3clF47">
          <node concept="XkiVB" id="1DD4wlLqyRC" role="3cqZAp">
            <ref role="37wK5l" node="55lWaio56Sv" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue" />
            <node concept="37vLTw" id="1DD4wlLqyRG" role="37wK5m">
              <ref role="3cqZAo" node="1DD4wlLqyRD" resolve="queueSize" />
            </node>
            <node concept="37vLTw" id="1DD4wlLqyRK" role="37wK5m">
              <ref role="3cqZAo" node="1DD4wlLqyRH" resolve="shouldFinish" />
            </node>
          </node>
          <node concept="3clFbF" id="11M_Zz6bg33" role="3cqZAp">
            <node concept="37vLTI" id="11M_Zz6bg35" role="3clFbG">
              <node concept="37vLTw" id="11M_Zz6bg38" role="37vLTJ">
                <ref role="3cqZAo" node="11M_Zz6bg2Z" resolve="myTaskScheduler" />
              </node>
              <node concept="37vLTw" id="11M_Zz6bg39" role="37vLTx">
                <ref role="3cqZAo" node="11M_Zz6b8iJ" resolve="taskScheduler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11M_Zz6b8iJ" role="3clF46">
          <property role="TrG5h" value="taskScheduler" />
          <node concept="3uibUv" id="11M_Zz6bbmH" role="1tU5fm">
            <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
          </node>
        </node>
        <node concept="37vLTG" id="1DD4wlLqyRD" role="3clF46">
          <property role="TrG5h" value="queueSize" />
          <node concept="10Oyi0" id="1DD4wlLqyRF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1DD4wlLqyRH" role="3clF46">
          <property role="TrG5h" value="shouldFinish" />
          <node concept="3uibUv" id="1DD4wlLqyRJ" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1DD4wlLqzAv" role="jymVt" />
      <node concept="3clFb_" id="1DD4wlLqzMh" role="jymVt">
        <property role="TrG5h" value="createItem" />
        <node concept="37vLTG" id="1DD4wlLqzMi" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="1DD4wlLqzMr" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="37vLTG" id="1DD4wlLqzMk" role="3clF46">
          <property role="TrG5h" value="afterTask" />
          <node concept="3uibUv" id="1DD4wlLqzMl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="1DD4wlLqzMm" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="1DD4wlLqzMn" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3uibUv" id="1DD4wlLqzMo" role="3clF45">
          <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
        </node>
        <node concept="3Tmbuc" id="1DD4wlLqzMp" role="1B3o_S" />
        <node concept="3clFbS" id="1DD4wlLqzMs" role="3clF47">
          <node concept="3clFbF" id="1DD4wlLqCEn" role="3cqZAp">
            <node concept="2ShNRf" id="1DD4wlLqCEh" role="3clFbG">
              <node concept="1pGfFk" id="1DD4wlLqH0T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="55lWaioiij4" resolve="SystemBackgroundTaskScheduler.AsyncJobQueueItem" />
                <node concept="37vLTw" id="1DD4wlLqI00" role="37wK5m">
                  <ref role="3cqZAo" node="1DD4wlLqzMi" resolve="task" />
                </node>
                <node concept="37vLTw" id="1DD4wlLqKSs" role="37wK5m">
                  <ref role="3cqZAo" node="1DD4wlLqzMk" resolve="afterTask" />
                </node>
                <node concept="2ShNRf" id="11M_Zz6bjgh" role="37wK5m">
                  <node concept="1pGfFk" id="11M_Zz6bzmr" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55lWaioji3O" resolve="SystemBackgroundTaskScheduler.TaskSchedulerProgressMonitor" />
                    <node concept="37vLTw" id="11M_Zz6bA8L" role="37wK5m">
                      <ref role="3cqZAo" node="1DD4wlLqzMm" resolve="progressMonitor" />
                    </node>
                    <node concept="37vLTw" id="11M_Zz6bH97" role="37wK5m">
                      <ref role="3cqZAo" node="11M_Zz6bg2Z" resolve="myTaskScheduler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1DD4wlLqzMt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="11M_Zz6hRQD" role="jymVt" />
      <node concept="3clFb_" id="11M_Zz6hT$N" role="jymVt">
        <property role="TrG5h" value="runBlocking" />
        <node concept="37vLTG" id="11M_Zz6hT$O" role="3clF46">
          <property role="TrG5h" value="blocking" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="11M_Zz6hT$P" role="1tU5fm">
            <ref role="3uigEE" node="11M_Zz6gS4S" resolve="AbstractBackgroundTaskScheduler.AbstractJobQueue.Blocking" />
          </node>
        </node>
        <node concept="3cqZAl" id="11M_Zz6iINu" role="3clF45" />
        <node concept="3Tmbuc" id="11M_Zz6hT$R" role="1B3o_S" />
        <node concept="3clFbS" id="11M_Zz6hT$T" role="3clF47">
          <node concept="3clFbF" id="11M_Zz6i0lz" role="3cqZAp">
            <node concept="2YIFZM" id="11M_Zz6i2xD" role="3clFbG">
              <ref role="37wK5l" to="5zyv:~ForkJoinPool.managedBlock(java.util.concurrent.ForkJoinPool$ManagedBlocker)" resolve="managedBlock" />
              <ref role="1Pybhc" to="5zyv:~ForkJoinPool" resolve="ForkJoinPool" />
              <node concept="2ShNRf" id="11M_Zz6i3Jk" role="37wK5m">
                <node concept="YeOm9" id="11M_Zz6i6tp" role="2ShVmc">
                  <node concept="1Y3b0j" id="11M_Zz6i6ts" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="5zyv:~ForkJoinPool$ManagedBlocker" resolve="ForkJoinPool.ManagedBlocker" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="11M_Zz6i6tt" role="1B3o_S" />
                    <node concept="3clFb_" id="11M_Zz6i6tG" role="jymVt">
                      <property role="TrG5h" value="block" />
                      <node concept="3Tm1VV" id="11M_Zz6i6tH" role="1B3o_S" />
                      <node concept="10P_77" id="11M_Zz6i6tJ" role="3clF45" />
                      <node concept="3uibUv" id="11M_Zz6i6tK" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                      <node concept="3clFbS" id="11M_Zz6i6tL" role="3clF47">
                        <node concept="3clFbF" id="11M_Zz6ih2g" role="3cqZAp">
                          <node concept="3fqX7Q" id="11M_Zz6kxQp" role="3clFbG">
                            <node concept="2OqwBi" id="11M_Zz6kxQr" role="3fr31v">
                              <node concept="37vLTw" id="11M_Zz6kxQs" role="2Oq$k0">
                                <ref role="3cqZAo" node="11M_Zz6hT$O" resolve="blocking" />
                              </node>
                              <node concept="liA8E" id="11M_Zz6kxQt" role="2OqNvi">
                                <ref role="37wK5l" node="11M_Zz6gYTx" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11M_Zz6i6tN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="11M_Zz6i6tO" role="jymVt" />
                    <node concept="3clFb_" id="11M_Zz6i6tP" role="jymVt">
                      <property role="TrG5h" value="isReleasable" />
                      <node concept="3Tm1VV" id="11M_Zz6i6tQ" role="1B3o_S" />
                      <node concept="10P_77" id="11M_Zz6i6tS" role="3clF45" />
                      <node concept="3clFbS" id="11M_Zz6i6tT" role="3clF47">
                        <node concept="3clFbF" id="11M_Zz6ivsk" role="3cqZAp">
                          <node concept="3fqX7Q" id="11M_Zz6iArA" role="3clFbG">
                            <node concept="2OqwBi" id="11M_Zz6iArC" role="3fr31v">
                              <node concept="37vLTw" id="11M_Zz6iArD" role="2Oq$k0">
                                <ref role="3cqZAo" node="11M_Zz6hT$O" resolve="blocking" />
                              </node>
                              <node concept="liA8E" id="11M_Zz6iArE" role="2OqNvi">
                                <ref role="37wK5l" node="11M_Zz6gWUF" resolve="willBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11M_Zz6i6tV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="11M_Zz6hT$U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="11M_Zz6iLct" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55lWaiofrd1" role="jymVt" />
    <node concept="312cEu" id="55lWaiofrkE" role="jymVt">
      <property role="TrG5h" value="AsyncJobQueueItem" />
      <node concept="2tJIrI" id="55lWaiofugp" role="jymVt" />
      <node concept="312cEg" id="55lWaioimJY" role="jymVt">
        <property role="TrG5h" value="myTask" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaioimJZ" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaioimK1" role="1tU5fm">
          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="312cEg" id="55lWaioixJ5" role="jymVt">
        <property role="TrG5h" value="myProgressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaioixJ6" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaioixJ8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="312cEg" id="55lWaioiH$X" role="jymVt">
        <property role="TrG5h" value="myAfterTask" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="55lWaioiH$Y" role="1B3o_S" />
        <node concept="3uibUv" id="55lWaioiH_0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaioiqkr" role="jymVt" />
      <node concept="3clFbW" id="55lWaioiij4" role="jymVt">
        <node concept="37vLTG" id="55lWaioilyR" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="55lWaioimeQ" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaioiFCh" role="3clF46">
          <property role="TrG5h" value="afterTask" />
          <node concept="3uibUv" id="55lWaioiGhn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWaioiwjT" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="55lWaioiwY1" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="55lWaioiij6" role="3clF45" />
        <node concept="3Tm1VV" id="55lWaioiij7" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaioiij8" role="3clF47">
          <node concept="3clFbF" id="55lWaioimK2" role="3cqZAp">
            <node concept="37vLTI" id="55lWaioimK4" role="3clFbG">
              <node concept="37vLTw" id="55lWaioimK7" role="37vLTJ">
                <ref role="3cqZAo" node="55lWaioimJY" resolve="myTask" />
              </node>
              <node concept="37vLTw" id="55lWaioimK8" role="37vLTx">
                <ref role="3cqZAo" node="55lWaioilyR" resolve="task" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWaioixJ9" role="3cqZAp">
            <node concept="37vLTI" id="55lWaioixJb" role="3clFbG">
              <node concept="37vLTw" id="55lWaioixJe" role="37vLTJ">
                <ref role="3cqZAo" node="55lWaioixJ5" resolve="myProgressMonitor" />
              </node>
              <node concept="37vLTw" id="55lWaioixJf" role="37vLTx">
                <ref role="3cqZAo" node="55lWaioiwjT" resolve="progressMonitor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWaioiH_1" role="3cqZAp">
            <node concept="37vLTI" id="55lWaioiH_3" role="3clFbG">
              <node concept="37vLTw" id="55lWaioiH_6" role="37vLTJ">
                <ref role="3cqZAo" node="55lWaioiH$X" resolve="myAfterTask" />
              </node>
              <node concept="37vLTw" id="55lWaioiH_7" role="37vLTx">
                <ref role="3cqZAo" node="55lWaioiFCh" resolve="afterTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaioieH_" role="jymVt" />
      <node concept="3Tm1VV" id="55lWaiofrkF" role="1B3o_S" />
      <node concept="3uibUv" id="55lWaioftYZ" role="EKbjA">
        <ref role="3uigEE" node="44kBqqKWPbs" resolve="AbstractBackgroundTaskScheduler.JobQueueItem" />
      </node>
      <node concept="3clFb_" id="55lWaiofuhH" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="3Tm1VV" id="55lWaiofuhI" role="1B3o_S" />
        <node concept="3cqZAl" id="55lWaiofuhK" role="3clF45" />
        <node concept="37vLTG" id="55lWaiofuhL" role="3clF46">
          <property role="TrG5h" value="queueContinuation" />
          <node concept="3uibUv" id="55lWaiofuhP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="55lWaiofuhQ" role="3clF47">
          <node concept="3J1_TO" id="55lWaiofyQ5" role="3cqZAp">
            <node concept="3clFbS" id="55lWaiofyQ6" role="1zxBo7">
              <node concept="3clFbF" id="55lWaiofSqT" role="3cqZAp">
                <node concept="1rXfSq" id="55lWaiofSqS" role="3clFbG">
                  <ref role="37wK5l" node="55lWaiohWk4" resolve="runAsynchronously" />
                  <node concept="37vLTw" id="55lWaioiuMT" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaioimJY" resolve="myTask" />
                  </node>
                  <node concept="37vLTw" id="55lWaioiAI1" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaioixJ5" resolve="myProgressMonitor" />
                  </node>
                  <node concept="37vLTw" id="55lWaioiLS2" role="37wK5m">
                    <ref role="3cqZAo" node="55lWaioiH$X" resolve="myAfterTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="55lWaiofyWh" role="1zxBo6">
              <node concept="3clFbS" id="55lWaiofyWi" role="1wplMD">
                <node concept="3clFbF" id="55lWaiof$5z" role="3cqZAp">
                  <node concept="2OqwBi" id="55lWaiof$pn" role="3clFbG">
                    <node concept="37vLTw" id="55lWaiof$5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="55lWaiofuhL" resolve="queueContinuation" />
                    </node>
                    <node concept="liA8E" id="55lWaiof$tQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55lWaiofuhR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWaiohTge" role="jymVt" />
      <node concept="3clFb_" id="55lWaiohWk4" role="jymVt">
        <property role="TrG5h" value="runAsynchronously" />
        <node concept="3clFbS" id="55lWainOncA" role="3clF47">
          <node concept="3clFbF" id="55lWainXb7P" role="3cqZAp">
            <node concept="2OqwBi" id="55lWainX$Bm" role="3clFbG">
              <node concept="1rXfSq" id="4hBTRHslpA9" role="2Oq$k0">
                <ref role="37wK5l" node="55lWainUwMp" resolve="runWithFJCommonPool" />
                <node concept="1bVj0M" id="4hBTRHslpAa" role="37wK5m">
                  <node concept="37vLTG" id="4hBTRHslpAb" role="1bW2Oz">
                    <property role="TrG5h" value="pmon" />
                    <node concept="3uibUv" id="4hBTRHslpAc" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4hBTRHslpAd" role="1bW5cS">
                    <node concept="3clFbF" id="4hBTRHslpAe" role="3cqZAp">
                      <node concept="1rXfSq" id="4hBTRHslpAf" role="3clFbG">
                        <ref role="37wK5l" node="55lWaiohkDx" resolve="startTask" />
                        <node concept="37vLTw" id="4hBTRHslpAg" role="37wK5m">
                          <ref role="3cqZAo" node="55lWainOrjq" resolve="task" />
                        </node>
                        <node concept="37vLTw" id="4hBTRHslpAh" role="37wK5m">
                          <ref role="3cqZAo" node="4hBTRHslpAb" resolve="pmon" />
                        </node>
                        <node concept="37vLTw" id="4hBTRHslpAi" role="37wK5m">
                          <ref role="3cqZAo" node="55lWainOttx" resolve="continuation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4hBTRHslDL0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="37vLTw" id="4hBTRHslpAl" role="37wK5m">
                  <ref role="3cqZAo" node="55lWainOsoS" resolve="progressMonitor" />
                </node>
              </node>
              <node concept="liA8E" id="55lWainXCGw" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.whenComplete(java.util.function.BiConsumer)" resolve="whenComplete" />
                <node concept="1bVj0M" id="55lWainXCGx" role="37wK5m">
                  <node concept="gl6BB" id="55lWainXCGy" role="1bW2Oz">
                    <property role="TrG5h" value="ignore" />
                    <node concept="2jxLKc" id="55lWainXCGz" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="55lWainXCG$" role="1bW2Oz">
                    <property role="TrG5h" value="err" />
                    <node concept="2jxLKc" id="55lWainXCG_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="55lWainXCGA" role="1bW5cS">
                    <node concept="3clFbF" id="55lWainXCGB" role="3cqZAp">
                      <node concept="2YIFZM" id="55lWainXCGC" role="3clFbG">
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="55lWainXCGD" role="37wK5m">
                          <node concept="3clFbS" id="55lWainXCGE" role="1bW5cS">
                            <node concept="3clFbF" id="55lWaioi8dd" role="3cqZAp">
                              <node concept="1rXfSq" id="55lWaioi8db" role="3clFbG">
                                <ref role="37wK5l" node="55lWaiohmyD" resolve="finishTask" />
                                <node concept="37vLTw" id="55lWaiohecj" role="37wK5m">
                                  <ref role="3cqZAo" node="55lWainOrjq" resolve="task" />
                                </node>
                                <node concept="3K4zz7" id="55lWaioheck" role="37wK5m">
                                  <node concept="3clFbT" id="55lWaiohecl" role="3K4E3e">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="55lWaiohecm" role="3K4GZi" />
                                  <node concept="2ZW3vV" id="55lWaiohecn" role="3K4Cdx">
                                    <node concept="3uibUv" id="55lWaioheco" role="2ZW6by">
                                      <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                                    </node>
                                    <node concept="37vLTw" id="55lWaiohecp" role="2ZW6bz">
                                      <ref role="3cqZAo" node="55lWainXCG$" resolve="err" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="55lWaiohecq" role="37wK5m">
                                  <ref role="3cqZAo" node="55lWainXCG$" resolve="err" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4hBTRHslFpl" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55lWainXCGV" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOrjq" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="55lWainOrEv" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOsoS" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="55lWainOsJV" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOttx" role="3clF46">
          <property role="TrG5h" value="continuation" />
          <node concept="3uibUv" id="55lWainOtPG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3cqZAl" id="55lWainOnc$" role="3clF45" />
        <node concept="3Tm6S6" id="4hBTRHsm2Ma" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="55lWaiohiQY" role="jymVt" />
      <node concept="3clFb_" id="55lWaiohkDx" role="jymVt">
        <property role="TrG5h" value="startTask" />
        <node concept="3clFbS" id="55lWainOFYZ" role="3clF47">
          <node concept="3J1_TO" id="55lWainS08w" role="3cqZAp">
            <node concept="3clFbS" id="55lWainS08x" role="1zxBo7">
              <node concept="3cpWs8" id="11M_Zz6c166" role="3cqZAp">
                <node concept="3cpWsn" id="11M_Zz6c167" role="3cpWs9">
                  <property role="TrG5h" value="scheduler" />
                  <node concept="3uibUv" id="11M_Zz6bZT1" role="1tU5fm">
                    <ref role="3uigEE" to="mk8z:~TaskScheduler" resolve="TaskScheduler" />
                  </node>
                  <node concept="2OqwBi" id="11M_Zz6c168" role="33vP2m">
                    <node concept="1eOMI4" id="11M_Zz6c169" role="2Oq$k0">
                      <node concept="10QFUN" id="11M_Zz6c16a" role="1eOMHV">
                        <node concept="37vLTw" id="11M_Zz6c16b" role="10QFUP">
                          <ref role="3cqZAo" node="55lWainOK7l" resolve="progressMonitor" />
                        </node>
                        <node concept="3uibUv" id="11M_Zz6c16c" role="10QFUM">
                          <ref role="3uigEE" node="55lWaioj8yE" resolve="SystemBackgroundTaskScheduler.TaskSchedulerProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11M_Zz6c16d" role="2OqNvi">
                      <ref role="37wK5l" node="55lWaiojplq" resolve="getScheduler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="11M_Zz6c5H0" role="3cqZAp">
                <node concept="2OqwBi" id="11M_Zz6c7kM" role="3clFbG">
                  <node concept="37vLTw" id="11M_Zz6c5GY" role="2Oq$k0">
                    <ref role="3cqZAo" node="55lWainOII4" resolve="task" />
                  </node>
                  <node concept="liA8E" id="11M_Zz6c9YW" role="2OqNvi">
                    <ref role="37wK5l" to="xzav:5eSWTn2Zs8c" resolve="initMonitor" />
                    <node concept="37vLTw" id="11M_Zz6cdDr" role="37wK5m">
                      <ref role="3cqZAo" node="55lWainOK7l" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55lWainS29z" role="3cqZAp">
                <node concept="2OqwBi" id="55lWaiohrby" role="3clFbG">
                  <node concept="2OqwBi" id="55lWainS2CJ" role="2Oq$k0">
                    <node concept="37vLTw" id="55lWainS29y" role="2Oq$k0">
                      <ref role="3cqZAo" node="55lWainOII4" resolve="task" />
                    </node>
                    <node concept="liA8E" id="55lWainS3sJ" role="2OqNvi">
                      <ref role="37wK5l" to="xzav:3LCCkAr9Peo" resolve="schedule" />
                      <node concept="37vLTw" id="11M_Zz6c16e" role="37wK5m">
                        <ref role="3cqZAo" node="11M_Zz6c167" resolve="scheduler" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="55lWaiohrBf" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~RunnableFuture.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="55lWainS0PT" role="1zxBo6">
              <node concept="3clFbS" id="55lWainS0PU" role="1wplMD">
                <node concept="3clFbJ" id="55lWainS6ao" role="3cqZAp">
                  <node concept="3y3z36" id="55lWainS8YA" role="3clFbw">
                    <node concept="10Nm6u" id="55lWainS9$L" role="3uHU7w" />
                    <node concept="37vLTw" id="55lWainS83C" role="3uHU7B">
                      <ref role="3cqZAo" node="55lWainOL2h" resolve="continuation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="55lWainS6aq" role="3clFbx">
                    <node concept="3clFbF" id="55lWainSbb4" role="3cqZAp">
                      <node concept="2OqwBi" id="55lWainSbyQ" role="3clFbG">
                        <node concept="37vLTw" id="55lWainSbb3" role="2Oq$k0">
                          <ref role="3cqZAo" node="55lWainOL2h" resolve="continuation" />
                        </node>
                        <node concept="liA8E" id="55lWainScif" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOII4" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="55lWainOJ_r" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOK7l" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="55lWainOKvc" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWainOL2h" role="3clF46">
          <property role="TrG5h" value="continuation" />
          <node concept="3uibUv" id="55lWainOM7e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3cqZAl" id="55lWainOFYX" role="3clF45" />
        <node concept="3Tm6S6" id="4hBTRHsm4Ax" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="55lWainPu3C" role="jymVt" />
      <node concept="3clFb_" id="55lWaiohmyD" role="jymVt">
        <property role="TrG5h" value="finishTask" />
        <node concept="3clFbS" id="55lWainPrVz" role="3clF47">
          <node concept="3J1_TO" id="55lWainPADt" role="3cqZAp">
            <node concept="3clFbS" id="55lWainPADu" role="1zxBo7">
              <node concept="3clFbJ" id="55lWainPF3I" role="3cqZAp">
                <node concept="3y3z36" id="55lWainPHDQ" role="3clFbw">
                  <node concept="10Nm6u" id="55lWainPIXX" role="3uHU7w" />
                  <node concept="37vLTw" id="55lWainPG$V" role="3uHU7B">
                    <ref role="3cqZAo" node="55lWainPrVv" resolve="err" />
                  </node>
                </node>
                <node concept="3clFbS" id="55lWainPF3K" role="3clFbx">
                  <node concept="3clFbF" id="55lWainPKen" role="3cqZAp">
                    <node concept="2OqwBi" id="55lWainPKHy" role="3clFbG">
                      <node concept="37vLTw" id="55lWainPKem" role="2Oq$k0">
                        <ref role="3cqZAo" node="55lWainPrVr" resolve="task" />
                      </node>
                      <node concept="liA8E" id="55lWainPLw4" role="2OqNvi">
                        <ref role="37wK5l" to="xzav:3LCCkArbcQT" resolve="onThrowable" />
                        <node concept="37vLTw" id="55lWainPMOw" role="37wK5m">
                          <ref role="3cqZAo" node="55lWainPrVv" resolve="err" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="55lWainPN_d" role="3eNLev">
                  <node concept="37vLTw" id="55lWainPORp" role="3eO9$A">
                    <ref role="3cqZAo" node="55lWainPrVt" resolve="cancelled" />
                  </node>
                  <node concept="3clFbS" id="55lWainPN_f" role="3eOfB_">
                    <node concept="3clFbF" id="55lWainPQ76" role="3cqZAp">
                      <node concept="2OqwBi" id="55lWainPQ$A" role="3clFbG">
                        <node concept="37vLTw" id="55lWainPQ75" role="2Oq$k0">
                          <ref role="3cqZAo" node="55lWainPrVr" resolve="task" />
                        </node>
                        <node concept="liA8E" id="55lWainPRr2" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkArg6Y_" resolve="onCancel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="55lWainPSmU" role="9aQIa">
                  <node concept="3clFbS" id="55lWainPSmV" role="9aQI4">
                    <node concept="3clFbF" id="55lWainPTBw" role="3cqZAp">
                      <node concept="2OqwBi" id="55lWainPUcd" role="3clFbG">
                        <node concept="37vLTw" id="55lWainPTBv" role="2Oq$k0">
                          <ref role="3cqZAo" node="55lWainPrVr" resolve="task" />
                        </node>
                        <node concept="liA8E" id="55lWainPURu" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkAra3NK" resolve="onSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="55lWainPBki" role="1zxBo6">
              <node concept="3clFbS" id="55lWainPBkj" role="1wplMD">
                <node concept="3clFbF" id="55lWainPCBS" role="3cqZAp">
                  <node concept="2OqwBi" id="55lWainPD6M" role="3clFbG">
                    <node concept="37vLTw" id="55lWainPCBR" role="2Oq$k0">
                      <ref role="3cqZAo" node="55lWainPrVr" resolve="task" />
                    </node>
                    <node concept="liA8E" id="55lWainPDT2" role="2OqNvi">
                      <ref role="37wK5l" to="xzav:3LCCkArbrAm" resolve="onFinished" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="55lWainPrVr" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="55lWainPrVs" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="37vLTG" id="55lWainPrVt" role="3clF46">
          <property role="TrG5h" value="cancelled" />
          <node concept="10P_77" id="55lWainPxOd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="55lWainPrVv" role="3clF46">
          <property role="TrG5h" value="err" />
          <node concept="3uibUv" id="55lWainPrVw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="3cqZAl" id="55lWainPrVx" role="3clF45" />
        <node concept="3Tm6S6" id="4hBTRHsm6eA" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="55lWaiofAYu" role="jymVt" />
      <node concept="3clFb_" id="55lWainUwMp" role="jymVt">
        <property role="TrG5h" value="runWithFJCommonPool" />
        <node concept="37vLTG" id="4hBTRHskC4B" role="3clF46">
          <property role="TrG5h" value="taskToRun" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4hBTRHskC4C" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
            <node concept="3qUtgH" id="4hBTRHskC4D" role="11_B2D">
              <node concept="3uibUv" id="4hBTRHskC4E" role="3qUvdb">
                <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4hBTRHskC4F" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4hBTRHskC4G" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3uibUv" id="55lWaiogDb9" role="3clF45">
          <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
          <node concept="3uibUv" id="4hBTRHsjQcs" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4hBTRHskT$_" role="1B3o_S" />
        <node concept="3clFbS" id="55lWainUwMt" role="3clF47">
          <node concept="3cpWs8" id="55lWainUKTx" role="3cqZAp">
            <node concept="3cpWsn" id="55lWainUKTB" role="3cpWs9">
              <property role="TrG5h" value="onThreadCallable" />
              <node concept="3uibUv" id="4hBTRHskp_U" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
              </node>
              <node concept="1bVj0M" id="55lWainUNFc" role="33vP2m">
                <node concept="3clFbS" id="55lWainUNFe" role="1bW5cS">
                  <node concept="3clFbF" id="55lWainUQ3n" role="3cqZAp">
                    <node concept="2OqwBi" id="55lWainUT_M" role="3clFbG">
                      <node concept="37vLTw" id="55lWainUQ3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4hBTRHskC4B" resolve="taskToRun" />
                      </node>
                      <node concept="liA8E" id="55lWainUZxx" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                        <node concept="37vLTw" id="4hBTRHskM41" role="37wK5m">
                          <ref role="3cqZAo" node="4hBTRHskC4F" resolve="progressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="55lWainUOtu" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55lWainVnpp" role="3cqZAp">
            <node concept="2OqwBi" id="55lWainVCM$" role="3clFbG">
              <node concept="2YIFZM" id="4hBTRHskNFF" role="2Oq$k0">
                <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <ref role="37wK5l" to="5zyv:~CompletableFuture.runAsync(java.lang.Runnable,java.util.concurrent.Executor)" resolve="runAsync" />
                <node concept="37vLTw" id="4hBTRHskNFG" role="37wK5m">
                  <ref role="3cqZAo" node="55lWainUKTB" resolve="onThreadCallable" />
                </node>
                <node concept="2YIFZM" id="4hBTRHskNFH" role="37wK5m">
                  <ref role="1Pybhc" to="5zyv:~ForkJoinPool" resolve="ForkJoinPool" />
                  <ref role="37wK5l" to="5zyv:~ForkJoinPool.commonPool()" resolve="commonPool" />
                </node>
              </node>
              <node concept="liA8E" id="55lWainVIwy" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.handle(java.util.function.BiFunction)" resolve="handle" />
                <node concept="1bVj0M" id="55lWainVKkx" role="37wK5m">
                  <node concept="gl6BB" id="55lWainVMKz" role="1bW2Oz">
                    <property role="TrG5h" value="result" />
                    <node concept="2jxLKc" id="55lWainVMK$" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="55lWainVQuk" role="1bW2Oz">
                    <property role="TrG5h" value="err" />
                    <node concept="2jxLKc" id="55lWainVQul" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="55lWainVKky" role="1bW5cS">
                    <node concept="3cpWs8" id="55lWainWacD" role="3cqZAp">
                      <node concept="3cpWsn" id="55lWainWacE" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="55lWainW9qL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                        <node concept="2YIFZM" id="4hBTRHskYJh" role="33vP2m">
                          <ref role="37wK5l" node="55lWainVYDU" resolve="unwrap" />
                          <ref role="1Pybhc" node="55lWaiofrkE" resolve="SystemBackgroundTaskScheduler.AsyncJobQueueItem" />
                          <node concept="37vLTw" id="4hBTRHskYJi" role="37wK5m">
                            <ref role="3cqZAo" node="55lWainVQuk" resolve="err" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7VnE_5wDcnf" role="3cqZAp">
                      <node concept="3clFbS" id="7VnE_5wDcnh" role="3clFbx">
                        <node concept="3cpWs8" id="7VnE_5wDHed" role="3cqZAp">
                          <node concept="3cpWsn" id="7VnE_5wDHee" role="3cpWs9">
                            <property role="TrG5h" value="exception" />
                            <node concept="3uibUv" id="7VnE_5wDEPF" role="1tU5fm">
                              <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                            </node>
                            <node concept="2ShNRf" id="7VnE_5wDHef" role="33vP2m">
                              <node concept="1pGfFk" id="7VnE_5wDHeg" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="5zyv:~CancellationException.&lt;init&gt;()" resolve="CancellationException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7VnE_5wE3Kg" role="3cqZAp">
                          <node concept="3clFbS" id="7VnE_5wE3Ki" role="3clFbx">
                            <node concept="3clFbF" id="7VnE_5wDNGh" role="3cqZAp">
                              <node concept="2OqwBi" id="7VnE_5wDPI8" role="3clFbG">
                                <node concept="37vLTw" id="7VnE_5wDNGf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VnE_5wDHee" resolve="exception" />
                                </node>
                                <node concept="liA8E" id="7VnE_5wDSfr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.addSuppressed(java.lang.Throwable)" resolve="addSuppressed" />
                                  <node concept="37vLTw" id="7VnE_5wDZnd" role="37wK5m">
                                    <ref role="3cqZAo" node="55lWainWacE" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7VnE_5wE8mG" role="3clFbw">
                            <node concept="10Nm6u" id="7VnE_5wEb37" role="3uHU7w" />
                            <node concept="37vLTw" id="7VnE_5wE5Vp" role="3uHU7B">
                              <ref role="3cqZAo" node="55lWainWacE" resolve="t" />
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="7VnE_5wDifb" role="3cqZAp">
                          <node concept="37vLTw" id="7VnE_5wDHei" role="YScLw">
                            <ref role="3cqZAo" node="7VnE_5wDHee" resolve="exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4hBTRHsk$8M" role="3clFbw">
                        <node concept="37vLTw" id="4hBTRHsk$8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hBTRHskC4F" resolve="progressMonitor" />
                        </node>
                        <node concept="liA8E" id="4hBTRHsk$8O" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VnE_5wEwjR" role="3cqZAp">
                      <node concept="37vLTw" id="7VnE_5wEwjP" role="3clFbG">
                        <ref role="3cqZAo" node="55lWainVMKz" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4hBTRHsl5CX" role="jymVt" />
      <node concept="2YIFZL" id="55lWainVYDU" role="jymVt">
        <property role="TrG5h" value="unwrap" />
        <node concept="37vLTG" id="55lWainVYDV" role="3clF46">
          <property role="TrG5h" value="exception" />
          <node concept="2AHcQZ" id="55lWainVYDW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="55lWainVYDX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="3clFbS" id="55lWainVYDY" role="3clF47">
          <node concept="3cpWs6" id="55lWainVYDZ" role="3cqZAp">
            <node concept="3K4zz7" id="55lWainVYE9" role="3cqZAk">
              <node concept="22lmx$" id="55lWainVYE0" role="3K4Cdx">
                <node concept="2ZW3vV" id="55lWainVYE3" role="3uHU7B">
                  <node concept="37vLTw" id="55lWainVYE1" role="2ZW6bz">
                    <ref role="3cqZAo" node="55lWainVYDV" resolve="exception" />
                  </node>
                  <node concept="3uibUv" id="55lWainVYE2" role="2ZW6by">
                    <ref role="3uigEE" to="5zyv:~CompletionException" resolve="CompletionException" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="55lWainVYE6" role="3uHU7w">
                  <node concept="37vLTw" id="55lWainVYE4" role="2ZW6bz">
                    <ref role="3cqZAo" node="55lWainVYDV" resolve="exception" />
                  </node>
                  <node concept="3uibUv" id="55lWainVYE5" role="2ZW6by">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="55lWainW1e1" role="3K4E3e">
                <node concept="37vLTw" id="55lWainW0Zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="55lWainVYDV" resolve="exception" />
                </node>
                <node concept="liA8E" id="55lWainW1e2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                </node>
              </node>
              <node concept="37vLTw" id="55lWainVYE8" role="3K4GZi">
                <ref role="3cqZAo" node="55lWainVYDV" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4hBTRHsl7wd" role="1B3o_S" />
        <node concept="3uibUv" id="55lWainVYEb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="2tJIrI" id="55lWainWcMu" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="55lWainUbni" role="jymVt" />
    <node concept="3Tm1VV" id="55lWaiofo5D" role="1B3o_S" />
    <node concept="3uibUv" id="55lWaiofpYx" role="1zkMxy">
      <ref role="3uigEE" node="55lWaio3Caq" resolve="AbstractBackgroundTaskScheduler" />
      <node concept="3uibUv" id="55lWaiojL_E" role="11_B2D">
        <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
    </node>
  </node>
</model>

