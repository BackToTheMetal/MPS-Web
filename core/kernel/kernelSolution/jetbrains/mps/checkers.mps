<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="xzav" ref="r:37761ffb-9538-49ac-a331-c8121d2c14b2(jetbrains.mps.progress)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="6qi2OtU3u$c">
    <property role="TrG5h" value="AbstractNodeCheckerInEditor" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="node" />
    <node concept="Wx3nA" id="45Q6RD6jHDq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SKIP_CONSTRAINTS_CONDITION" />
      <node concept="3Tm1VV" id="45Q6RD6jKlP" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6u_jP" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
      </node>
      <node concept="2ShNRf" id="45Q6RD6u_AZ" role="33vP2m">
        <node concept="YeOm9" id="45Q6RD6wppr" role="2ShVmc">
          <node concept="1Y3b0j" id="45Q6RD6wppu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
            <node concept="3Tm1VV" id="45Q6RD6wppv" role="1B3o_S" />
            <node concept="3clFb_" id="45Q6RD6wppw" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSingleNode" />
              <node concept="3Tm1VV" id="45Q6RD6wppy" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppz" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wpp$" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="45Q6RD6wpp_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppA" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wrhd" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wrhc" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="45Q6RD6wppC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSubtree" />
              <node concept="3Tm1VV" id="45Q6RD6wppE" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppF" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wppG" role="3clF46">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="45Q6RD6wppH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppI" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wq6o" role="3cqZAp">
                  <node concept="2OqwBi" id="45Q6RD6wqu0" role="3clFbG">
                    <node concept="37vLTw" id="45Q6RD6wq6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="45Q6RD6wppG" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="45Q6RD6wqC7" role="2OqNvi">
                      <node concept="chp4Y" id="45Q6RD6wqKg" role="cj9EA">
                        <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
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
    <node concept="3Tm1VV" id="6qi2OtU3u$n" role="1B3o_S" />
    <node concept="3clFb_" id="6qi2OtU3u$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="6qi2OtU3u$e" role="3clF45" />
      <node concept="3Tm1VV" id="69ZA0tQdofU" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u$g" role="3clF47" />
      <node concept="37vLTG" id="6qi2OtU3u$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3u$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3u$j" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nipuY" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3VcCO4cNdN1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cNdN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SGXHKgZuVI" role="jymVt" />
    <node concept="3clFb_" id="4SGXHKgZvrH" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4SGXHKgZvrJ" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZvrK" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4SGXHKgZvrV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZvrN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrO" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZvrP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR5ADz" role="11_B2D">
            <node concept="3uibUv" id="3xfDcbR5AP6" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgZvrS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZvrT" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZvrW" role="3clF47">
        <node concept="3clFbF" id="4SGXHKgZvMx" role="3cqZAp">
          <node concept="1rXfSq" id="4SGXHKgZvMw" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNodeInEditor" />
            <node concept="37vLTw" id="4SGXHKgZvVp" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrK" resolve="toCheck" />
            </node>
            <node concept="2ShNRf" id="4SGXHKgZwcg" role="37wK5m">
              <node concept="YeOm9" id="4SGXHKgZ_8i" role="2ShVmc">
                <node concept="1Y3b0j" id="4SGXHKgZ_8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4SGXHKgZ_8m" role="1B3o_S" />
                  <node concept="3clFb_" id="4SGXHKgZ_8s" role="jymVt">
                    <property role="TrG5h" value="addErrorInternal" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="4SGXHKgZ_8t" role="3clF45" />
                    <node concept="3Tmbuc" id="4SGXHKgZ_8u" role="1B3o_S" />
                    <node concept="37vLTG" id="4SGXHKgZ_8w" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="4SGXHKgZ_8x" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4SGXHKgZ_8y" role="3clF47">
                      <node concept="3clFbF" id="4SGXHKgZ_o8" role="3cqZAp">
                        <node concept="2OqwBi" id="4SGXHKgZ_vF" role="3clFbG">
                          <node concept="37vLTw" id="4SGXHKgZ_o7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SGXHKgZvrO" resolve="errorCollector" />
                          </node>
                          <node concept="liA8E" id="4SGXHKgZ_GN" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="37vLTw" id="4SGXHKgZ_JP" role="37wK5m">
                              <ref role="3cqZAo" node="4SGXHKgZ_8w" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SGXHKgZAqa" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrM" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZvrX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3RAxiQnFe2z" role="1zkMxy">
      <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
      <node concept="3uibUv" id="3RAxiQnFf9R" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAqDKmR" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszYN" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszYO" role="1PaTwD">
          <property role="3oM_SC" value="Redefines" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYQ" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYR" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYS" role="1PaTwD">
          <property role="3oM_SC" value="checkers" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYT" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYU" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYV" role="1PaTwD">
          <property role="3oM_SC" value="expected" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYW" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYX" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYY" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszYZ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZ0" role="1PaTwD">
          <property role="3oM_SC" value="within" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZ1" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZ2" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZ3" role="1PaTwD">
          <property role="3oM_SC" value="context." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZ4" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZ5" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZ6" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZ7" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHszZ8" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHszZ9" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqDNyV" role="1VuXuu">
              <ref role="VXe09" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHszZc" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHszZd" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TGjZPCODxZ">
    <property role="TrG5h" value="ErrorReportHelper" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="3Tm1VV" id="5TGjZPCODy0" role="1B3o_S" />
    <node concept="2tJIrI" id="2I7VK7MzSNS" role="jymVt" />
    <node concept="2YIFZL" id="2I7VK7MzSVd" role="jymVt">
      <property role="TrG5h" value="shouldReportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2I7VK7MzSVe" role="1B3o_S" />
      <node concept="10P_77" id="2I7VK7MzSVf" role="3clF45" />
      <node concept="37vLTG" id="2I7VK7MzXyC" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="2I7VK7MzX_n" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2I7VK7M$4VZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2I7VK7M$5g6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="2I7VK7MzSVi" role="3clF47">
        <node concept="3cpWs8" id="2aQPn0PuFHa" role="3cqZAp">
          <node concept="3cpWsn" id="2aQPn0PuFHb" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2aQPn0PuFHc" role="1tU5fm" />
            <node concept="2OqwBi" id="2aQPn0PuFHd" role="33vP2m">
              <node concept="2OqwBi" id="2aQPn0PuFHe" role="2Oq$k0">
                <node concept="37vLTw" id="2aQPn0PuFHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                </node>
                <node concept="liA8E" id="2aQPn0PuFHg" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="2aQPn0PuFHh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2aQPn0PuFHi" role="37wK5m">
                  <ref role="3cqZAo" node="2I7VK7M$4VZ" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4eO" role="3cqZAp">
          <node concept="3clFbS" id="4fbem5Qj4eP" role="3clFbx">
            <node concept="RRSsy" id="4fbem5Qj4eQ" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4fbem5Qj4eR" role="RRSoy">
                <node concept="2OqwBi" id="4fbem5Qj4eS" role="3uHU7w">
                  <node concept="37vLTw" id="4fbem5Qj4eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="4fbem5Qj4eU" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4fbem5Qj4eV" role="3uHU7B">
                  <property role="Xl_RC" value="node cannot be resolved in repository: " />
                </node>
              </node>
              <node concept="2ShNRf" id="4fbem5Qj4eW" role="RRSow">
                <node concept="1pGfFk" id="4fbem5Qj4eX" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4fbem5Qj4eY" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4eZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4fbem5Qj4f0" role="3clFbw">
            <node concept="10Nm6u" id="4fbem5Qj4f1" role="3uHU7w" />
            <node concept="37vLTw" id="4fbem5Qj4f2" role="3uHU7B">
              <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fbem5Qj4f3" role="3cqZAp">
          <node concept="3cpWsn" id="4fbem5Qj4f4" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4fbem5Qj4f5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4fbem5Qj4f6" role="33vP2m">
              <node concept="2JrnkZ" id="4fbem5Qj4f7" role="2Oq$k0">
                <node concept="37vLTw" id="4fbem5Qj4f8" role="2JrQYb">
                  <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4fbem5Qj4f9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4fa" role="3cqZAp">
          <node concept="3clFbS" id="4fbem5Qj4fb" role="3clFbx">
            <node concept="3cpWs6" id="4fbem5Qj4fc" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4fd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4fbem5Qj4fe" role="3clFbw">
            <node concept="10Nm6u" id="4fbem5Qj4ff" role="3uHU7w" />
            <node concept="37vLTw" id="4fbem5Qj4fg" role="3uHU7B">
              <ref role="3cqZAo" node="4fbem5Qj4f4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4fh" role="3cqZAp">
          <node concept="2YIFZM" id="4fbem5Qj4fi" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
            <node concept="37vLTw" id="4fbem5Qj4fj" role="37wK5m">
              <ref role="3cqZAo" node="4fbem5Qj4f4" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="4fbem5Qj4fk" role="3clFbx">
            <node concept="3cpWs6" id="4fbem5Qj4fl" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4fm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aQPn0Pva0r" role="3cqZAp">
          <node concept="3cpWsn" id="2aQPn0Pva0l" role="3cpWs9">
            <property role="TrG5h" value="acceptingSuppressors" />
            <node concept="3uibUv" id="2aQPn0Pva0p" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3Tqbb2" id="2aQPn0Pva0q" role="11_B2D">
                <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
              </node>
            </node>
            <node concept="2YIFZM" id="2aQPn0PuG1N" role="33vP2m">
              <ref role="37wK5l" to="y49u:~Condition.always()" resolve="always" />
              <ref role="1Pybhc" to="y49u:~Condition" resolve="Condition" />
              <node concept="3Tqbb2" id="2aQPn0PuG1O" role="3PaCim">
                <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aQPn0Pva0L" role="3cqZAp">
          <node concept="2OqwBi" id="2aQPn0Pva0M" role="3cqZAk">
            <node concept="2OqwBi" id="2aQPn0Pva0N" role="2Oq$k0">
              <node concept="2OqwBi" id="5bkJW_jeADH" role="2Oq$k0">
                <node concept="2ShNRf" id="5bkJW_je_SA" role="2Oq$k0">
                  <node concept="HV5vD" id="5bkJW_jeAly" role="2ShVmc">
                    <ref role="HV5vE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                  </node>
                </node>
                <node concept="liA8E" id="5bkJW_jeAP$" role="2OqNvi">
                  <ref role="37wK5l" node="5bkJW_jdVHd" resolve="getActiveSuppressors" />
                  <node concept="37vLTw" id="2aQPn0PvalX" role="37wK5m">
                    <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2aQPn0Pva0Q" role="37wK5m">
                    <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2aQPn0Pva0R" role="2OqNvi">
                <node concept="1bVj0M" id="2aQPn0Pva0S" role="23t8la">
                  <node concept="3clFbS" id="2aQPn0Pva0T" role="1bW5cS">
                    <node concept="3clFbF" id="2aQPn0Pva0U" role="3cqZAp">
                      <node concept="2OqwBi" id="2aQPn0Pva0V" role="3clFbG">
                        <node concept="37vLTw" id="2aQPn0Pva0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aQPn0Pva0l" resolve="acceptingSuppressors" />
                        </node>
                        <node concept="liA8E" id="2aQPn0Pva0X" role="2OqNvi">
                          <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                          <node concept="37vLTw" id="2aQPn0Pva0Y" role="37wK5m">
                            <ref role="3cqZAo" node="5W7E4fV0X5i" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0X5i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0X5j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2aQPn0Pva11" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4fbem5Qj4cl" role="jymVt" />
    <node concept="3clFb_" id="5bkJW_jdVHd" role="jymVt">
      <property role="TrG5h" value="getActiveSuppressors" />
      <node concept="3clFbS" id="5bkJW_jdVHk" role="3clF47">
        <node concept="3cpWs8" id="2y6n3$Xc7MJ" role="3cqZAp">
          <node concept="3cpWsn" id="2y6n3$Xc7MM" role="3cpWs9">
            <property role="TrG5h" value="possibleSuppressors" />
            <node concept="A3Dl8" id="2y6n3$Xc7MG" role="1tU5fm">
              <node concept="3Tqbb2" id="2y6n3$Xc8Hn" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2y6n3$Xcj6i" role="33vP2m">
              <node concept="2OqwBi" id="2y6n3$XccYd" role="2Oq$k0">
                <node concept="37vLTw" id="2y6n3$Xcc70" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bkJW_jdVHg" resolve="node" />
                </node>
                <node concept="z$bX8" id="2y6n3$Xce65" role="2OqNvi">
                  <node concept="1xIGOp" id="2y6n3$Xchmz" role="1xVPHs" />
                </node>
              </node>
              <node concept="3goQfb" id="2y6n3$XcoSG" role="2OqNvi">
                <node concept="1bVj0M" id="2y6n3$XcoSI" role="23t8la">
                  <node concept="3clFbS" id="2y6n3$XcoSJ" role="1bW5cS">
                    <node concept="3clFbF" id="2y6n3$XcrIr" role="3cqZAp">
                      <node concept="2OqwBi" id="2y6n3$Xcucp" role="3clFbG">
                        <node concept="1rXfSq" id="2y6n3$XcrIq" role="2Oq$k0">
                          <ref role="37wK5l" node="5bkJW_jeBC9" resolve="getNodeAttributes" />
                          <node concept="37vLTw" id="2y6n3$XcsGO" role="37wK5m">
                            <ref role="3cqZAo" node="5W7E4fV0X5k" resolve="a" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="2y6n3$XcxOq" role="2OqNvi">
                          <node concept="2ShNRf" id="2y6n3$Xc_8Z" role="576Qk">
                            <node concept="2HTt$P" id="2y6n3$XcDc1" role="2ShVmc">
                              <node concept="3Tqbb2" id="2y6n3$XcE09" role="2HTBi0" />
                              <node concept="37vLTw" id="2y6n3$XcElF" role="2HTEbv">
                                <ref role="3cqZAo" node="5W7E4fV0X5k" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0X5k" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5W7E4fV0X5l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bkJW_jdVI_" role="3cqZAp">
          <node concept="2OqwBi" id="5bkJW_jdVIA" role="3cqZAk">
            <node concept="2OqwBi" id="5bkJW_jdVIB" role="2Oq$k0">
              <node concept="37vLTw" id="5bkJW_jdVIC" role="2Oq$k0">
                <ref role="3cqZAo" node="2y6n3$Xc7MM" resolve="possibleSuppressors" />
              </node>
              <node concept="v3k3i" id="5bkJW_jdVID" role="2OqNvi">
                <node concept="chp4Y" id="5bkJW_jdVIE" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5bkJW_jdVIF" role="2OqNvi">
              <node concept="1bVj0M" id="5bkJW_jdVIG" role="23t8la">
                <node concept="3clFbS" id="5bkJW_jdVIH" role="1bW5cS">
                  <node concept="3cpWs8" id="5bkJW_jdVII" role="3cqZAp">
                    <node concept="3cpWsn" id="5bkJW_jdVIJ" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="10P_77" id="5bkJW_jdVIK" role="1tU5fm" />
                      <node concept="3clFbT" id="5bkJW_jdVIL" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5bkJW_jdVIM" role="3cqZAp">
                    <node concept="3clFbS" id="5bkJW_jdVIN" role="1zxBo7">
                      <node concept="3clFbF" id="5bkJW_jdVIO" role="3cqZAp">
                        <node concept="37vLTI" id="5bkJW_jdVIP" role="3clFbG">
                          <node concept="2OqwBi" id="5bkJW_jdVIQ" role="37vLTx">
                            <node concept="37vLTw" id="5bkJW_jdVIR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0X5m" resolve="attr" />
                            </node>
                            <node concept="3zqWPK" id="70OdufORdws" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3612de_vrfV" resolve="suppress" />
                              <node concept="37vLTw" id="70OdufORdwu" role="37wK5m">
                                <ref role="3cqZAo" node="5bkJW_jdVHi" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5bkJW_jdVIU" role="37vLTJ">
                            <ref role="3cqZAo" node="5bkJW_jdVIJ" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="5bkJW_jdVIV" role="1zxBo5">
                      <node concept="XOnhg" id="5bkJW_jdVIW" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="t" />
                        <node concept="nSUau" id="xvs04dGqFa" role="1tU5fm">
                          <node concept="3uibUv" id="5bkJW_jdVIX" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bkJW_jdVIY" role="1zc67A">
                        <node concept="RRSsy" id="5bkJW_jdVIZ" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="5bkJW_jdVJ0" role="RRSoy">
                            <node concept="Xl_RD" id="5bkJW_jdVJ1" role="3uHU7B">
                              <property role="Xl_RC" value="Exception while invoking #suppress() on node " />
                            </node>
                            <node concept="2OqwBi" id="ivXwD0FAYF" role="3uHU7w">
                              <node concept="37vLTw" id="5bkJW_jdVJ2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bkJW_jdVHg" resolve="node" />
                              </node>
                              <node concept="2Iv5rx" id="ivXwD0FAYG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5bkJW_jdVJ3" role="RRSow">
                            <ref role="3cqZAo" node="5bkJW_jdVIW" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5bkJW_jdVJ4" role="3cqZAp">
                    <node concept="37vLTw" id="5bkJW_jdVJ5" role="3cqZAk">
                      <ref role="3cqZAo" node="5bkJW_jdVIJ" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0X5m" role="1bW2Oz">
                  <property role="TrG5h" value="attr" />
                  <node concept="2jxLKc" id="5W7E4fV0X5n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5bkJW_jdVJ8" role="3clF45">
        <node concept="3Tqbb2" id="5bkJW_jdVJ9" role="A3Ik2">
          <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
        </node>
      </node>
      <node concept="37vLTG" id="5bkJW_jdVHg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5bkJW_jdVHh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5bkJW_jdVHi" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="5bkJW_jdVHj" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5bkJW_jdVHf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5bkJW_jdxp3" role="jymVt" />
    <node concept="312cEg" id="5bkJW_jdxXy" role="jymVt">
      <property role="TrG5h" value="cachedNodeAttributes" />
      <node concept="3Tm6S6" id="5bkJW_jdxXz" role="1B3o_S" />
      <node concept="3rvAFt" id="5bkJW_jdK7g" role="1tU5fm">
        <node concept="3Tqbb2" id="5bkJW_jdKlb" role="3rvQeY" />
        <node concept="_YKpA" id="5bkJW_jdKyU" role="3rvSg0">
          <node concept="3Tqbb2" id="5bkJW_jdKLs" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="5bkJW_jdLAu" role="33vP2m">
        <node concept="3rGOSV" id="5bkJW_jdLzx" role="2ShVmc">
          <node concept="3Tqbb2" id="5bkJW_jdLzy" role="3rHrn6" />
          <node concept="_YKpA" id="5bkJW_jdLzz" role="3rHtpV">
            <node concept="3Tqbb2" id="5bkJW_jdLz$" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bkJW_jeB8_" role="jymVt" />
    <node concept="3clFb_" id="5bkJW_jeBC9" role="jymVt">
      <property role="TrG5h" value="getNodeAttributes" />
      <node concept="37vLTG" id="5bkJW_jeCE4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5bkJW_jeCRL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5bkJW_jeBCc" role="3clF47">
        <node concept="3clFbJ" id="5bkJW_jeCUf" role="3cqZAp">
          <node concept="3fqX7Q" id="5bkJW_jeLtY" role="3clFbw">
            <node concept="2OqwBi" id="5bkJW_jeLtZ" role="3fr31v">
              <node concept="37vLTw" id="5bkJW_jeLu0" role="2Oq$k0">
                <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
              </node>
              <node concept="2Nt0df" id="5bkJW_jeLu1" role="2OqNvi">
                <node concept="37vLTw" id="5bkJW_jeLu2" role="38cxEo">
                  <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5bkJW_jeIJF" role="3clFbx">
            <node concept="3clFbF" id="5bkJW_jeIUF" role="3cqZAp">
              <node concept="37vLTI" id="5bkJW_jeKtp" role="3clFbG">
                <node concept="3EllGN" id="5bkJW_jeJjC" role="37vLTJ">
                  <node concept="37vLTw" id="5bkJW_jeJnB" role="3ElVtu">
                    <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5bkJW_jeIUE" role="3ElQJh">
                    <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6PEvZYE4cvJ" role="37vLTx">
                  <node concept="Tc6Ow" id="6PEvZYE4ehs" role="2ShVmc">
                    <node concept="3Tqbb2" id="6PEvZYE4ePY" role="HW$YZ" />
                    <node concept="2OqwBi" id="5bkJW_jeKHI" role="I$8f6">
                      <node concept="37vLTw" id="5bkJW_jeKyK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="5bkJW_jeKQr" role="2OqNvi">
                        <node concept="3CFTEB" id="5bkJW_jeKXX" role="3CFYIz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bkJW_jeL6A" role="3cqZAp">
          <node concept="3EllGN" id="5bkJW_jeL6B" role="3cqZAk">
            <node concept="37vLTw" id="5bkJW_jeL6C" role="3ElVtu">
              <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
            </node>
            <node concept="37vLTw" id="5bkJW_jeL6D" role="3ElQJh">
              <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5bkJW_jeBn8" role="1B3o_S" />
      <node concept="_YKpA" id="5bkJW_jeBNr" role="3clF45">
        <node concept="3Tqbb2" id="5bkJW_jeC1n" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5bkJW_jdJ5p" role="jymVt" />
  </node>
  <node concept="312cEu" id="3TJpIwQlqFz">
    <property role="TrG5h" value="UsedLanguagesChecker" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="node" />
    <node concept="312cEg" id="3TJpIwQlqF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="C" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="3TJpIwQlqF_" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqFA" role="1B3o_S" />
      <node concept="35c_gC" id="3TJpIwQlqFB" role="33vP2m">
        <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="3TJpIwQlqFC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="L" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3TJpIwQlqFD" role="1B3o_S" />
      <node concept="3uibUv" id="3TJpIwQlqFE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="3TJpIwQlqFF" role="33vP2m">
        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqFG" role="jymVt" />
    <node concept="3clFb_" id="dTvp$YUS$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="dTvp$YUS$A" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpjYRG" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="dTvp$YUS$F" role="3clF47">
        <node concept="3clFbF" id="dTvp$YUUMb" role="3cqZAp">
          <node concept="10M0yZ" id="dQllQpk050" role="3clFbG">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.LANGUAGE_IMPORTS" resolve="LANGUAGE_IMPORTS" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dTvp$YUS$G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3TJpIwQlqFM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="3TJpIwQlqFN" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqFO" role="1B3o_S" />
      <node concept="37vLTG" id="3TJpIwQlqFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TJpIwQlqFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFR" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$ni_$h" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3TJpIwQlqFU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3TJpIwQlqFV" role="3clF47">
        <node concept="3clFbJ" id="3TJpIwQlqFW" role="3cqZAp">
          <node concept="3clFbS" id="3TJpIwQlqFX" role="3clFbx">
            <node concept="3cpWs6" id="3TJpIwQlqFY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3TJpIwQlqFZ" role="3clFbw">
            <node concept="10Nm6u" id="3TJpIwQlqG0" role="3uHU7w" />
            <node concept="2OqwBi" id="3TJpIwQlqG1" role="3uHU7B">
              <node concept="37vLTw" id="3TJpIwQlqG2" role="2Oq$k0">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
              <node concept="1mfA1w" id="3TJpIwQlqG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqG4" role="3cqZAp" />
        <node concept="3cpWs8" id="3TJpIwQlqG5" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqG6" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3TJpIwQlqG7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3TJpIwQlqG8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TJpIwQlqG9" role="33vP2m">
              <node concept="1pGfFk" id="3TJpIwQlqGa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3TJpIwQlqGb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAyQFE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5T5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5T6" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T7" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T8" role="1PaTwD">
              <property role="3oM_SC" value="LR/ComponentHost" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T9" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ta" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tb" role="1PaTwD">
              <property role="3oM_SC" value="construction" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tc" role="1PaTwD">
              <property role="3oM_SC" value="time!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyPJB" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyPJC" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="7snBIRAyPJD" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="7snBIRAyQaz" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="37vLTw" id="7snBIRAyQdm" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFT" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyUdd" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyUde" role="3cpWs9">
            <property role="TrG5h" value="modelUsedLanguages" />
            <node concept="3uibUv" id="7snBIRAyUd2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7snBIRAyUd5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7snBIRAyUdf" role="33vP2m">
              <node concept="2ShNRf" id="7snBIRAyUdg" role="2Oq$k0">
                <node concept="1pGfFk" id="7snBIRAyUdh" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                  <node concept="37vLTw" id="7snBIRAyUdi" role="37wK5m">
                    <ref role="3cqZAo" node="7snBIRAyPJC" resolve="languageRegistry" />
                  </node>
                  <node concept="37vLTw" id="7snBIRAyUdj" role="37wK5m">
                    <ref role="3cqZAo" node="3TJpIwQlqFT" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7snBIRAyUdk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.usedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="usedLanguages" />
                <node concept="2OqwBi" id="7snBIRAyUdl" role="37wK5m">
                  <node concept="37vLTw" id="7snBIRAyUdm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7snBIRAyUdn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyK2u" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyK2v" role="3cpWs9">
            <property role="TrG5h" value="hierarchy" />
            <node concept="3uibUv" id="7snBIRAyK2k" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="7snBIRAyK2w" role="33vP2m">
              <node concept="1pGfFk" id="7snBIRAyK2x" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="37vLTw" id="7snBIRAyU48" role="37wK5m">
                  <ref role="3cqZAo" node="7snBIRAyPJC" resolve="languageRegistry" />
                </node>
                <node concept="37vLTw" id="7snBIRAyVio" role="37wK5m">
                  <ref role="3cqZAo" node="7snBIRAyUde" resolve="modelUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGc" role="3cqZAp">
          <node concept="2OqwBi" id="3TJpIwQlqGd" role="3clFbG">
            <node concept="37vLTw" id="3TJpIwQlqGe" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="3TJpIwQlqGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3TJpIwQlqGg" role="37wK5m">
                <node concept="37vLTw" id="7snBIRAyK2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7snBIRAyK2v" resolve="hierarchy" />
                </node>
                <node concept="liA8E" id="3TJpIwQlqGn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzygS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Td" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Te" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tf" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tg" role="1PaTwD">
              <property role="3oM_SC" value="address" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Th" role="1PaTwD">
              <property role="3oM_SC" value="MPS-28205" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ti" role="1PaTwD">
              <property role="3oM_SC" value="scenario," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tj" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tl" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tm" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tn" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5To" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tp" role="1PaTwD">
              <property role="3oM_SC" value="Lang1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tq" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tr" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ts" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tu" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tw" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tx" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ty" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tz" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T$" role="1PaTwD">
              <property role="3oM_SC" value="Lang2." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzvmE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5T_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5TA" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TB" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TC" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TD" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TE" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TF" role="1PaTwD">
              <property role="3oM_SC" value="approaches" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TG" role="1PaTwD">
              <property role="3oM_SC" value="here:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TH" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TI" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TJ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TK" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TL" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TM" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TN" role="1PaTwD">
              <property role="3oM_SC" value="reflect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TO" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TP" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TQ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TR" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzwwx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5TS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5TT" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TU" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TV" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TW" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TX" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TY" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TZ" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U0" role="1PaTwD">
              <property role="3oM_SC" value="appropriate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U1" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U3" role="1PaTwD">
              <property role="3oM_SC" value="created," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U5" role="1PaTwD">
              <property role="3oM_SC" value="'implicit'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U6" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U8" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U9" role="1PaTwD">
              <property role="3oM_SC" value="languages," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ua" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ub" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uc" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzyF2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Ud" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Ue" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uf" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ug" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uh" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ui" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uj" role="1PaTwD">
              <property role="3oM_SC" value="control," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uk" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ul" role="1PaTwD">
              <property role="3oM_SC" value="'guess'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Um" role="1PaTwD">
              <property role="3oM_SC" value="(deduce)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Un" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uo" role="1PaTwD">
              <property role="3oM_SC" value="rest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Up" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ur" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Us" role="1PaTwD">
              <property role="3oM_SC" value="metainfo." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ut" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uu" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uv" role="1PaTwD">
              <property role="3oM_SC" value="former" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uw" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ux" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uy" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uz" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzz3g" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5U$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5U_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UA" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UB" role="1PaTwD">
              <property role="3oM_SC" value="cluttered," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UD" role="1PaTwD">
              <property role="3oM_SC" value="lean" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UE" role="1PaTwD">
              <property role="3oM_SC" value="towards" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UG" role="1PaTwD">
              <property role="3oM_SC" value="latter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UH" role="1PaTwD">
              <property role="3oM_SC" value="approach," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UI" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UJ" role="1PaTwD">
              <property role="3oM_SC" value="treat" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UK" role="1PaTwD">
              <property role="3oM_SC" value="aggergated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UL" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UN" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UO" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7snBIRAyVJG" role="3cqZAp">
          <node concept="2OqwBi" id="7snBIRAyWu7" role="3clFbG">
            <node concept="37vLTw" id="7snBIRAyVJE" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="7snBIRAz7IR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="7snBIRAz86Z" role="37wK5m">
                <node concept="37vLTw" id="7snBIRAz7Pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7snBIRAyK2v" resolve="hierarchy" />
                </node>
                <node concept="liA8E" id="7snBIRAz8iN" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getAggregated()" resolve="getAggregated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqGo" role="3cqZAp" />
        <node concept="3SKdUt" id="3TJpIwQlqGp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5UP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5UQ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5US" role="1PaTwD">
              <property role="3oM_SC" value="recurse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UU" role="1PaTwD">
              <property role="3oM_SC" value="tree," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UW" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UX" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UY" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UZ" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V0" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V1" role="1PaTwD">
              <property role="3oM_SC" value="sub-tree" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V2" role="1PaTwD">
              <property role="3oM_SC" value="(starting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V5" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V6" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V8" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V9" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Va" role="1PaTwD">
              <property role="3oM_SC" value="encountered)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Vb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Vc" role="1PaTwD">
              <property role="3oM_SC" value="Iterative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vd" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ve" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vf" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vg" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vh" role="1PaTwD">
              <property role="3oM_SC" value="complicated," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vi" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vj" role="1PaTwD">
              <property role="3oM_SC" value="inglorious" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vk" role="1PaTwD">
              <property role="3oM_SC" value="recursion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGx" role="3cqZAp">
          <node concept="1rXfSq" id="3TJpIwQlqGy" role="3clFbG">
            <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
            <node concept="37vLTw" id="3TJpIwQlqGz" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqFR" resolve="errorsCollector" />
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqG$" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <node concept="37vLTw" id="3TJpIwQlqG_" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqGA" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              <node concept="3uibUv" id="3TJpIwQlqGB" role="3PaCim">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="3TJpIwQlqGC" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqGD" role="jymVt" />
    <node concept="3clFb_" id="3TJpIwQlqGE" role="jymVt">
      <property role="TrG5h" value="findMissing" />
      <node concept="3cqZAl" id="3TJpIwQlqGF" role="3clF45" />
      <node concept="3clFbS" id="3TJpIwQlqGH" role="3clF47">
        <node concept="3cpWs8" id="3TJpIwQlqGI" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqGJ" role="3cpWs9">
            <property role="TrG5h" value="parentReportedSetChanged" />
            <node concept="10P_77" id="3TJpIwQlqGK" role="1tU5fm" />
            <node concept="3clFbT" id="3TJpIwQlqGL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3TJpIwQlqGM" role="3cqZAp">
          <node concept="2GrKxI" id="3TJpIwQlqGN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3TJpIwQlqGO" role="2LFqv$">
            <node concept="3cpWs8" id="3TJpIwQlqGP" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGQ" role="3cpWs9">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="3TJpIwQlqGR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="3TJpIwQlqGS" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3TJpIwQlqGT" role="33vP2m">
                  <node concept="1pGfFk" id="3TJpIwQlqGU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3uibUv" id="3TJpIwQlqGV" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="3TJpIwQlqGW" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqGX" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGY" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="3TJpIwQlqGZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqH0" role="33vP2m">
                  <node concept="2JrnkZ" id="3TJpIwQlqH1" role="2Oq$k0">
                    <node concept="2GrUjf" id="3TJpIwQlqH2" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqH3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH4" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqH5" role="3clFbx">
                <node concept="3N13vt" id="3TJpIwQlqH6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqH7" role="3clFbw">
                <node concept="2OqwBi" id="3TJpIwQlqH8" role="3uHU7B">
                  <node concept="37vLTw" id="3TJpIwQlqH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3TJpIwQlqHb" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqF$" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHc" role="3uHU7w">
                  <node concept="37vLTw" id="3TJpIwQlqHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFC" resolve="L" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3TJpIwQlqHf" role="37wK5m">
                      <node concept="2JrnkZ" id="3TJpIwQlqHg" role="2Oq$k0">
                        <node concept="2GrUjf" id="3TJpIwQlqHh" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqHi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3TJpIwQlqHj" role="3cqZAp" />
            <node concept="3cpWs8" id="3TJpIwQlqHk" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHl" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3TJpIwQlqHm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHn" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqHq" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHr" role="3cpWs9">
                <property role="TrG5h" value="notYetReported" />
                <node concept="10P_77" id="3TJpIwQlqHs" role="1tU5fm" />
                <node concept="2OqwBi" id="3TJpIwQlqHt" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="3TJpIwQlqHw" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHx" role="3cqZAp">
              <node concept="3vZ8r8" id="3TJpIwQlqHy" role="3clFbG">
                <node concept="37vLTw" id="3TJpIwQlqHz" role="37vLTx">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="37vLTw" id="3TJpIwQlqH$" role="37vLTJ">
                  <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH_" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqHA" role="3clFbx">
                <node concept="3clFbF" id="1ZuYvzun1lx" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZuYvzun1Ru" role="3clFbG">
                    <node concept="37vLTw" id="1ZuYvzun1lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1ZuYvzun25T" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1ZuYvzun5Pb" role="37wK5m">
                        <node concept="1pGfFk" id="1ZuYvzun70y" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~LanguageNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.EditorQuickFix)" resolve="LanguageNotImportedReportItem" />
                          <node concept="2GrUjf" id="1ZuYvzun7$3" role="37wK5m">
                            <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="3TJpIwQlqHO" role="37wK5m">
                            <node concept="1pGfFk" id="u6B29mGdsv" role="2ShVmc">
                              <ref role="37wK5l" node="u6B29mFTa8" resolve="UsedLanguagesChecker.LangImportQFixProvider" />
                              <node concept="2OqwBi" id="u6B29mGezz" role="37wK5m">
                                <node concept="2GrUjf" id="u6B29mGdYO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                                </node>
                                <node concept="liA8E" id="u6B29mGfbN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
              <node concept="1Wc70l" id="3TJpIwQlqHQ" role="3clFbw">
                <node concept="37vLTw" id="3TJpIwQlqHR" role="3uHU7w">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="3fqX7Q" id="3TJpIwQlqHS" role="3uHU7B">
                  <node concept="2OqwBi" id="3TJpIwQlqHT" role="3fr31v">
                    <node concept="37vLTw" id="3TJpIwQlqHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="3TJpIwQlqHW" role="37wK5m">
                        <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHX" role="3cqZAp">
              <node concept="1rXfSq" id="3TJpIwQlqHY" role="3clFbG">
                <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
                <node concept="37vLTw" id="3TJpIwQlqHZ" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqI0" role="37wK5m">
                  <node concept="2GrUjf" id="3TJpIwQlqI1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqI2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3TJpIwQlqI3" role="37wK5m">
                  <node concept="37vLTw" id="3TJpIwQlqI4" role="3K4GZi">
                    <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI5" role="3K4E3e">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI6" role="3K4Cdx">
                    <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                  </node>
                </node>
                <node concept="37vLTw" id="3TJpIwQlqI7" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TJpIwQlqI8" role="2GsD0m">
            <ref role="3cqZAo" node="3TJpIwQlqIb" resolve="level" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqI9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1EmyK$ni_SP" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIb" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3TJpIwQlqIc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3TJpIwQlqId" role="11_B2D">
            <node concept="3uibUv" id="3TJpIwQlqIe" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIf" role="3clF46">
        <property role="TrG5h" value="parentReported" />
        <node concept="3uibUv" id="3TJpIwQlqIg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIh" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIi" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3uibUv" id="3TJpIwQlqIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIk" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7snBIRAzaw9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqIl" role="jymVt" />
    <node concept="3uibUv" id="3TJpIwQlqIm" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
    <node concept="312cEu" id="3TJpIwQlqIn" role="jymVt">
      <property role="TrG5h" value="LangImportQFixProvider" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="u6B29mFYIr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="u6B29mFYaU" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFYHq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="u6B29mFTa8" role="jymVt">
        <node concept="3cqZAl" id="u6B29mFTa9" role="3clF45" />
        <node concept="3Tm1VV" id="u6B29mGczs" role="1B3o_S" />
        <node concept="3clFbS" id="u6B29mFTac" role="3clF47">
          <node concept="3clFbF" id="u6B29mFZt6" role="3cqZAp">
            <node concept="37vLTI" id="u6B29mFZD0" role="3clFbG">
              <node concept="37vLTw" id="u6B29mFZHt" role="37vLTx">
                <ref role="3cqZAo" node="u6B29mFZlu" resolve="node" />
              </node>
              <node concept="37vLTw" id="u6B29mFZt5" role="37vLTJ">
                <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u6B29mFZlu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="u6B29mFZJX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqIs" role="1B3o_S" />
      <node concept="3clFb_" id="3TJpIwQlqIA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIB" role="1B3o_S" />
        <node concept="3uibUv" id="3TJpIwQlqIC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="3TJpIwQlqID" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG0B4" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIF" role="3clF47">
          <node concept="3cpWs6" id="3TJpIwQlqIG" role="3cqZAp">
            <node concept="3cpWs3" id="3TJpIwQlqIH" role="3cqZAk">
              <node concept="3cpWs3" id="3TJpIwQlqII" role="3uHU7B">
                <node concept="Xl_RD" id="3TJpIwQlqIJ" role="3uHU7B">
                  <property role="Xl_RC" value="Import " />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqIK" role="3uHU7w">
                  <node concept="2OqwBi" id="3TJpIwQlqIL" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TJpIwQlqIM" role="2Oq$k0">
                      <node concept="2OqwBi" id="u6B29mG3bI" role="2Oq$k0">
                        <node concept="37vLTw" id="u6B29mG2Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                        </node>
                        <node concept="liA8E" id="u6B29mG3Y1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="u6B29mG4Di" role="37wK5m">
                            <ref role="3cqZAo" node="3TJpIwQlqID" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqIO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqIP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqIQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3TJpIwQlqIR" role="3uHU7w">
                <property role="Xl_RC" value=" language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3TJpIwQlqIS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqIT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIU" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqIV" role="3clF45" />
        <node concept="37vLTG" id="u6B29mG1MV" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG1MW" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIY" role="3clF47">
          <node concept="3cpWs8" id="3TJpIwQlqIZ" role="3cqZAp">
            <node concept="3cpWsn" id="3TJpIwQlqJ0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="3TJpIwQlqJ1" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="3TJpIwQlqJ2" role="33vP2m">
                <node concept="2OqwBi" id="3TJpIwQlqJ3" role="2Oq$k0">
                  <node concept="liA8E" id="3TJpIwQlqJ5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="u6B29mG6Tc" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mG6Td" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                    </node>
                    <node concept="liA8E" id="u6B29mG6Te" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="u6B29mG6Tf" role="37wK5m">
                        <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3TJpIwQlqJ6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3TJpIwQlqJ7" role="3cqZAp">
            <node concept="2OqwBi" id="3TJpIwQlqJ8" role="3clFbG">
              <node concept="1eOMI4" id="3TJpIwQlqJ9" role="2Oq$k0">
                <node concept="10QFUN" id="3TJpIwQlqJa" role="1eOMHV">
                  <node concept="2OqwBi" id="3TJpIwQlqJb" role="10QFUP">
                    <node concept="liA8E" id="3TJpIwQlqJd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                    <node concept="2OqwBi" id="u6B29mG754" role="2Oq$k0">
                      <node concept="37vLTw" id="u6B29mG755" role="2Oq$k0">
                        <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                      </node>
                      <node concept="liA8E" id="u6B29mG756" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="u6B29mG757" role="37wK5m">
                          <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3TJpIwQlqJe" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3TJpIwQlqJf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                <node concept="37vLTw" id="3TJpIwQlqJg" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqJ0" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG9ZD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJi" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJj" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJk" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJl" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG9j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PJ" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PL" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="u6B29mG7PN" role="3clF47">
          <node concept="3clFbF" id="u6B29mG7PQ" role="3cqZAp">
            <node concept="37vLTw" id="u6B29mGaGA" role="3clFbG">
              <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7PO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PS" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PU" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="u6B29mG7PV" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="u6B29mG7PW" role="11_B2D" />
            <node concept="3qTvmN" id="u6B29mG7PX" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mG7Q0" role="3clF47">
          <node concept="3clFbF" id="u6B29mGbo_" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mGboA" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mGboB" role="2ShVmc">
                <node concept="10M0yZ" id="5nMUAz4M53o" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                  <ref role="1PxDUh" to="d6hs:~FlavouredItem" resolve="FlavouredItem" />
                </node>
                <node concept="37vLTw" id="u6B29mGboO" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="3uibUv" id="u6B29mGboD" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                  <node concept="3qTvmN" id="u6B29mGboE" role="11_B2D" />
                  <node concept="3qTvmN" id="u6B29mGboF" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7Q1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mJgdS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mJgdT" role="1B3o_S" />
        <node concept="10P_77" id="u6B29mJgdV" role="3clF45" />
        <node concept="37vLTG" id="u6B29mJgdW" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mJgdX" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mJgdY" role="3clF47">
          <node concept="3clFbF" id="u6B29mJhJn" role="3cqZAp">
            <node concept="3y3z36" id="u6B29mJj9f" role="3clFbG">
              <node concept="10Nm6u" id="u6B29mJjst" role="3uHU7w" />
              <node concept="2OqwBi" id="u6B29mJhY0" role="3uHU7B">
                <node concept="37vLTw" id="u6B29mJhJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                </node>
                <node concept="liA8E" id="u6B29mJibt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="u6B29mJigI" role="37wK5m">
                    <ref role="3cqZAo" node="u6B29mJgdW" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mJgdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="291qqANeJGc" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="u6B29mFS5I" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xAgc0H6J1d" role="1B3o_S" />
    <node concept="3uibUv" id="dTvp$YUMOq" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="dTvp$YUOJe" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="dTvp$YUQ$l" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1EmyK$ncKqS">
    <property role="TrG5h" value="LanguageErrorsCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1EmyK$ne9At" role="jymVt" />
    <node concept="3clFb_" id="5S0STpDMb1Q" role="jymVt">
      <property role="TrG5h" value="addError" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5S0STpDMb1R" role="3clF45" />
      <node concept="3Tm1VV" id="5S0STpDMb1S" role="1B3o_S" />
      <node concept="3clFbS" id="5S0STpDMb1T" role="3clF47">
        <node concept="3clFbF" id="5S0STpDMamp" role="3cqZAp">
          <node concept="1rXfSq" id="5S0STpDMamn" role="3clFbG">
            <ref role="37wK5l" node="45Q6RD6pR2a" resolve="addErrorInternal" />
            <node concept="37vLTw" id="5S0STpDMatn" role="37wK5m">
              <ref role="3cqZAo" node="5S0STpDMb23" resolve="reportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S0STpDMb23" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF80" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6pR29" role="jymVt" />
    <node concept="3clFb_" id="45Q6RD6pR2a" role="jymVt">
      <property role="TrG5h" value="addErrorInternal" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="45Q6RD6pR2b" role="3clF45" />
      <node concept="3Tmbuc" id="296OPknID$8" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6pR2d" role="3clF47" />
      <node concept="37vLTG" id="45Q6RD6pR2m" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF9$" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$nyeXg" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$ne97l" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="1EmyK$ne97m" role="3clF45" />
      <node concept="3Tm1VV" id="1EmyK$ne97n" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$ne97o" role="3clF47" />
      <node concept="37vLTG" id="1EmyK$ne97J" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1EmyK$ne97K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$neqHl" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$neXu3" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="16syzq" id="1EmyK$neXu4" role="3clF45">
        <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="1EmyK$neXu5" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$neXu6" role="3clF47">
        <node concept="3clFbF" id="1EmyK$neZW6" role="3cqZAp">
          <node concept="2Sg_IR" id="1EmyK$nf01a" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nf01b" role="2SgG2M">
              <ref role="3cqZAo" node="1EmyK$neXw2" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EmyK$neXw2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="1EmyK$neXw3" role="1tU5fm">
          <node concept="16syzq" id="1EmyK$neXw4" role="1ajl9A">
            <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1EmyK$neXw5" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1EmyK$ncKqT" role="1B3o_S" />
    <node concept="3UR2Jj" id="3LCCkAqDOle" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszZf" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZg" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZh" role="1PaTwD">
          <property role="3oM_SC" value="helper" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZi" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZj" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZk" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHszZl" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHszZm" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqEpAq" role="1VuXuu">
              <ref role="VXe09" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHszZp" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHszZq" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZr" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZs" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZt" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZu" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZv" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZw" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZx" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZy" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZz" role="1PaTwD">
          <property role="3oM_SC" value="collecting" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZ$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZ_" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZA" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZB" role="1PaTwD">
          <property role="3oM_SC" value="tracking" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZC" role="1PaTwD">
          <property role="3oM_SC" value="facility." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZD" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZE" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZG" role="1PaTwD">
          <property role="3oM_SC" value="Here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZH" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZI" role="1PaTwD">
          <property role="3oM_SC" value="&quot;dependency&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZJ" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZK" role="1PaTwD">
          <property role="3oM_SC" value="meant" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZL" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZM" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZN" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZO" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZP" role="1PaTwD">
          <property role="3oM_SC" value="&quot;accessed&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZQ" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZR" role="1PaTwD">
          <property role="3oM_SC" value="running" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZS" role="1PaTwD">
          <property role="3oM_SC" value="checks" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZT" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZV" role="1PaTwD">
          <property role="3oM_SC" value="&quot;current&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZW" role="1PaTwD">
          <property role="3oM_SC" value="node," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszZX" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszZY" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszZZ" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$00" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$01" role="1PaTwD">
          <property role="3oM_SC" value="sense" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$02" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$03" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$04" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$05" role="1PaTwD">
          <property role="3oM_SC" value="conjunction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$06" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$07" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$08" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$0b" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$0c" role="1PaTwD">
                <property role="3oM_SC" value="LanguageErrorsComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0d" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$0e" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$0f" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$0g" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$0h" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0i" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$0j" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$0k" role="1Vtduc">
            <node concept="VXe0Z" id="3LCCkAqErmZ" role="1VuXuu">
              <ref role="VXe0S" node="1EmyK$neXu3" resolve="runCheckingAction" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$0n" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$0o" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0p" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0q" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0r" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0s" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0t" role="1PaTwD">
          <property role="3oM_SC" value="automatically" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0u" role="1PaTwD">
          <property role="3oM_SC" value="track" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0v" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0w" role="1PaTwD">
          <property role="3oM_SC" value="add" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0x" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0y" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$0z" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$0$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0_" role="1PaTwD">
          <property role="3oM_SC" value="arise" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0A" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0B" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$0C" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$0D" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$0G" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$0H" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0I" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$0J" role="1PaTwD">
          <property role="3oM_SC" value="executed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4r$i1_aEwSg">
    <property role="TrG5h" value="IChecker" />
    <node concept="2tJIrI" id="1EzqTC0eztv" role="jymVt" />
    <node concept="3clFb_" id="1EzqTC0eAhk" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="1EzqTC0eAhl" role="3clF47" />
      <node concept="3Tm1VV" id="1EzqTC0eAhm" role="1B3o_S" />
      <node concept="37vLTG" id="1EzqTC0eAhn" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="1EzqTC0eAho" role="1tU5fm">
          <ref role="16sUi3" node="4SGXHKgYYLv" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1EzqTC0eAhq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhr" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="1EzqTC0eAhs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="1EzqTC0eAht" role="11_B2D">
            <node concept="16syzq" id="1EzqTC0eAhu" role="3qUvdb">
              <ref role="16sUi3" node="4SGXHKgYFW8" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1EzqTC0eAhw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EzqTC0eAhx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EzqTC0e$Xi" role="jymVt" />
    <node concept="3clFb_" id="3xfDcbRdDB8" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3clFbS" id="3xfDcbRdDBb" role="3clF47" />
      <node concept="3Tm1VV" id="3xfDcbRdDBc" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpifd$" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="P$JXv" id="5VulHRveIUQ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$aV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$aW" role="1PaTwD">
            <property role="3oM_SC" value="Checker's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$aX" role="1PaTwD">
            <property role="3oM_SC" value="category" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$aY" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$aZ" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b0" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b1" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b2" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b3" role="1PaTwD">
            <property role="3oM_SC" value="checkers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b4" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b6" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b7" role="1PaTwD">
            <property role="3oM_SC" value="category" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b8" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$b9" role="1PaTwD">
            <property role="3oM_SC" value="treated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ba" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bb" role="1PaTwD">
            <property role="3oM_SC" value="inseparable" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bc" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnF7LR" role="jymVt" />
    <node concept="3clFb_" id="x6gRTxwIaR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3clFbS" id="x6gRTxwIaS" role="3clF47" />
      <node concept="3Tm1VV" id="x6gRTxwIaT" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxwMuK" role="3clF45">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="16syzq" id="x6gRTxCojv" role="11_B2D">
          <ref role="16sUi3" node="4SGXHKgYFW8" resolve="I" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6gRTxx4IQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="x6gRTxxkl3" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$bd" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$be" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bf" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bh" role="1PaTwD">
            <property role="3oM_SC" value="look" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bi" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bj" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bk" role="1PaTwD">
            <property role="3oM_SC" value="checker's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bl" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bm" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bn" role="1PaTwD">
            <property role="3oM_SC" value="intercept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bo" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6gRTxwG0R" role="jymVt" />
    <node concept="2tJIrI" id="3RAxiQnF8gj" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnF9iT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AbstractChecker" />
      <node concept="3Tm1VV" id="3RAxiQnF9iV" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnF9UM" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="16euLQ" id="3RAxiQnF9Z1" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="4aUWmf9JUyD" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFa9R" role="EKbjA">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="3RAxiQnFag6" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnF9UM" resolve="O" />
        </node>
        <node concept="16syzq" id="3RAxiQnFagJ" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnF9Z1" resolve="I" />
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxxdRt" role="jymVt">
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getPostprocessor" />
        <node concept="3Tm1VV" id="x6gRTxxdRv" role="1B3o_S" />
        <node concept="3uibUv" id="x6gRTxxdRw" role="3clF45">
          <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="16syzq" id="x6gRTxCrmf" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnF9Z1" resolve="I" />
          </node>
        </node>
        <node concept="2AHcQZ" id="x6gRTxxdRx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="x6gRTxxdRy" role="3clF47">
          <node concept="3cpWs6" id="x6gRTxxih5" role="3cqZAp">
            <node concept="10Nm6u" id="x6gRTxxih6" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="x6gRTxxdRz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="1TbFj7UL9$A" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$0K" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$0L" role="1PaTwD">
            <property role="3oM_SC" value="NB!" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0M" role="1PaTwD">
            <property role="3oM_SC" value="Not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0N" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0O" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0P" role="1PaTwD">
            <property role="3oM_SC" value="confused" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0Q" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$0R" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$0S" role="1Vtduc">
              <node concept="VXe08" id="1TbFj7ULd1Y" role="1VuXuu">
                <ref role="VXe09" node="3xfDcbRbJai" resolve="IAbstractChecker" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$0V" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$0W" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$0X" role="1PaTwD">
            <property role="3oM_SC" value="!" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$0Y" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$0Z" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$10" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$11" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$12" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$13" role="1PaTwD">
            <property role="3oM_SC" value="superclass" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$14" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$15" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$16" role="1PaTwD">
            <property role="3oM_SC" value="checkers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$17" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$18" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$19" role="1PaTwD">
            <property role="3oM_SC" value="processing" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1a" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1b" role="1PaTwD">
            <property role="3oM_SC" value="SModel" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1c" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1d" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1e" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1f" role="1PaTwD">
            <property role="3oM_SC" value="time:" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$1g" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$1h" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1i" role="1PaTwD">
            <property role="3oM_SC" value="module," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1j" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1k" role="1PaTwD">
            <property role="3oM_SC" value="model," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1l" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1m" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnFsro" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFam" role="jymVt">
      <property role="TrG5h" value="AbstractModuleChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="1D7Kbt3rHJk" role="jymVt">
        <property role="TrG5h" value="catchingErrors" />
        <node concept="3uibUv" id="1D7Kbt3rNRz" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
          <node concept="16syzq" id="1D7Kbt3rPZF" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1D7Kbt3rHJn" role="1B3o_S" />
        <node concept="3clFbS" id="1D7Kbt3rHJo" role="3clF47">
          <node concept="3clFbF" id="1D7Kbt3rV8H" role="3cqZAp">
            <node concept="2ShNRf" id="1D7Kbt3rV8F" role="3clFbG">
              <node concept="YeOm9" id="1D7Kbt3s1nG" role="2ShVmc">
                <node concept="1Y3b0j" id="1D7Kbt3s1nJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                  <node concept="3Tm1VV" id="1D7Kbt3s1nK" role="1B3o_S" />
                  <node concept="3clFb_" id="1D7Kbt3s4X6" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="1D7Kbt3s4X8" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3s4X9" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3s508" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3sfSH" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3skTv" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3sfSG" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3sp3c" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3s509" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3sSLx" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1D7Kbt3sSLy" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3sSLz" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1D7Kbt3sSOw" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3sSL_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3sSLD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3sSOx" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3t3gV" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3t94f" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3t3gU" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3thxt" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3s4TT" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <node concept="3Tm1VV" id="1D7Kbt3s4TV" role="1B3o_S" />
                    <node concept="37vLTG" id="1D7Kbt3s4TW" role="3clF46">
                      <property role="TrG5h" value="toCheck" />
                      <node concept="3uibUv" id="1D7Kbt3s4X2" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3s4TY" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="1D7Kbt3s4TZ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3s4U0" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="1D7Kbt3s4U1" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="1D7Kbt3s4U2" role="11_B2D">
                          <node concept="16syzq" id="1D7Kbt3s4X3" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3s4U4" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="1D7Kbt3s4U5" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1D7Kbt3s4U6" role="3clF45" />
                    <node concept="3clFbS" id="1D7Kbt3s4X4" role="3clF47">
                      <node concept="3J1_TO" id="7EYwLjMWO1O" role="3cqZAp">
                        <node concept="3uVAMA" id="7EYwLjMWO1P" role="1zxBo5">
                          <node concept="XOnhg" id="7EYwLjMWO1Q" role="1zc67B">
                            <property role="TrG5h" value="t" />
                            <node concept="nSUau" id="7EYwLjMWO1R" role="1tU5fm">
                              <node concept="3uibUv" id="7EYwLjMWO1S" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7EYwLjMWO1T" role="1zc67A">
                            <node concept="3cpWs8" id="7EYwLjMWO1U" role="3cqZAp">
                              <node concept="3cpWsn" id="7EYwLjMWO1V" role="3cpWs9">
                                <property role="TrG5h" value="item" />
                                <node concept="3uibUv" id="7EYwLjMWO1W" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                </node>
                                <node concept="2ShNRf" id="7EYwLjMWO1X" role="33vP2m">
                                  <node concept="YeOm9" id="7EYwLjMWO1Y" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7EYwLjMWO1Z" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="373rjd" value="true" />
                                      <ref role="1Y3XeK" to="d6hs:~ModuleReportItemBase" resolve="ModuleReportItemBase" />
                                      <ref role="37wK5l" to="d6hs:~ModuleReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.String)" resolve="ModuleReportItemBase" />
                                      <node concept="3Tm1VV" id="7EYwLjMWO20" role="1B3o_S" />
                                      <node concept="3clFb_" id="7EYwLjMWO21" role="jymVt">
                                        <property role="TrG5h" value="getIssueKind" />
                                        <node concept="3Tm1VV" id="7EYwLjMWO22" role="1B3o_S" />
                                        <node concept="3uibUv" id="7EYwLjMWO23" role="3clF45">
                                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
                                        </node>
                                        <node concept="3clFbS" id="7EYwLjMWO24" role="3clF47">
                                          <node concept="3clFbF" id="7EYwLjMWO25" role="3cqZAp">
                                            <node concept="2OqwBi" id="7EYwLjMWO26" role="3clFbG">
                                              <node concept="2OqwBi" id="7EYwLjMWO27" role="2Oq$k0">
                                                <node concept="liA8E" id="7EYwLjMWO28" role="2OqNvi">
                                                  <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                                                </node>
                                                <node concept="Xjq3P" id="7EYwLjMXSxG" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7EYwLjMWO2a" role="2OqNvi">
                                                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                                                <node concept="Xl_RD" id="7EYwLjMWO2b" role="37wK5m">
                                                  <property role="Xl_RC" value="error" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="7EYwLjMWO2c" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="7EYwLjMWO2d" role="37wK5m">
                                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                      </node>
                                      <node concept="2OqwBi" id="7EYwLjMWO2e" role="37wK5m">
                                        <node concept="37vLTw" id="7EYwLjMWO2f" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1D7Kbt3s4TW" resolve="toCheck" />
                                        </node>
                                        <node concept="liA8E" id="7EYwLjMXJr7" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="7EYwLjMWO2h" role="37wK5m">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="37vLTw" id="7EYwLjMWO2i" role="37wK5m">
                                          <ref role="3cqZAo" node="7EYwLjMWO1Q" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7EYwLjMWO2j" role="3cqZAp">
                              <node concept="1PaTwC" id="7EYwLjMWO2k" role="1aUNEU">
                                <node concept="3oM_SD" id="7EYwLjMWO2l" role="1PaTwD">
                                  <property role="3oM_SC" value="must" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMWO2m" role="1PaTwD">
                                  <property role="3oM_SC" value="satisfy" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMWO2n" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMWO2o" role="1PaTwD">
                                  <property role="3oM_SC" value="typechecker" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7EYwLjMWO2p" role="3cqZAp">
                              <node concept="2OqwBi" id="7EYwLjMWO2q" role="3clFbG">
                                <node concept="37vLTw" id="7EYwLjMWO2r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1D7Kbt3s4U0" resolve="errorCollector" />
                                </node>
                                <node concept="liA8E" id="7EYwLjMWO2s" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                  <node concept="10QFUN" id="7EYwLjMWO2t" role="37wK5m">
                                    <node concept="37vLTw" id="7EYwLjMWO2u" role="10QFUP">
                                      <ref role="3cqZAo" node="7EYwLjMWO1V" resolve="item" />
                                    </node>
                                    <node concept="16syzq" id="7EYwLjMWO2v" role="10QFUM">
                                      <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7EYwLjMWO2w" role="1zxBo7">
                          <node concept="3clFbF" id="7EYwLjMWO2x" role="3cqZAp">
                            <node concept="2OqwBi" id="7EYwLjMWO2y" role="3clFbG">
                              <node concept="Xjq3P" id="7EYwLjMWO2z" role="2Oq$k0">
                                <ref role="1HBi2w" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                              </node>
                              <node concept="liA8E" id="7EYwLjMWO2$" role="2OqNvi">
                                <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                                <node concept="37vLTw" id="7EYwLjMWO2_" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3s4TW" resolve="toCheck" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMWO2A" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3s4TY" resolve="repository" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMWO2B" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3s4U0" resolve="errorCollector" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMWO2C" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3s4U4" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3s4X5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3tmuM" role="jymVt">
                    <property role="TrG5h" value="toString" />
                    <node concept="3Tm1VV" id="1D7Kbt3tmuN" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3tmuP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3tmxL" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3tAuy" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3tJ4F" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3tAux" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3tMDX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3tmxM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEFan" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFeB" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpZi" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFak$" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFavF" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="16syzq" id="3RAxiQnFaGC" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFvn" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFwn" role="jymVt">
      <property role="TrG5h" value="AbstractModelChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="1D7Kbt3v0RE" role="jymVt">
        <property role="TrG5h" value="catchingErrors" />
        <node concept="3uibUv" id="1D7Kbt3v0RF" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
          <node concept="16syzq" id="1D7Kbt3v0RG" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1D7Kbt3v0RH" role="1B3o_S" />
        <node concept="3clFbS" id="1D7Kbt3v0RI" role="3clF47">
          <node concept="3clFbF" id="1D7Kbt3v0RJ" role="3cqZAp">
            <node concept="2ShNRf" id="1D7Kbt3v0RK" role="3clFbG">
              <node concept="YeOm9" id="1D7Kbt3v0RL" role="2ShVmc">
                <node concept="1Y3b0j" id="1D7Kbt3v0RM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                  <node concept="3Tm1VV" id="1D7Kbt3v0RN" role="1B3o_S" />
                  <node concept="3clFb_" id="1D7Kbt3v0Sb" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="1D7Kbt3v0Sc" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3v0Sd" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3v0Se" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3v0Sf" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3v0Sg" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3v0Sh" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3v0Si" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3v0Sj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3v0Sk" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1D7Kbt3v0Sl" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3v0Sm" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1D7Kbt3v0Sn" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3v0So" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3v0Sp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3v0Sq" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3v0Sr" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3v0Ss" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3v0St" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3v0Su" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3v0Sw" role="jymVt">
                    <property role="TrG5h" value="toString" />
                    <node concept="3Tm1VV" id="1D7Kbt3v0Sx" role="1B3o_S" />
                    <node concept="3uibUv" id="1D7Kbt3v0Sy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="1D7Kbt3v0Sz" role="3clF47">
                      <node concept="3clFbF" id="1D7Kbt3v0S$" role="3cqZAp">
                        <node concept="2OqwBi" id="1D7Kbt3v0S_" role="3clFbG">
                          <node concept="Xjq3P" id="1D7Kbt3v0SA" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3v0SB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3v0SC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1D7Kbt3v0RO" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <node concept="3Tm1VV" id="1D7Kbt3v0RP" role="1B3o_S" />
                    <node concept="37vLTG" id="1D7Kbt3v0RQ" role="3clF46">
                      <property role="TrG5h" value="toCheck" />
                      <node concept="3uibUv" id="1D7Kbt3v0RR" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3v0RS" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="1D7Kbt3v0RT" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3v0RU" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="1D7Kbt3v0RV" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="1D7Kbt3v0RW" role="11_B2D">
                          <node concept="16syzq" id="1D7Kbt3v0RX" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1D7Kbt3v0RY" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="1D7Kbt3v0RZ" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1D7Kbt3v0S0" role="3clF45" />
                    <node concept="3clFbS" id="1D7Kbt3v0S1" role="3clF47">
                      <node concept="3J1_TO" id="7EYwLjMVk_v" role="3cqZAp">
                        <node concept="3uVAMA" id="7EYwLjMVk_w" role="1zxBo5">
                          <node concept="XOnhg" id="7EYwLjMVk_x" role="1zc67B">
                            <property role="TrG5h" value="t" />
                            <node concept="nSUau" id="7EYwLjMVk_y" role="1tU5fm">
                              <node concept="3uibUv" id="7EYwLjMVk_z" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7EYwLjMVk_$" role="1zc67A">
                            <node concept="3cpWs8" id="7EYwLjMVk__" role="3cqZAp">
                              <node concept="3cpWsn" id="7EYwLjMVk_A" role="3cpWs9">
                                <property role="TrG5h" value="item" />
                                <node concept="3uibUv" id="7EYwLjMVk_B" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                </node>
                                <node concept="2ShNRf" id="7EYwLjMVk_C" role="33vP2m">
                                  <node concept="YeOm9" id="7EYwLjMVk_D" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7EYwLjMVk_E" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="373rjd" value="true" />
                                      <ref role="1Y3XeK" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
                                      <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
                                      <node concept="3Tm1VV" id="7EYwLjMVk_F" role="1B3o_S" />
                                      <node concept="3clFb_" id="7EYwLjMVk_G" role="jymVt">
                                        <property role="TrG5h" value="getIssueKind" />
                                        <node concept="3Tm1VV" id="7EYwLjMVk_H" role="1B3o_S" />
                                        <node concept="3uibUv" id="7EYwLjMVk_I" role="3clF45">
                                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
                                        </node>
                                        <node concept="3clFbS" id="7EYwLjMVk_J" role="3clF47">
                                          <node concept="3clFbF" id="7EYwLjMVk_K" role="3cqZAp">
                                            <node concept="2OqwBi" id="7EYwLjMVk_L" role="3clFbG">
                                              <node concept="2OqwBi" id="7EYwLjMVk_M" role="2Oq$k0">
                                                <node concept="liA8E" id="7EYwLjMVk_N" role="2OqNvi">
                                                  <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                                                </node>
                                                <node concept="Xjq3P" id="7EYwLjMWc4E" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7EYwLjMVk_P" role="2OqNvi">
                                                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                                                <node concept="Xl_RD" id="7EYwLjMVk_Q" role="37wK5m">
                                                  <property role="Xl_RC" value="error" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="7EYwLjMVk_R" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="7EYwLjMVk_S" role="37wK5m">
                                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                      </node>
                                      <node concept="2OqwBi" id="7EYwLjMVk_T" role="37wK5m">
                                        <node concept="37vLTw" id="7EYwLjMVk_U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1D7Kbt3v0RQ" resolve="toCheck" />
                                        </node>
                                        <node concept="liA8E" id="7EYwLjMVk_V" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="7EYwLjMVk_W" role="37wK5m">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="37vLTw" id="7EYwLjMVk_X" role="37wK5m">
                                          <ref role="3cqZAo" node="7EYwLjMVk_x" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7EYwLjMVk_Y" role="3cqZAp">
                              <node concept="1PaTwC" id="7EYwLjMVk_Z" role="1aUNEU">
                                <node concept="3oM_SD" id="7EYwLjMVkA0" role="1PaTwD">
                                  <property role="3oM_SC" value="must" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMVkA1" role="1PaTwD">
                                  <property role="3oM_SC" value="satisfy" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMVkA2" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="7EYwLjMVkA3" role="1PaTwD">
                                  <property role="3oM_SC" value="typechecker" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7EYwLjMVkA4" role="3cqZAp">
                              <node concept="2OqwBi" id="7EYwLjMVkA5" role="3clFbG">
                                <node concept="37vLTw" id="7EYwLjMVkA6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1D7Kbt3v0RU" resolve="errorCollector" />
                                </node>
                                <node concept="liA8E" id="7EYwLjMVkA7" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                  <node concept="10QFUN" id="7EYwLjMVkA8" role="37wK5m">
                                    <node concept="37vLTw" id="7EYwLjMVkA9" role="10QFUP">
                                      <ref role="3cqZAo" node="7EYwLjMVk_A" resolve="item" />
                                    </node>
                                    <node concept="16syzq" id="7EYwLjMVkAa" role="10QFUM">
                                      <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7EYwLjMVkAb" role="1zxBo7">
                          <node concept="3clFbF" id="7EYwLjMVkAc" role="3cqZAp">
                            <node concept="2OqwBi" id="7EYwLjMVkAd" role="3clFbG">
                              <node concept="Xjq3P" id="7EYwLjMVkAe" role="2Oq$k0">
                                <ref role="1HBi2w" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                              </node>
                              <node concept="liA8E" id="7EYwLjMVkAf" role="2OqNvi">
                                <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                                <node concept="37vLTw" id="7EYwLjMVkAg" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3v0RQ" resolve="toCheck" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMVkAh" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3v0RS" resolve="repository" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMVkAi" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3v0RU" resolve="errorCollector" />
                                </node>
                                <node concept="37vLTw" id="7EYwLjMVkAj" role="37wK5m">
                                  <ref role="3cqZAo" node="1D7Kbt3v0RY" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D7Kbt3v0Sa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEFwo" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFwp" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpDL" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFbE4" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFcQN" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="16syzq" id="3RAxiQnFq5F" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFw7" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEF_M" role="jymVt">
      <property role="TrG5h" value="AbstractRootChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5P_sMle3uI7" role="jymVt">
        <property role="TrG5h" value="asModelChecker" />
        <node concept="3uibUv" id="5P_sMle3AMs" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
          <node concept="16syzq" id="5P_sMle3DnQ" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle3uIa" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle3uIb" role="3clF47">
          <node concept="3cpWs8" id="76WrRQZeioL" role="3cqZAp">
            <node concept="3cpWsn" id="76WrRQZeioM" role="3cpWs9">
              <property role="TrG5h" value="catchingErrors" />
              <node concept="3uibUv" id="76WrRQZbK_x" role="1tU5fm">
                <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                <node concept="16syzq" id="76WrRQZbK_$" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="76WrRQZeAWm" role="33vP2m">
                <node concept="YeOm9" id="76WrRQZeSyr" role="2ShVmc">
                  <node concept="1Y3b0j" id="76WrRQZeSyu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                    <node concept="3Tm1VV" id="76WrRQZeSyv" role="1B3o_S" />
                    <node concept="16syzq" id="76WrRQZf1sb" role="2Ghqu4">
                      <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                    </node>
                    <node concept="3clFb_" id="76WrRQZf6BD" role="jymVt">
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="getCategory" />
                      <node concept="3Tm1VV" id="76WrRQZf6BF" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZf6BG" role="3clF45">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZf6BV" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZhLyV" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZhRnr" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZhLyX" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZi7df" role="2OqNvi">
                              <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZf6BW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZfGGl" role="jymVt">
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="getPostprocessor" />
                      <node concept="3Tm1VV" id="76WrRQZfGGm" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZfGGn" role="3clF45">
                        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                        <node concept="16syzq" id="76WrRQZfGG$" role="11_B2D">
                          <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZfGGp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZfGGt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZfGG_" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZfGGB" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZhuGB" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZhnbp" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZhAGU" role="2OqNvi">
                              <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZfsMO" role="jymVt">
                      <property role="TrG5h" value="toString" />
                      <node concept="3Tm1VV" id="76WrRQZfsMP" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZfsMR" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZfsN3" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZfsN6" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZgY57" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZgAKi" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZheMA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZfsN4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZf6Bc" role="jymVt">
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="76WrRQZf6Be" role="1B3o_S" />
                      <node concept="37vLTG" id="76WrRQZf6Bf" role="3clF46">
                        <property role="TrG5h" value="toCheck" />
                        <node concept="3uibUv" id="76WrRQZf6B_" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZf6Bh" role="3clF46">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="76WrRQZf6Bi" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZf6Bj" role="3clF46">
                        <property role="TrG5h" value="errorCollector" />
                        <node concept="3uibUv" id="76WrRQZf6Bk" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                          <node concept="3qUtgH" id="76WrRQZf6Bl" role="11_B2D">
                            <node concept="16syzq" id="76WrRQZf6BA" role="3qUvdb">
                              <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZf6Bn" role="3clF46">
                        <property role="TrG5h" value="monitor" />
                        <node concept="3uibUv" id="76WrRQZf6Bo" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="76WrRQZf6Bp" role="3clF45" />
                      <node concept="3clFbS" id="76WrRQZf6BB" role="3clF47">
                        <node concept="3J1_TO" id="7EYwLjMUeGu" role="3cqZAp">
                          <node concept="3uVAMA" id="7EYwLjMUeGv" role="1zxBo5">
                            <node concept="XOnhg" id="7EYwLjMUeGw" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="7EYwLjMUeGx" role="1tU5fm">
                                <node concept="3uibUv" id="7EYwLjMUeGy" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7EYwLjMUeGz" role="1zc67A">
                              <node concept="3cpWs8" id="7EYwLjMUeG$" role="3cqZAp">
                                <node concept="3cpWsn" id="7EYwLjMUeG_" role="3cpWs9">
                                  <property role="TrG5h" value="item" />
                                  <node concept="3uibUv" id="7EYwLjMUeGA" role="1tU5fm">
                                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                  </node>
                                  <node concept="2ShNRf" id="7EYwLjMUeGB" role="33vP2m">
                                    <node concept="YeOm9" id="7EYwLjMUeGC" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7EYwLjMUeGD" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="373rjd" value="true" />
                                        <ref role="1Y3XeK" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
                                        <node concept="3Tm1VV" id="7EYwLjMUeGE" role="1B3o_S" />
                                        <node concept="3clFb_" id="7EYwLjMUeGF" role="jymVt">
                                          <property role="TrG5h" value="getIssueKind" />
                                          <node concept="3Tm1VV" id="7EYwLjMUeGG" role="1B3o_S" />
                                          <node concept="3uibUv" id="7EYwLjMUeGH" role="3clF45">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
                                          </node>
                                          <node concept="3clFbS" id="7EYwLjMUeGI" role="3clF47">
                                            <node concept="3clFbF" id="7EYwLjMUeGJ" role="3cqZAp">
                                              <node concept="2OqwBi" id="7EYwLjMUeGK" role="3clFbG">
                                                <node concept="2OqwBi" id="7EYwLjMUeGL" role="2Oq$k0">
                                                  <node concept="liA8E" id="7EYwLjMUeGN" role="2OqNvi">
                                                    <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                                                  </node>
                                                  <node concept="Xjq3P" id="7EYwLjMUzxT" role="2Oq$k0">
                                                    <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7EYwLjMUeGO" role="2OqNvi">
                                                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                                                  <node concept="Xl_RD" id="7EYwLjMUeGP" role="37wK5m">
                                                    <property role="Xl_RC" value="error" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="7EYwLjMUeGQ" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="7EYwLjMUeGR" role="37wK5m">
                                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="7EYwLjMUeGS" role="37wK5m">
                                          <node concept="37vLTw" id="7EYwLjMUeGT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="76WrRQZf6Bf" resolve="toCheck" />
                                          </node>
                                          <node concept="liA8E" id="7EYwLjMUeGU" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="7EYwLjMUeGV" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <node concept="37vLTw" id="7EYwLjMUeGW" role="37wK5m">
                                            <ref role="3cqZAo" node="7EYwLjMUeGw" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7EYwLjMUeGX" role="3cqZAp">
                                <node concept="1PaTwC" id="7EYwLjMUeGY" role="1aUNEU">
                                  <node concept="3oM_SD" id="7EYwLjMUeGZ" role="1PaTwD">
                                    <property role="3oM_SC" value="must" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMUeH0" role="1PaTwD">
                                    <property role="3oM_SC" value="satisfy" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMUeH1" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMUeH2" role="1PaTwD">
                                    <property role="3oM_SC" value="typechecker" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7EYwLjMUeH3" role="3cqZAp">
                                <node concept="2OqwBi" id="7EYwLjMUeH4" role="3clFbG">
                                  <node concept="37vLTw" id="7EYwLjMUeH5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="76WrRQZf6Bj" resolve="errorCollector" />
                                  </node>
                                  <node concept="liA8E" id="7EYwLjMUeH6" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                    <node concept="10QFUN" id="7EYwLjMUeH7" role="37wK5m">
                                      <node concept="37vLTw" id="7EYwLjMUeH8" role="10QFUP">
                                        <ref role="3cqZAo" node="7EYwLjMUeG_" resolve="item" />
                                      </node>
                                      <node concept="16syzq" id="7EYwLjMUeH9" role="10QFUM">
                                        <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7EYwLjMUeHa" role="1zxBo7">
                            <node concept="3clFbF" id="7EYwLjMUeHb" role="3cqZAp">
                              <node concept="2OqwBi" id="7EYwLjMUeHc" role="3clFbG">
                                <node concept="Xjq3P" id="7EYwLjMUeHd" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                                </node>
                                <node concept="liA8E" id="7EYwLjMUeHe" role="2OqNvi">
                                  <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                                  <node concept="37vLTw" id="7EYwLjMUeHf" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZf6Bf" resolve="toCheck" />
                                  </node>
                                  <node concept="37vLTw" id="7EYwLjMUeHg" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZf6Bh" resolve="repository" />
                                  </node>
                                  <node concept="37vLTw" id="7EYwLjMUeHh" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZf6Bj" resolve="errorCollector" />
                                  </node>
                                  <node concept="37vLTw" id="7EYwLjMUeHi" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZf6Bn" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZf6BC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="76WrRQZeNiv" role="3cqZAp" />
          <node concept="3cpWs8" id="320sejm8sAg" role="3cqZAp">
            <node concept="3cpWsn" id="320sejm8sAh" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="320sejm8sAi" role="1tU5fm">
                <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                <node concept="3uibUv" id="320sejm8CZe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="16syzq" id="320sejm8sAk" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="IMyJ9JxmdM" role="33vP2m">
                <node concept="1pGfFk" id="IMyJ9Jxn0m" role="2ShVmc">
                  <ref role="37wK5l" node="76Xff8JNYMc" resolve="IteratingChecker" />
                  <node concept="37vLTw" id="76WrRQZeioO" role="37wK5m">
                    <ref role="3cqZAo" node="76WrRQZeioM" resolve="catchingErrors" />
                  </node>
                  <node concept="1bVj0M" id="IMyJ9Jxs3r" role="37wK5m">
                    <node concept="3clFbS" id="IMyJ9Jxs3t" role="1bW5cS">
                      <node concept="3clFbF" id="3xfDcbR1csJ" role="3cqZAp">
                        <node concept="2ShNRf" id="3xfDcbR1eov" role="3clFbG">
                          <node concept="1pGfFk" id="3xfDcbR1ynk" role="2ShVmc">
                            <ref role="37wK5l" node="IMyJ9Jwfpa" resolve="IteratingChecker.CollectionIteratorWithProgress" />
                            <node concept="2OqwBi" id="3xfDcbR1cKy" role="37wK5m">
                              <node concept="37vLTw" id="3xfDcbR1csI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xfDcbR1bEH" resolve="model" />
                              </node>
                              <node concept="2RRcyG" id="3xfDcbR1dHO" role="2OqNvi" />
                            </node>
                            <node concept="3uibUv" id="3xfDcbR1zvb" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3xfDcbR1bEH" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="3xfDcbR1ddH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="IMyJ9JxnYG" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3uibUv" id="IMyJ9JxoIG" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="16syzq" id="320sejm8FKW" role="1pMfVU">
                    <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="320sejm8sAr" role="3cqZAp">
            <node concept="2ShNRf" id="320sejm8sAs" role="3cqZAk">
              <node concept="YeOm9" id="320sejm8sAt" role="2ShVmc">
                <node concept="1Y3b0j" id="320sejm8sAu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="320sejm8sAv" role="1B3o_S" />
                  <node concept="3clFb_" id="320sejm8sAw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="320sejm8sAx" role="1B3o_S" />
                    <node concept="3uibUv" id="dQllQpigMV" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="320sejm8sAz" role="3clF47">
                      <node concept="3clFbF" id="320sejm8sA$" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm8sA_" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMled1jj" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm8sAB" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1oTXh5hdb2Z" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1oTXh5hdb30" role="1B3o_S" />
                    <node concept="3uibUv" id="1oTXh5hdb31" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1oTXh5hdb3e" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oTXh5hdb37" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1oTXh5hdb3f" role="3clF47">
                      <node concept="3clFbF" id="1oTXh5hdb3h" role="3cqZAp">
                        <node concept="2OqwBi" id="1oTXh5hdjBY" role="3clFbG">
                          <node concept="Xjq3P" id="1oTXh5hdhZ3" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="1oTXh5hdlqO" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3WzkGZcfgZ9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3WzkGZcfgZa" role="1B3o_S" />
                    <node concept="3uibUv" id="3WzkGZcfgZc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3WzkGZcfgZt" role="3clF47">
                      <node concept="3clFbF" id="3WzkGZcfk0w" role="3cqZAp">
                        <node concept="2OqwBi" id="3WzkGZcfkFU" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMled1nM" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="3WzkGZcflt6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3WzkGZcfgZu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="320sejm8Jna" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="320sejm8Jnc" role="1B3o_S" />
                    <node concept="37vLTG" id="320sejm8Jnd" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="320sejm8JnC" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnf" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="320sejm8Jng" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnh" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="320sejm8Jni" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="320sejm8Jnj" role="11_B2D">
                          <node concept="16syzq" id="320sejm8JnD" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnl" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="320sejm8Jnm" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="320sejm8Jnn" role="3clF45" />
                    <node concept="3clFbS" id="320sejm8JnE" role="3clF47">
                      <node concept="3clFbF" id="320sejm8Lr8" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm8LIF" role="3clFbG">
                          <node concept="37vLTw" id="320sejm8Lr7" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm8sAh" resolve="result" />
                          </node>
                          <node concept="liA8E" id="320sejm8M4z" role="2OqNvi">
                            <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                            <node concept="37vLTw" id="320sejm8NAu" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnd" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="320sejm8PM4" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnf" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="320sejm8SPw" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnh" resolve="errorCollector" />
                            </node>
                            <node concept="37vLTw" id="320sejm8VUj" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnl" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="320sejm8JnF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="16syzq" id="320sejm8sAC" role="2Ghqu4">
                    <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="2I7VK7M_7zD" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$1n" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$1o" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1p" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1q" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1r" role="1PaTwD">
            <property role="3oM_SC" value="expected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1s" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1t" role="1PaTwD">
            <property role="3oM_SC" value="belong" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1u" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1v" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1w" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1x" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1y" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEF_N" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEF_O" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpwm" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFcbF" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFcXE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="16syzq" id="3RAxiQnFq6V" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFFl" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFHw" role="jymVt">
      <property role="TrG5h" value="AbstractNodeChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5P_sMle3Nj6" role="jymVt">
        <property role="TrG5h" value="asRootChecker" />
        <node concept="3uibUv" id="5P_sMle3Nj7" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
          <node concept="16syzq" id="5P_sMle3Nj8" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle3Nj9" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle3Nja" role="3clF47">
          <node concept="3cpWs8" id="76WrRQZvfMZ" role="3cqZAp">
            <node concept="3cpWsn" id="76WrRQZvfN0" role="3cpWs9">
              <property role="TrG5h" value="catchingErrors" />
              <node concept="3uibUv" id="76WrRQZvaZd" role="1tU5fm">
                <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                <node concept="16syzq" id="76WrRQZvaZg" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="76WrRQZvJW6" role="33vP2m">
                <node concept="YeOm9" id="76WrRQZwerM" role="2ShVmc">
                  <node concept="1Y3b0j" id="76WrRQZwerP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                    <node concept="3Tm1VV" id="76WrRQZwerQ" role="1B3o_S" />
                    <node concept="16syzq" id="76WrRQZw81O" role="2Ghqu4">
                      <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                    </node>
                    <node concept="3clFb_" id="76WrRQZwmZ7" role="jymVt">
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="getCategory" />
                      <node concept="3Tm1VV" id="76WrRQZwmZ9" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZwmZa" role="3clF45">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZwmZp" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZylPs" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZyr58" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZylPt" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZyyC4" role="2OqNvi">
                              <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZwmZq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZwD03" role="jymVt">
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="getPostprocessor" />
                      <node concept="3Tm1VV" id="76WrRQZwD04" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZwD05" role="3clF45">
                        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                        <node concept="16syzq" id="76WrRQZwD0i" role="11_B2D">
                          <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZwD07" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZwD0b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZwD0j" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZxYzy" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZy4Wg" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZxYzz" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZybov" role="2OqNvi">
                              <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZwSaS" role="jymVt">
                      <property role="TrG5h" value="toString" />
                      <node concept="3Tm1VV" id="76WrRQZwSaT" role="1B3o_S" />
                      <node concept="3uibUv" id="76WrRQZwSaV" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFbS" id="76WrRQZwSb7" role="3clF47">
                        <node concept="3clFbF" id="76WrRQZxpqt" role="3cqZAp">
                          <node concept="2OqwBi" id="76WrRQZxvDx" role="3clFbG">
                            <node concept="Xjq3P" id="76WrRQZxpqu" role="2Oq$k0">
                              <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                            </node>
                            <node concept="liA8E" id="76WrRQZxA7a" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZwSb8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="76WrRQZwmYE" role="jymVt">
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="76WrRQZwmYG" role="1B3o_S" />
                      <node concept="37vLTG" id="76WrRQZwmYH" role="3clF46">
                        <property role="TrG5h" value="toCheck" />
                        <node concept="3uibUv" id="76WrRQZwmZ3" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZwmYJ" role="3clF46">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="76WrRQZwmYK" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZwmYL" role="3clF46">
                        <property role="TrG5h" value="errorCollector" />
                        <node concept="3uibUv" id="76WrRQZwmYM" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                          <node concept="3qUtgH" id="76WrRQZwmYN" role="11_B2D">
                            <node concept="16syzq" id="76WrRQZwmZ4" role="3qUvdb">
                              <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="76WrRQZwmYP" role="3clF46">
                        <property role="TrG5h" value="monitor" />
                        <node concept="3uibUv" id="76WrRQZwmYQ" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="76WrRQZwmYR" role="3clF45" />
                      <node concept="3clFbS" id="76WrRQZwmZ5" role="3clF47">
                        <node concept="3J1_TO" id="7EYwLjMNBQQ" role="3cqZAp">
                          <node concept="3uVAMA" id="7EYwLjMNHLy" role="1zxBo5">
                            <node concept="XOnhg" id="7EYwLjMNHLz" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="7EYwLjMNHL$" role="1tU5fm">
                                <node concept="3uibUv" id="7EYwLjMNNHN" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7EYwLjMNHL_" role="1zc67A">
                              <node concept="3cpWs8" id="7EYwLjMRNPH" role="3cqZAp">
                                <node concept="3cpWsn" id="7EYwLjMRNPI" role="3cpWs9">
                                  <property role="TrG5h" value="item" />
                                  <node concept="3uibUv" id="7EYwLjMRNPG" role="1tU5fm">
                                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                  </node>
                                  <node concept="2ShNRf" id="7EYwLjMRNPJ" role="33vP2m">
                                    <node concept="YeOm9" id="7EYwLjMRNPK" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7EYwLjMRNPL" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="373rjd" value="true" />
                                        <ref role="1Y3XeK" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
                                        <node concept="3Tm1VV" id="7EYwLjMRNPM" role="1B3o_S" />
                                        <node concept="3clFb_" id="7EYwLjMRNPN" role="jymVt">
                                          <property role="TrG5h" value="getIssueKind" />
                                          <node concept="3Tm1VV" id="7EYwLjMRNPO" role="1B3o_S" />
                                          <node concept="3uibUv" id="7EYwLjMRNPP" role="3clF45">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
                                          </node>
                                          <node concept="3clFbS" id="7EYwLjMRNPQ" role="3clF47">
                                            <node concept="3clFbF" id="7EYwLjMRNPR" role="3cqZAp">
                                              <node concept="2OqwBi" id="7EYwLjMRNPS" role="3clFbG">
                                                <node concept="2OqwBi" id="7EYwLjMRNPT" role="2Oq$k0">
                                                  <node concept="Xjq3P" id="7EYwLjMRNPU" role="2Oq$k0">
                                                    <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                                                  </node>
                                                  <node concept="liA8E" id="7EYwLjMRNPV" role="2OqNvi">
                                                    <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7EYwLjMRNPW" role="2OqNvi">
                                                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                                                  <node concept="Xl_RD" id="7EYwLjMRNPX" role="37wK5m">
                                                    <property role="Xl_RC" value="error" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="7EYwLjMRNPY" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="7EYwLjMRNPZ" role="37wK5m">
                                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="7EYwLjMRNQ0" role="37wK5m">
                                          <node concept="37vLTw" id="7EYwLjMRNQ1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="76WrRQZwmYH" resolve="toCheck" />
                                          </node>
                                          <node concept="liA8E" id="7EYwLjMRNQ2" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="7EYwLjMRNQ3" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <node concept="37vLTw" id="7EYwLjMRNQ4" role="37wK5m">
                                            <ref role="3cqZAo" node="7EYwLjMNHLz" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7EYwLjMTZZJ" role="3cqZAp">
                                <node concept="1PaTwC" id="7EYwLjMTZZK" role="1aUNEU">
                                  <node concept="3oM_SD" id="7EYwLjMU6hr" role="1PaTwD">
                                    <property role="3oM_SC" value="must" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMU6ir" role="1PaTwD">
                                    <property role="3oM_SC" value="satisfy" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMU6kq" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="7EYwLjMU6ls" role="1PaTwD">
                                    <property role="3oM_SC" value="typechecker" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7EYwLjMOa$L" role="3cqZAp">
                                <node concept="2OqwBi" id="7EYwLjMOh8m" role="3clFbG">
                                  <node concept="37vLTw" id="7EYwLjMOa$K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="76WrRQZwmYL" resolve="errorCollector" />
                                  </node>
                                  <node concept="liA8E" id="7EYwLjMOnAA" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                    <node concept="10QFUN" id="7EYwLjMT9gF" role="37wK5m">
                                      <node concept="37vLTw" id="7EYwLjMT9gE" role="10QFUP">
                                        <ref role="3cqZAo" node="7EYwLjMRNPI" resolve="item" />
                                      </node>
                                      <node concept="16syzq" id="7EYwLjMTn2x" role="10QFUM">
                                        <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7EYwLjMNBQS" role="1zxBo7">
                            <node concept="3clFbF" id="76WrRQZx8Uu" role="3cqZAp">
                              <node concept="2OqwBi" id="76WrRQZyCVO" role="3clFbG">
                                <node concept="Xjq3P" id="76WrRQZx8Ut" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                                </node>
                                <node concept="liA8E" id="76WrRQZyIog" role="2OqNvi">
                                  <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                                  <node concept="37vLTw" id="76WrRQZAVAv" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZwmYH" resolve="toCheck" />
                                  </node>
                                  <node concept="37vLTw" id="76WrRQZDgxu" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZwmYJ" resolve="repository" />
                                  </node>
                                  <node concept="37vLTw" id="76WrRQZGNVc" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZwmYL" resolve="errorCollector" />
                                  </node>
                                  <node concept="37vLTw" id="76WrRQZJy__" role="37wK5m">
                                    <ref role="3cqZAo" node="76WrRQZwmYP" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76WrRQZwmZ6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="76WrRQZvl$0" role="3cqZAp" />
          <node concept="3cpWs8" id="320sejm97f2" role="3cqZAp">
            <node concept="3cpWsn" id="320sejm97f3" role="3cpWs9">
              <property role="TrG5h" value="skippingChecker" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="320sejm97f4" role="1tU5fm">
                <ref role="3uigEE" node="76Xff8JNSGl" resolve="IteratingChecker" />
                <node concept="3uibUv" id="320sejm97f5" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="320sejm97f6" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="16syzq" id="320sejm97f7" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="320sejm97f8" role="33vP2m">
                <node concept="1pGfFk" id="320sejm97f9" role="2ShVmc">
                  <ref role="37wK5l" node="76Xff8JNYMc" resolve="IteratingChecker" />
                  <node concept="37vLTw" id="76WrRQZvfN2" role="37wK5m">
                    <ref role="3cqZAo" node="76WrRQZvfN0" resolve="catchingErrors" />
                  </node>
                  <node concept="1bVj0M" id="320sejm97fb" role="37wK5m">
                    <node concept="3clFbS" id="320sejm97fc" role="1bW5cS">
                      <node concept="3cpWs8" id="320sejm97fd" role="3cqZAp">
                        <node concept="3cpWsn" id="320sejm97fe" role="3cpWs9">
                          <property role="TrG5h" value="toCheck" />
                          <node concept="_YKpA" id="320sejm97ff" role="1tU5fm">
                            <node concept="3Tqbb2" id="320sejm97fg" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="320sejm97fh" role="33vP2m">
                            <node concept="Tc6Ow" id="320sejm97fi" role="2ShVmc">
                              <node concept="3Tqbb2" id="320sejm97fj" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="320sejm97fk" role="3cqZAp">
                        <node concept="3cpWsn" id="320sejm97fl" role="3cpWs9">
                          <property role="TrG5h" value="fullCheckIterator" />
                          <node concept="3uibUv" id="320sejm97fm" role="1tU5fm">
                            <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
                          </node>
                          <node concept="2ShNRf" id="320sejm97fn" role="33vP2m">
                            <node concept="1pGfFk" id="320sejm97fo" role="2ShVmc">
                              <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                              <node concept="37vLTw" id="320sejm97fp" role="37wK5m">
                                <ref role="3cqZAo" node="320sejm97fU" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="320sejm97fq" role="3cqZAp">
                        <node concept="3clFbS" id="320sejm97fr" role="2LFqv$">
                          <node concept="3cpWs8" id="320sejm97fs" role="3cqZAp">
                            <node concept="3cpWsn" id="320sejm97ft" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="320sejm97fu" role="1tU5fm" />
                              <node concept="2OqwBi" id="320sejm97fv" role="33vP2m">
                                <node concept="37vLTw" id="320sejm97fw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                                </node>
                                <node concept="liA8E" id="320sejm97fx" role="2OqNvi">
                                  <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="320sejm97fy" role="3cqZAp">
                            <node concept="3clFbS" id="320sejm97fz" role="3clFbx">
                              <node concept="3clFbF" id="320sejm97f$" role="3cqZAp">
                                <node concept="2OqwBi" id="320sejm97f_" role="3clFbG">
                                  <node concept="37vLTw" id="320sejm97fA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                                  </node>
                                  <node concept="liA8E" id="320sejm97fB" role="2OqNvi">
                                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren()" resolve="skipChildren" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3N13vt" id="320sejm97fC" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="320sejm97fD" role="3clFbw">
                              <node concept="2OqwBi" id="320sejm9pKv" role="2Oq$k0">
                                <node concept="Xjq3P" id="5P_sMlecBP3" role="2Oq$k0" />
                                <node concept="liA8E" id="320sejm9pKx" role="2OqNvi">
                                  <ref role="37wK5l" node="3RAxiQnF5r1" resolve="skipCondition" />
                                </node>
                              </node>
                              <node concept="liA8E" id="320sejm97fF" role="2OqNvi">
                                <ref role="37wK5l" node="45Q6RD6uvHx" resolve="skipSubtree" />
                                <node concept="37vLTw" id="320sejm97fG" role="37wK5m">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="kXqcYjYnhJ" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="kXqcYjYnhL" role="3clFbx">
                              <node concept="3N13vt" id="kXqcYjYv_e" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="kXqcYjYsQX" role="3clFbw">
                              <node concept="2OqwBi" id="kXqcYjYqri" role="2Oq$k0">
                                <node concept="Xjq3P" id="5P_sMlecCqO" role="2Oq$k0" />
                                <node concept="liA8E" id="kXqcYjYrYl" role="2OqNvi">
                                  <ref role="37wK5l" node="3RAxiQnF5r1" resolve="skipCondition" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kXqcYjYtMK" role="2OqNvi">
                                <ref role="37wK5l" node="45Q6RD6uvTH" resolve="skipSingleNode" />
                                <node concept="37vLTw" id="kXqcYjYuG2" role="37wK5m">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="320sejm97fH" role="3cqZAp">
                            <node concept="2OqwBi" id="320sejm97fI" role="3clFbG">
                              <node concept="37vLTw" id="320sejm97fJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="320sejm97fe" resolve="toCheck" />
                              </node>
                              <node concept="TSZUe" id="320sejm97fK" role="2OqNvi">
                                <node concept="37vLTw" id="320sejm97fL" role="25WWJ7">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="320sejm97fM" role="2$JKZa">
                          <node concept="37vLTw" id="320sejm97fN" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                          </node>
                          <node concept="liA8E" id="320sejm97fO" role="2OqNvi">
                            <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="320sejm9jR5" role="3cqZAp">
                        <node concept="2ShNRf" id="320sejm97hg" role="3cqZAk">
                          <node concept="1pGfFk" id="320sejm97hh" role="2ShVmc">
                            <ref role="37wK5l" node="IMyJ9Jwfpa" resolve="IteratingChecker.CollectionIteratorWithProgress" />
                            <node concept="37vLTw" id="320sejm97hi" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm97fe" resolve="toCheck" />
                            </node>
                            <node concept="3uibUv" id="320sejm97hj" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm97fU" role="1bW2Oz">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="320sejm97fV" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="320sejm97fW" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="320sejm97fX" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="16syzq" id="320sejm97fY" role="1pMfVU">
                    <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="320sejm7F68" role="3cqZAp">
            <node concept="2ShNRf" id="320sejm7FiS" role="3cqZAk">
              <node concept="YeOm9" id="320sejm7GLu" role="2ShVmc">
                <node concept="1Y3b0j" id="320sejm7GLx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="320sejm7GLy" role="1B3o_S" />
                  <node concept="3clFb_" id="320sejm7GL_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="320sejm7GLB" role="1B3o_S" />
                    <node concept="3uibUv" id="dQllQpirnJ" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="320sejm7GLD" role="3clF47">
                      <node concept="3clFbF" id="320sejm7HL8" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm7I8Q" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMlecD5v" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm7Iur" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1oTXh5hdo6L" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1oTXh5hdo6M" role="1B3o_S" />
                    <node concept="3uibUv" id="1oTXh5hdo6N" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1oTXh5hdo70" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oTXh5hdo6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1oTXh5hdo71" role="3clF47">
                      <node concept="3clFbF" id="1oTXh5hdo73" role="3cqZAp">
                        <node concept="2OqwBi" id="1oTXh5hdtGd" role="3clFbG">
                          <node concept="Xjq3P" id="1oTXh5hdtGe" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="1oTXh5hdvD6" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3WzkGZcfahS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3WzkGZcfahT" role="1B3o_S" />
                    <node concept="3uibUv" id="3WzkGZcfahV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3WzkGZcfaic" role="3clF47">
                      <node concept="3clFbF" id="3WzkGZcfdf8" role="3cqZAp">
                        <node concept="2OqwBi" id="3WzkGZcfdTL" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMlecDa6" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="3WzkGZcfeFk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3WzkGZcfaid" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="16syzq" id="320sejm7GLX" role="2Ghqu4">
                    <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                  </node>
                  <node concept="3clFb_" id="320sejm7JpD" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="320sejm7JpF" role="1B3o_S" />
                    <node concept="37vLTG" id="320sejm7JpG" role="3clF46">
                      <property role="TrG5h" value="root" />
                      <node concept="3uibUv" id="320sejm7Jq7" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpI" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="320sejm7JpJ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpK" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="320sejm7JpL" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="320sejm7JpM" role="11_B2D">
                          <node concept="16syzq" id="320sejm7Jq8" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpO" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="320sejm7JpP" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="320sejm7JpQ" role="3clF45" />
                    <node concept="3clFbS" id="320sejm7Jq9" role="3clF47">
                      <node concept="3clFbF" id="320sejm7Nzu" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm7NR1" role="3clFbG">
                          <node concept="37vLTw" id="kXqcYjYA_s" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm97f3" resolve="skippingChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm7OcH" role="2OqNvi">
                            <ref role="37wK5l" node="76Xff8JNSGR" resolve="check" />
                            <node concept="37vLTw" id="320sejm7OTV" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpG" resolve="root" />
                            </node>
                            <node concept="37vLTw" id="320sejm7Px$" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpI" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="320sejm7Qd2" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpK" resolve="errorCollector" />
                            </node>
                            <node concept="37vLTw" id="320sejm7QVO" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpO" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="320sejm7Jqa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5P_sMle4iH_" role="jymVt">
        <property role="TrG5h" value="asModelChecker" />
        <node concept="3uibUv" id="5P_sMle4iHA" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
          <node concept="16syzq" id="5P_sMle4iHB" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle4iHC" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle4iHD" role="3clF47">
          <node concept="3clFbF" id="5P_sMlecN6J" role="3cqZAp">
            <node concept="2OqwBi" id="5P_sMlecKZ3" role="3clFbG">
              <node concept="2OqwBi" id="5P_sMlecJ4o" role="2Oq$k0">
                <node concept="Xjq3P" id="5P_sMlecIjD" role="2Oq$k0" />
                <node concept="liA8E" id="5P_sMlecK7i" role="2OqNvi">
                  <ref role="37wK5l" node="5P_sMle3Nj6" resolve="asRootChecker" />
                </node>
              </node>
              <node concept="liA8E" id="5P_sMlecM6K" role="2OqNvi">
                <ref role="37wK5l" node="5P_sMle3uI7" resolve="asModelChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="2I7VK7M_a$p" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$1z" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$1$" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1_" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1A" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1B" role="1PaTwD">
            <property role="3oM_SC" value="expected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1C" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1D" role="1PaTwD">
            <property role="3oM_SC" value="belong" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1E" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1F" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$1G" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3RAxiQnF5r1" role="jymVt">
        <property role="TrG5h" value="skipCondition" />
        <property role="1EzhhJ" value="false" />
        <node concept="3uibUv" id="3RAxiQnF79c" role="3clF45">
          <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
        </node>
        <node concept="3Tm1VV" id="3RAxiQnF5r4" role="1B3o_S" />
        <node concept="3clFbS" id="3RAxiQnF5r5" role="3clF47">
          <node concept="3cpWs6" id="3RAxiQnG7TM" role="3cqZAp">
            <node concept="37vLTw" id="320sejm9LeJ" role="3cqZAk">
              <ref role="3cqZAo" node="45Q6RD6wv39" resolve="SKIP_NOTHING_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HP615" id="45Q6RD6utsz" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="TrG5h" value="ErrorSkipCondition" />
        <node concept="3clFb_" id="45Q6RD6uvTH" role="jymVt">
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="skipSingleNode" />
          <node concept="3clFbS" id="45Q6RD6uvTI" role="3clF47" />
          <node concept="3Tm1VV" id="45Q6RD6uvTJ" role="1B3o_S" />
          <node concept="10P_77" id="45Q6RD6ux2$" role="3clF45" />
          <node concept="37vLTG" id="45Q6RD6uwHn" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="45Q6RD6uwHm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="45Q6RD6uvHx" role="jymVt">
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="skipSubtree" />
          <node concept="3clFbS" id="45Q6RD6uvH$" role="3clF47" />
          <node concept="3Tm1VV" id="45Q6RD6uvH_" role="1B3o_S" />
          <node concept="10P_77" id="45Q6RD6ux9d" role="3clF45" />
          <node concept="37vLTG" id="45Q6RD6uwVi" role="3clF46">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="45Q6RD6uwVh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="45Q6RD6uts$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEFHx" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFHy" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFeB6" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFcHx" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFd4v" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="16syzq" id="3RAxiQnFcHz" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
        </node>
      </node>
      <node concept="Wx3nA" id="45Q6RD6wv39" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="SKIP_NOTHING_CONDITION" />
        <node concept="3Tm1VV" id="45Q6RD6wv3a" role="1B3o_S" />
        <node concept="3uibUv" id="45Q6RD6wv3b" role="1tU5fm">
          <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
        </node>
        <node concept="2ShNRf" id="45Q6RD6wv3c" role="33vP2m">
          <node concept="YeOm9" id="45Q6RD6wv3d" role="2ShVmc">
            <node concept="1Y3b0j" id="45Q6RD6wv3e" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
              <node concept="3Tm1VV" id="45Q6RD6wv3f" role="1B3o_S" />
              <node concept="3clFb_" id="45Q6RD6wv3g" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <property role="TrG5h" value="skipSingleNode" />
                <node concept="3Tm1VV" id="45Q6RD6wv3h" role="1B3o_S" />
                <node concept="10P_77" id="45Q6RD6wv3i" role="3clF45" />
                <node concept="37vLTG" id="45Q6RD6wv3j" role="3clF46">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="45Q6RD6wv3k" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="45Q6RD6wv3l" role="3clF47">
                  <node concept="3clFbF" id="45Q6RD6wv3m" role="3cqZAp">
                    <node concept="3clFbT" id="45Q6RD6wv3n" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="45Q6RD6wv3o" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <property role="TrG5h" value="skipSubtree" />
                <node concept="3Tm1VV" id="45Q6RD6wv3p" role="1B3o_S" />
                <node concept="10P_77" id="45Q6RD6wv3q" role="3clF45" />
                <node concept="37vLTG" id="45Q6RD6wv3r" role="3clF46">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="45Q6RD6wv3s" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="45Q6RD6wv3t" role="3clF47">
                  <node concept="3clFbF" id="45Q6RD6wxJ9" role="3cqZAp">
                    <node concept="3clFbT" id="45Q6RD6wxJ8" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEF8F" role="jymVt" />
    <node concept="3Tm1VV" id="4r$i1_aEwSh" role="1B3o_S" />
    <node concept="16euLQ" id="4SGXHKgYYLv" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="4SGXHKgYFW8" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="4aUWmf9JSDX" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3RAxiQnFtWw" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$1H" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$1I" role="1PaTwD">
          <property role="3oM_SC" value="Base" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1J" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1K" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1L" role="1PaTwD">
          <property role="3oM_SC" value="custom" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1M" role="1PaTwD">
          <property role="3oM_SC" value="checkers." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$1N" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$1O" role="1PaTwD">
          <property role="3oM_SC" value="Custom" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1P" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1Q" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1R" role="1PaTwD">
          <property role="3oM_SC" value="extend" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1S" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1T" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1U" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1V" role="1PaTwD">
          <property role="3oM_SC" value="following" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1W" role="1PaTwD">
          <property role="3oM_SC" value="base" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1X" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1Y" role="1PaTwD">
          <property role="3oM_SC" value="depending" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$1Z" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$20" role="1PaTwD">
          <property role="3oM_SC" value="preciseness" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$21" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$22" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$23" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNq3D">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="FilteringChecker" />
    <node concept="312cEg" id="76Xff8JNrd2" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNrd3" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNrdw" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JNEQn" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsM3k" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsM3l" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNwu4" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNwu5" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JRyol" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JRzuz" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
        </node>
        <node concept="3uibUv" id="76Xff8JRzg2" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="10P_77" id="76Xff8JRzHl" role="1ajl9A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNq3E" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNq4O" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNq6Q" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNq7l" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNq83" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNq8v" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNq96" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNBjm" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNBjn" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNBjo" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNBjq" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNBju" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjw" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBj$" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBj_" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjt" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNBjD" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjF" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBjJ" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBjK" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjC" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjt" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNBjs" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="3xfDcbRsMTP" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsMuM" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsMuN" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjC" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="1ajhzC" id="76Xff8JRzVD" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JRzVE" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
          <node concept="3uibUv" id="76Xff8JRzVF" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="10P_77" id="76Xff8JRzVG" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNrli" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNrlk" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNrll" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNrlw" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrln" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNrlo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrlp" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNrlq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR67Rn" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR689P" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrls" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNrlt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNrlu" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNrlx" role="3clF47">
        <node concept="3cpWs8" id="76Xff8JNvuh" role="3cqZAp">
          <node concept="3cpWsn" id="76Xff8JNvui" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <node concept="3uibUv" id="76Xff8JNvMT" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="16syzq" id="76Xff8JNvY0" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
              </node>
            </node>
            <node concept="1bVj0M" id="76Xff8JNvuj" role="33vP2m">
              <node concept="3clFbS" id="76Xff8JNvuk" role="1bW5cS">
                <node concept="3clFbJ" id="76Xff8JNBZy" role="3cqZAp">
                  <node concept="3clFbS" id="76Xff8JNBZ$" role="3clFbx">
                    <node concept="3clFbF" id="76Xff8JNvul" role="3cqZAp">
                      <node concept="2OqwBi" id="76Xff8JNvum" role="3clFbG">
                        <node concept="37vLTw" id="76Xff8JNvun" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNrlp" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="76Xff8JNvuo" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="37vLTw" id="76Xff8JNvup" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="76Xff8JR$$r" role="3clFbw">
                    <node concept="37vLTw" id="76Xff8JR$$s" role="2SgG2M">
                      <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
                    </node>
                    <node concept="37vLTw" id="76Xff8JR$HZ" role="2SgHGx">
                      <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                    </node>
                    <node concept="37vLTw" id="76Xff8JR$TO" role="2SgHGx">
                      <ref role="3cqZAo" node="76Xff8JNrln" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="76Xff8JNvuq" role="1bW2Oz">
                <property role="TrG5h" value="item" />
                <node concept="16syzq" id="76Xff8JNvur" role="1tU5fm">
                  <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNrPP" role="3cqZAp">
          <node concept="2OqwBi" id="76Xff8JNs3M" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNrXm" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="liA8E" id="76Xff8JNseN" role="2OqNvi">
              <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
              <node concept="37vLTw" id="76Xff8JNsn9" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrll" resolve="toCheck" />
              </node>
              <node concept="37vLTw" id="76Xff8JNs$b" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrln" resolve="repository" />
              </node>
              <node concept="37vLTw" id="76Xff8JNvus" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNvui" resolve="consumer" />
              </node>
              <node concept="37vLTw" id="76Xff8JNt5Z" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrls" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNrly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNDHp">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="AggregatingChecker" />
    <node concept="312cEg" id="76Xff8JNDHq" role="jymVt">
      <property role="TrG5h" value="myOrigins" />
      <node concept="3Tm6S6" id="76Xff8JNDHr" role="1B3o_S" />
      <node concept="_YKpA" id="76Xff8JNFoN" role="1tU5fm">
        <node concept="3qUE_q" id="76Xff8JPYqc" role="_ZDj9">
          <node concept="3uibUv" id="1_3fcCJu2Kv" role="3qUE_r">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1_3fcCJu2Kw" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
            </node>
            <node concept="3qUE_q" id="x6gRTxEDXx" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxEFjk" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IMyJ9JjEwQ" role="jymVt">
      <property role="TrG5h" value="myNameGetter" />
      <node concept="3Tm6S6" id="IMyJ9JjEwR" role="1B3o_S" />
      <node concept="1ajhzC" id="IMyJ9JjFrq" role="1tU5fm">
        <node concept="3uibUv" id="IMyJ9JjFzA" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="IMyJ9JjFvu" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNDHx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNDHy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="3uibUv" id="76Xff8JNDH_" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNDHA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
      </node>
      <node concept="3uibUv" id="x6gRTxEots" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNH3n" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNH3o" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNH3p" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNH3r" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNH3y" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNH3$" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNH3C" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
            </node>
            <node concept="37vLTw" id="76Xff8JNH3D" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNH3x" resolve="origins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JjH0Y" role="3cqZAp">
          <node concept="37vLTI" id="IMyJ9JjHfz" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JjHlg" role="37vLTx">
              <ref role="3cqZAo" node="IMyJ9JjGjU" resolve="nameGetter" />
            </node>
            <node concept="37vLTw" id="IMyJ9JjH0W" role="37vLTJ">
              <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNH3x" role="3clF46">
        <property role="TrG5h" value="origins" />
        <node concept="_YKpA" id="76Xff8JNH3t" role="1tU5fm">
          <node concept="3qUE_q" id="76Xff8JPXjX" role="_ZDj9">
            <node concept="3uibUv" id="76Xff8JNH3u" role="3qUE_r">
              <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
              <node concept="16syzq" id="76Xff8JNH3v" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
              </node>
              <node concept="3qUE_q" id="x6gRTxEDfL" role="11_B2D">
                <node concept="3uibUv" id="x6gRTxEDAG" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMyJ9JjGjU" role="3clF46">
        <property role="TrG5h" value="nameGetter" />
        <node concept="1ajhzC" id="IMyJ9JjGxl" role="1tU5fm">
          <node concept="3uibUv" id="IMyJ9JjGAy" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="IMyJ9JjGy5" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNHHR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNHHT" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNHHU" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNHI5" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNHHX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHY" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76Xff8JNHHZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR65LR" role="11_B2D">
            <node concept="3uibUv" id="x6gRTxEqAf" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHI1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNHI2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNHI3" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNHI6" role="3clF47">
        <node concept="YS8fn" id="3LCCkArfH56" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkArfK89" role="YScLw">
            <node concept="1pGfFk" id="3LCCkArfNyr" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNHI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqZjfP" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAqZlFi" role="jymVt">
      <property role="TrG5h" value="checkTask" />
      <node concept="3Tm1VV" id="3LCCkAqZlFu" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAqZlFH" role="3clF47">
        <node concept="3clFbH" id="3uFSn$k$7oh" role="3cqZAp" />
        <node concept="3cpWs8" id="3LCCkArbVps" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkArbVpt" role="3cpWs9">
            <property role="TrG5h" value="taskBuilder" />
            <node concept="3uibUv" id="3LCCkArbURP" role="1tU5fm">
              <ref role="3uigEE" to="xzav:3LCCkAqVr62" resolve="ProgressTask.Builder" />
            </node>
            <node concept="2ShNRf" id="3LCCkArbVpu" role="33vP2m">
              <node concept="1pGfFk" id="3LCCkArbVpv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="xzav:3LCCkAqVK78" resolve="ProgressTask.Builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eSWTn34VMN" role="3cqZAp">
          <node concept="2OqwBi" id="5eSWTn34YeM" role="3clFbG">
            <node concept="37vLTw" id="5eSWTn34VML" role="2Oq$k0">
              <ref role="3cqZAo" node="3LCCkArbVpt" resolve="taskBuilder" />
            </node>
            <node concept="liA8E" id="5eSWTn351Sl" role="2OqNvi">
              <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
              <node concept="2ShNRf" id="5eSWTn355n8" role="37wK5m">
                <node concept="YeOm9" id="5eSWTn35dkf" role="2ShVmc">
                  <node concept="1Y3b0j" id="5eSWTn35dki" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                    <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                    <node concept="3cpWs3" id="7VKKCnGPjnt" role="37wK5m">
                      <node concept="2Sg_IR" id="7VKKCnGPjnu" role="3uHU7w">
                        <node concept="37vLTw" id="7VKKCnGPjnv" role="2SgG2M">
                          <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
                        </node>
                        <node concept="37vLTw" id="7VKKCnGPjnw" role="2SgHGx">
                          <ref role="3cqZAo" node="3LCCkAqZlFj" resolve="toCheck" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7VKKCnGPjnx" role="3uHU7B">
                        <property role="Xl_RC" value="Checking " />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5eSWTn35dkj" role="1B3o_S" />
                    <node concept="3clFb_" id="2PX_jfwwwFg" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="2PX_jfwwwFh" role="3clF45" />
                      <node concept="3Tmbuc" id="2PX_jfwwwFi" role="1B3o_S" />
                      <node concept="3clFbS" id="2PX_jfwwwFl" role="3clF47">
                        <node concept="3clFbF" id="3etVqSRKzMA" role="3cqZAp">
                          <node concept="2OqwBi" id="3etVqSRKzMB" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxglnoI" role="2Oq$k0">
                              <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                            </node>
                            <node concept="liA8E" id="3etVqSRKzMD" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                              <node concept="1rXfSq" id="7VKKCnGPqsb" role="37wK5m">
                                <ref role="37wK5l" to="xzav:7VKKCnGNJLZ" resolve="getTitle" />
                              </node>
                              <node concept="2OqwBi" id="3etVqSRKzMI" role="37wK5m">
                                <node concept="37vLTw" id="76Xff8JQckH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                                </node>
                                <node concept="34oBXx" id="3etVqSRKzMJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2PX_jfwwwFm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eSWTn34RYE" role="3cqZAp" />
        <node concept="3cpWs8" id="1_3fcCJqsai" role="3cqZAp">
          <node concept="3cpWsn" id="1_3fcCJqsaj" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3fcCJqsae" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="x6gRTxErz2" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3fcCJqsak" role="33vP2m">
              <node concept="1pGfFk" id="1_3fcCJqsal" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;(java.util.Collection)" resolve="CollectConsumer" />
                <node concept="3uibUv" id="x6gRTxEqYr" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
                <node concept="2ShNRf" id="3LCCkAr8dAA" role="37wK5m">
                  <node concept="1pGfFk" id="11M_Zz6fyWi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="yg2w:~ConcurrentHashSet.&lt;init&gt;()" resolve="ConcurrentHashSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LCCkAr2U9a" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkAr2U9b" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3LCCkAr2U9c" role="1tU5fm">
              <ref role="3uigEE" to="xzav:3LCCkAqVr62" resolve="ProgressTask.Builder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LCCkAr4X7L" role="3cqZAp">
          <node concept="37vLTI" id="3LCCkAr4X7N" role="3clFbG">
            <node concept="2ShNRf" id="3LCCkAr2U9d" role="37vLTx">
              <node concept="1pGfFk" id="3LCCkAr2U9e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="xzav:3LCCkAqVK78" resolve="ProgressTask.Builder" />
              </node>
            </node>
            <node concept="37vLTw" id="3LCCkAr4X7R" role="37vLTJ">
              <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="76Xff8JNI8g" role="3cqZAp">
          <node concept="2GrKxI" id="76Xff8JNI8h" role="2Gsz3X">
            <property role="TrG5h" value="origin" />
          </node>
          <node concept="37vLTw" id="76Xff8JNI9y" role="2GsD0m">
            <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
          </node>
          <node concept="3clFbS" id="76Xff8JNI8j" role="2LFqv$">
            <node concept="3clFbF" id="5eSWTn31zvn" role="3cqZAp">
              <node concept="2OqwBi" id="5eSWTn31_My" role="3clFbG">
                <node concept="37vLTw" id="5eSWTn31zvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
                </node>
                <node concept="liA8E" id="5eSWTn31D44" role="2OqNvi">
                  <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                  <node concept="2ShNRf" id="2PX_jfw_P9y" role="37wK5m">
                    <node concept="YeOm9" id="2PX_jfw_P9z" role="2ShVmc">
                      <node concept="1Y3b0j" id="2PX_jfw_P9$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                        <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                        <node concept="3Tm1VV" id="2PX_jfw_P9_" role="1B3o_S" />
                        <node concept="3clFb_" id="2PX_jfw_P9A" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3cqZAl" id="2PX_jfw_P9B" role="3clF45" />
                          <node concept="3Tmbuc" id="2PX_jfw_P9C" role="1B3o_S" />
                          <node concept="3clFbS" id="2PX_jfw_P9D" role="3clF47">
                            <node concept="3cpWs8" id="2PX_jfw_P9E" role="3cqZAp">
                              <node concept="3cpWsn" id="2PX_jfw_P9F" role="3cpWs9">
                                <property role="TrG5h" value="subTask" />
                                <node concept="3uibUv" id="2PX_jfw_P9G" role="1tU5fm">
                                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                </node>
                                <node concept="2OqwBi" id="2PX_jfw_P9H" role="33vP2m">
                                  <node concept="37vLTw" id="2PX_jfw_P9I" role="2Oq$k0">
                                    <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                                  </node>
                                  <node concept="liA8E" id="2PX_jfw_P9J" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                    <node concept="3cmrfG" id="2PX_jfw_P9K" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="2PX_jfw_P9L" role="37wK5m">
                                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2PX_jfw_P9M" role="3cqZAp">
                              <node concept="2OqwBi" id="2PX_jfw_P9N" role="3clFbG">
                                <node concept="37vLTw" id="2PX_jfw_P9O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2PX_jfw_P9F" resolve="subTask" />
                                </node>
                                <node concept="liA8E" id="2PX_jfw_P9P" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                                  <node concept="2OqwBi" id="2PX_jfw_P9Q" role="37wK5m">
                                    <node concept="2OqwBi" id="2PX_jfw_P9R" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2PX_jfw_P9S" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                                      </node>
                                      <node concept="liA8E" id="2PX_jfw_P9T" role="2OqNvi">
                                        <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2PX_jfw_P9U" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2PX_jfw_P9V" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="45b$Y_Zj2RJ" role="3cqZAp">
                              <node concept="2OqwBi" id="45b$Y_Zjg5m" role="3clFbG">
                                <node concept="2ShNRf" id="45b$Y_Zj2RF" role="2Oq$k0">
                                  <node concept="1pGfFk" id="45b$Y_Zj9s3" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                    <node concept="37vLTw" id="45b$Y_Zjd1a" role="37wK5m">
                                      <ref role="3cqZAo" node="3LCCkAqZlFl" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="45b$Y_ZjjCv" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="45b$Y_Zjm9Q" role="37wK5m">
                                    <node concept="3clFbS" id="45b$Y_Zjm9R" role="1bW5cS">
                                      <node concept="3clFbF" id="2PX_jfw_P9W" role="3cqZAp">
                                        <node concept="2OqwBi" id="2PX_jfw_P9X" role="3clFbG">
                                          <node concept="2GrUjf" id="2PX_jfw_P9Y" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                                          </node>
                                          <node concept="liA8E" id="2PX_jfw_P9Z" role="2OqNvi">
                                            <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                                            <node concept="37vLTw" id="2PX_jfw_Pa0" role="37wK5m">
                                              <ref role="3cqZAo" node="3LCCkAqZlFj" resolve="toCheck" />
                                            </node>
                                            <node concept="37vLTw" id="2PX_jfw_Pa1" role="37wK5m">
                                              <ref role="3cqZAo" node="3LCCkAqZlFl" resolve="repository" />
                                            </node>
                                            <node concept="37vLTw" id="2PX_jfw_Pa2" role="37wK5m">
                                              <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                                            </node>
                                            <node concept="2OqwBi" id="2PX_jfw_Pa3" role="37wK5m">
                                              <node concept="liA8E" id="2PX_jfw_Pa4" role="2OqNvi">
                                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                                <node concept="3cmrfG" id="2PX_jfw_Pa5" role="37wK5m">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="Rm8GO" id="2PX_jfw_Pa6" role="37wK5m">
                                                  <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                                  <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2PX_jfw_Pa7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2PX_jfw_P9F" resolve="subTask" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="45b$Y_ZjEdh" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2PX_jfw_Pa8" role="3cqZAp">
                              <node concept="2OqwBi" id="2PX_jfw_Pa9" role="3clFbG">
                                <node concept="37vLTw" id="2PX_jfw_Paa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2PX_jfw_P9F" resolve="subTask" />
                                </node>
                                <node concept="liA8E" id="2PX_jfw_Pab" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2PX_jfw_Pac" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2PX_jfw_Pad" role="jymVt">
                          <property role="TrG5h" value="isReady" />
                          <node concept="10P_77" id="2PX_jfw_Pae" role="3clF45" />
                          <node concept="3Tm1VV" id="2PX_jfw_Paf" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2PX_jfw_Pag" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="2PX_jfw_Pah" role="3clF47">
                            <node concept="3clFbF" id="2PX_jfw_Pai" role="3cqZAp">
                              <node concept="3fqX7Q" id="2PX_jfw_Paj" role="3clFbG">
                                <node concept="2OqwBi" id="2PX_jfw_Pak" role="3fr31v">
                                  <node concept="37vLTw" id="2PX_jfw_Pal" role="2Oq$k0">
                                    <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                                  </node>
                                  <node concept="liA8E" id="2PX_jfw_Pam" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7VKKCnGPaxU" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="7VKKCnGPdom" role="37wK5m">
                            <property role="Xl_RC" value="apply %s" />
                          </node>
                          <node concept="2GrUjf" id="7VKKCnGPFjX" role="37wK5m">
                            <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
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
        <node concept="3cpWs8" id="3LCCkAr4xqD" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkAr4xqE" role="3cpWs9">
            <property role="TrG5h" value="callCheckers" />
            <node concept="3uibUv" id="3LCCkAr4wTD" role="1tU5fm">
              <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
            <node concept="2OqwBi" id="3LCCkAr4xqF" role="33vP2m">
              <node concept="37vLTw" id="3LCCkAr4xqG" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
              </node>
              <node concept="liA8E" id="3LCCkAr4xqH" role="2OqNvi">
                <ref role="37wK5l" to="xzav:3LCCkAqVsN4" resolve="asSequential" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkAr4JYL" role="3cqZAp" />
        <node concept="3cpWs8" id="1_3fcCJuAdy" role="3cqZAp">
          <node concept="3cpWsn" id="1_3fcCJuAdz" role="3cpWs9">
            <property role="TrG5h" value="consumerResultMap" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="1_3fcCJuAd7" role="1tU5fm">
              <node concept="3uibUv" id="1_3fcCJuAdn" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="x6gRTxBb9t" role="11_B2D">
                  <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                </node>
              </node>
              <node concept="3uibUv" id="x6gRTxBaSy" role="3rvQeY">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="x6gRTxBcqY" role="33vP2m">
              <node concept="3rGOSV" id="x6gRTxBcpF" role="2ShVmc">
                <node concept="3uibUv" id="x6gRTxBcpG" role="3rHrn6">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                </node>
                <node concept="3uibUv" id="x6gRTxBcpH" role="3rHtpV">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="x6gRTxBcpJ" role="11_B2D">
                    <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkAr8kgB" role="3cqZAp" />
        <node concept="3cpWs8" id="3LCCkAr98ew" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkAr98ex" role="3cpWs9">
            <property role="TrG5h" value="wrapReportItems" />
            <node concept="3uibUv" id="3LCCkAr96XB" role="1tU5fm">
              <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
            <node concept="2YIFZM" id="4gY9lqvkE3d" role="33vP2m">
              <ref role="37wK5l" to="xzav:3LCCkArkDFB" resolve="just" />
              <ref role="1Pybhc" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
              <node concept="1bVj0M" id="3LCCkArkZ5w" role="37wK5m">
                <node concept="3clFbS" id="3LCCkArkZ5x" role="1bW5cS">
                  <node concept="3cpWs8" id="3LCCkArkZ5y" role="3cqZAp">
                    <node concept="3cpWsn" id="3LCCkArkZ5z" role="3cpWs9">
                      <property role="TrG5h" value="consumerResult" />
                      <node concept="3uibUv" id="3LCCkArkZ5$" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3qUE_q" id="3LCCkArkZ5_" role="11_B2D">
                          <node concept="3uibUv" id="3LCCkArkZ5A" role="3qUE_r">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3LCCkArkZ5B" role="33vP2m">
                        <node concept="37vLTw" id="3LCCkArkZ5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                        </node>
                        <node concept="liA8E" id="3LCCkArkZ5D" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3LCCkArkZ5E" role="3cqZAp">
                    <node concept="3clFbS" id="3LCCkArkZ5F" role="2LFqv$">
                      <node concept="3clFbJ" id="3LCCkArkZ5G" role="3cqZAp">
                        <node concept="3clFbS" id="3LCCkArkZ5H" role="3clFbx">
                          <node concept="3clFbF" id="3LCCkArkZ5I" role="3cqZAp">
                            <node concept="37vLTI" id="3LCCkArkZ5J" role="3clFbG">
                              <node concept="2ShNRf" id="3LCCkArkZ5K" role="37vLTx">
                                <node concept="Tc6Ow" id="3LCCkArkZ5L" role="2ShVmc">
                                  <node concept="3uibUv" id="3LCCkArkZ5M" role="HW$YZ">
                                    <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="3LCCkArkZ5N" role="37vLTJ">
                                <node concept="2OqwBi" id="3LCCkArkZ5O" role="3ElVtu">
                                  <node concept="10M0yZ" id="3LCCkArkZ5P" role="2Oq$k0">
                                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                                  </node>
                                  <node concept="liA8E" id="3LCCkArkZ5Q" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                    <node concept="37vLTw" id="3LCCkArkZ5R" role="37wK5m">
                                      <ref role="3cqZAo" node="3LCCkArkZ6d" resolve="reported" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3LCCkArkZ5S" role="3ElQJh">
                                  <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3LCCkArkZ5T" role="3clFbw">
                          <node concept="10Nm6u" id="3LCCkArkZ5U" role="3uHU7w" />
                          <node concept="3EllGN" id="3LCCkArkZ5V" role="3uHU7B">
                            <node concept="2OqwBi" id="3LCCkArkZ5W" role="3ElVtu">
                              <node concept="10M0yZ" id="3LCCkArkZ5X" role="2Oq$k0">
                                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                              </node>
                              <node concept="liA8E" id="3LCCkArkZ5Y" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                <node concept="37vLTw" id="3LCCkArkZ5Z" role="37wK5m">
                                  <ref role="3cqZAo" node="3LCCkArkZ6d" resolve="reported" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3LCCkArkZ60" role="3ElQJh">
                              <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3LCCkArkZ61" role="3cqZAp">
                        <node concept="2OqwBi" id="3LCCkArkZ62" role="3clFbG">
                          <node concept="3EllGN" id="3LCCkArkZ63" role="2Oq$k0">
                            <node concept="2OqwBi" id="3LCCkArkZ64" role="3ElVtu">
                              <node concept="10M0yZ" id="3LCCkArkZ65" role="2Oq$k0">
                                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                              <node concept="liA8E" id="3LCCkArkZ66" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                <node concept="37vLTw" id="3LCCkArkZ67" role="37wK5m">
                                  <ref role="3cqZAo" node="3LCCkArkZ6d" resolve="reported" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3LCCkArkZ68" role="3ElQJh">
                              <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3LCCkArkZ69" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="2ShNRf" id="3LCCkArkZ6a" role="37wK5m">
                              <node concept="1pGfFk" id="3LCCkArkZ6b" role="2ShVmc">
                                <ref role="37wK5l" node="x6gRTxBxO1" resolve="AggregatingChecker.MySuppressableError" />
                                <node concept="37vLTw" id="3LCCkArkZ6c" role="37wK5m">
                                  <ref role="3cqZAo" node="3LCCkArkZ6d" resolve="reported" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3LCCkArkZ6d" role="1Duv9x">
                      <property role="TrG5h" value="reported" />
                      <node concept="3uibUv" id="3LCCkArkZ6e" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3LCCkArkZ6f" role="1DdaDG">
                      <ref role="3cqZAo" node="3LCCkArkZ5z" resolve="consumerResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkAr5pcj" role="3cqZAp" />
        <node concept="3clFbF" id="3LCCkAr56XS" role="3cqZAp">
          <node concept="37vLTI" id="3LCCkAr56XT" role="3clFbG">
            <node concept="2ShNRf" id="3LCCkAr56XU" role="37vLTx">
              <node concept="1pGfFk" id="3LCCkAr56XV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="xzav:3LCCkAqVK78" resolve="ProgressTask.Builder" />
              </node>
            </node>
            <node concept="37vLTw" id="3LCCkAr56XW" role="37vLTJ">
              <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_3fcCJucns" role="3cqZAp">
          <node concept="3clFbS" id="1_3fcCJucnu" role="2LFqv$">
            <node concept="3cpWs8" id="x6gRTxCXBR" role="3cqZAp">
              <node concept="3cpWsn" id="x6gRTxCXBS" role="3cpWs9">
                <property role="TrG5h" value="postprocessor" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="x6gRTxCXBp" role="1tU5fm">
                  <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                  <node concept="3qUE_q" id="x6gRTxCXBw" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEu3h" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="x6gRTxCXBT" role="33vP2m">
                  <node concept="37vLTw" id="x6gRTxCXBU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJucnv" resolve="origin" />
                  </node>
                  <node concept="liA8E" id="x6gRTxCXBV" role="2OqNvi">
                    <ref role="37wK5l" node="x6gRTxwIaR" resolve="getPostprocessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_3fcCJqufm" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJqufo" role="3clFbx">
                <node concept="3clFbF" id="5eSWTn33vpO" role="3cqZAp">
                  <node concept="2OqwBi" id="5eSWTn33xJ3" role="3clFbG">
                    <node concept="37vLTw" id="5eSWTn33vpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5eSWTn33$PI" role="2OqNvi">
                      <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                      <node concept="2ShNRf" id="5eSWTn33CoV" role="37wK5m">
                        <node concept="YeOm9" id="5eSWTn33KaY" role="2ShVmc">
                          <node concept="1Y3b0j" id="5eSWTn33Kb1" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                            <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                            <node concept="Xl_RD" id="7VKKCnGPM7j" role="37wK5m">
                              <property role="Xl_RC" value="postprocessing" />
                            </node>
                            <node concept="3Tm1VV" id="5eSWTn33Kb2" role="1B3o_S" />
                            <node concept="3clFb_" id="2PX_jfwxsnK" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3cqZAl" id="2PX_jfwxsnL" role="3clF45" />
                              <node concept="3Tmbuc" id="2PX_jfwxsnM" role="1B3o_S" />
                              <node concept="3clFbS" id="2PX_jfwxsnP" role="3clF47">
                                <node concept="3clFbF" id="2rlAJJ2ngDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="2rlAJJ2nj80" role="3clFbG">
                                    <node concept="2ShNRf" id="2rlAJJ2ngDz" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2rlAJJ2ngD$" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                        <node concept="37vLTw" id="2rlAJJ2ngD_" role="37wK5m">
                                          <ref role="3cqZAo" node="3LCCkAqZlFl" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2rlAJJ2nlJT" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                      <node concept="1bVj0M" id="2rlAJJ2noGT" role="37wK5m">
                                        <node concept="3clFbS" id="2rlAJJ2noGU" role="1bW5cS">
                                          <node concept="3clFbF" id="x6gRTxBHeE" role="3cqZAp">
                                            <node concept="2OqwBi" id="x6gRTxBHyg" role="3clFbG">
                                              <node concept="37vLTw" id="x6gRTxCXBW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                                              </node>
                                              <node concept="liA8E" id="x6gRTxBHL$" role="2OqNvi">
                                                <ref role="37wK5l" node="4c7y4qc4Pz6" resolve="postProcess" />
                                                <node concept="37vLTw" id="x6gRTxBHRS" role="37wK5m">
                                                  <ref role="3cqZAo" node="3LCCkAqZlFl" resolve="repository" />
                                                </node>
                                                <node concept="37vLTw" id="x6gRTxBIf0" role="37wK5m">
                                                  <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                                                </node>
                                                <node concept="2ShNRf" id="x6gRTxBIz$" role="37wK5m">
                                                  <node concept="YeOm9" id="x6gRTxBIT7" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="x6gRTxBITa" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" node="x6gRTxvP6V" resolve="CheckingSession" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3Tm1VV" id="x6gRTxBITb" role="1B3o_S" />
                                                      <node concept="3clFb_" id="x6gRTxBITm" role="jymVt">
                                                        <property role="TrG5h" value="getAllFoundErrors" />
                                                        <node concept="3Tm1VV" id="x6gRTxBITn" role="1B3o_S" />
                                                        <node concept="3uibUv" id="x6gRTxBITp" role="3clF45">
                                                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                                          <node concept="3uibUv" id="x6gRTxBITq" role="11_B2D">
                                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                                                          </node>
                                                          <node concept="3qUE_q" id="x6gRTxBITr" role="11_B2D">
                                                            <node concept="3uibUv" id="x6gRTxBITs" role="3qUE_r">
                                                              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                                              <node concept="3qUE_q" id="x6gRTxBITt" role="11_B2D">
                                                                <node concept="3uibUv" id="x6gRTxBITu" role="3qUE_r">
                                                                  <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                                                                  <node concept="3qUE_q" id="x6gRTxBITv" role="11_B2D">
                                                                    <node concept="3uibUv" id="x6gRTxBITw" role="3qUE_r">
                                                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="x6gRTxBITx" role="3clF47">
                                                          <node concept="3cpWs6" id="x6gRTxCXtu" role="3cqZAp">
                                                            <node concept="37vLTw" id="x6gRTxCXtv" role="3cqZAk">
                                                              <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="4DOzqvBsYq0" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="4DOzqvBsFaa" role="2Ghqu4">
                                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                                      </node>
                                                      <node concept="3clFb_" id="4DOzqvBsKIr" role="jymVt">
                                                        <property role="TrG5h" value="postprocessingConsumer" />
                                                        <node concept="3uibUv" id="4DOzqvBsKIs" role="3clF45">
                                                          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                                          <node concept="3qUtgH" id="4DOzqvBsKIt" role="11_B2D">
                                                            <node concept="3uibUv" id="4DOzqvBsKIz" role="3qUvdb">
                                                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tm1VV" id="4DOzqvBsKIv" role="1B3o_S" />
                                                        <node concept="3clFbS" id="4DOzqvBsKI$" role="3clF47">
                                                          <node concept="3clFbF" id="4DOzqvBtd1W" role="3cqZAp">
                                                            <node concept="37vLTw" id="x6gRTxGjl3" role="3clFbG">
                                                              <ref role="3cqZAo" node="3LCCkAqZlFn" resolve="errorCollector" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="4DOzqvBsKI_" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2PX_jfwxsnQ" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3LCCkAr6oio" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="x6gRTxBGNg" role="3clFbw">
                <node concept="10Nm6u" id="x6gRTxBH1N" role="3uHU7w" />
                <node concept="37vLTw" id="x6gRTxCXBX" role="3uHU7B">
                  <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_3fcCJucnv" role="1Duv9x">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="1_3fcCJufmy" role="1tU5fm">
              <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
              <node concept="16syzq" id="1_3fcCJuiiA" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
              </node>
              <node concept="3qUE_q" id="1_3fcCJujXI" role="11_B2D">
                <node concept="3uibUv" id="x6gRTxEt7s" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1_3fcCJudnG" role="1DdaDG">
            <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
          </node>
        </node>
        <node concept="3cpWs8" id="3LCCkAr6qHa" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkAr6qHb" role="3cpWs9">
            <property role="TrG5h" value="callPostProcessors" />
            <node concept="3uibUv" id="3LCCkAr6qbN" role="1tU5fm">
              <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
            <node concept="2OqwBi" id="3LCCkAr6qHc" role="33vP2m">
              <node concept="37vLTw" id="3LCCkAr6qHd" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAr2U9b" resolve="builder" />
              </node>
              <node concept="liA8E" id="3LCCkAr6qHe" role="2OqNvi">
                <ref role="37wK5l" to="xzav:3LCCkAqVsN4" resolve="asSequential" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkArcvqi" role="3cqZAp" />
        <node concept="3cpWs8" id="3LCCkAr7lSP" role="3cqZAp">
          <node concept="3cpWsn" id="3LCCkAr7lSQ" role="3cpWs9">
            <property role="TrG5h" value="collectErrors" />
            <node concept="3uibUv" id="3LCCkAr7l2d" role="1tU5fm">
              <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
            <node concept="2YIFZM" id="4gY9lqvkE3e" role="33vP2m">
              <ref role="37wK5l" to="xzav:3LCCkArkDFB" resolve="just" />
              <ref role="1Pybhc" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
              <node concept="1bVj0M" id="3LCCkArl24m" role="37wK5m">
                <node concept="3clFbS" id="3LCCkArl24n" role="1bW5cS">
                  <node concept="1DcWWT" id="3LCCkArl24o" role="3cqZAp">
                    <node concept="3clFbS" id="3LCCkArl24p" role="2LFqv$">
                      <node concept="3clFbJ" id="3LCCkArl24q" role="3cqZAp">
                        <node concept="3clFbS" id="3LCCkArl24r" role="3clFbx">
                          <node concept="3clFbF" id="3LCCkArl24s" role="3cqZAp">
                            <node concept="2OqwBi" id="3LCCkArl24t" role="3clFbG">
                              <node concept="37vLTw" id="3LCCkArl24u" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LCCkAqZlFn" resolve="errorCollector" />
                              </node>
                              <node concept="liA8E" id="3LCCkArl24v" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                                <node concept="2OqwBi" id="3LCCkArl24w" role="37wK5m">
                                  <node concept="37vLTw" id="3LCCkArl24x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3LCCkArl24B" resolve="approved" />
                                  </node>
                                  <node concept="liA8E" id="3LCCkArl24y" role="2OqNvi">
                                    <ref role="37wK5l" node="x6gRTxw17J" resolve="getError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3LCCkArl24z" role="3clFbw">
                          <node concept="2OqwBi" id="3LCCkArl24$" role="3fr31v">
                            <node concept="37vLTw" id="3LCCkArl24_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LCCkArl24B" resolve="approved" />
                            </node>
                            <node concept="liA8E" id="3LCCkArl24A" role="2OqNvi">
                              <ref role="37wK5l" node="x6gRTxBxqu" resolve="isSuppressed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3LCCkArl24B" role="1Duv9x">
                      <property role="TrG5h" value="approved" />
                      <node concept="3uibUv" id="3LCCkArl24C" role="1tU5fm">
                        <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3LCCkArl24D" role="1DdaDG">
                      <node concept="2OqwBi" id="3LCCkArl24E" role="2Oq$k0">
                        <node concept="37vLTw" id="3LCCkArl24F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                        </node>
                        <node concept="T8wYR" id="3LCCkArl24G" role="2OqNvi" />
                      </node>
                      <node concept="3goQfb" id="3LCCkArl24H" role="2OqNvi">
                        <node concept="1bVj0M" id="3LCCkArl24I" role="23t8la">
                          <node concept="3clFbS" id="3LCCkArl24J" role="1bW5cS">
                            <node concept="3clFbF" id="3LCCkArl24K" role="3cqZAp">
                              <node concept="37vLTw" id="3LCCkArl24L" role="3clFbG">
                                <ref role="3cqZAo" node="5kDNesRgPoL" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5kDNesRgPoL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5kDNesRgPoM" role="1tU5fm" />
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
        <node concept="3clFbH" id="3LCCkAr7wcx" role="3cqZAp" />
        <node concept="3clFbF" id="3LCCkArcYPe" role="3cqZAp">
          <node concept="2OqwBi" id="3LCCkArd2vB" role="3clFbG">
            <node concept="37vLTw" id="3LCCkArcYPc" role="2Oq$k0">
              <ref role="3cqZAo" node="3LCCkArbVpt" resolve="taskBuilder" />
            </node>
            <node concept="liA8E" id="3LCCkArd5eL" role="2OqNvi">
              <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
              <node concept="2OqwBi" id="3LCCkAr7IKj" role="37wK5m">
                <node concept="2OqwBi" id="3LCCkAr9AcU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LCCkAr5E8x" role="2Oq$k0">
                    <node concept="37vLTw" id="3LCCkAr5BXF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LCCkAr4xqE" resolve="callCheckers" />
                    </node>
                    <node concept="liA8E" id="3LCCkAr5G9W" role="2OqNvi">
                      <ref role="37wK5l" to="xzav:3LCCkAqUHrR" resolve="then" />
                      <node concept="37vLTw" id="3LCCkAr6qHf" role="37wK5m">
                        <ref role="3cqZAo" node="3LCCkAr98ex" resolve="wrapReportItems" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3LCCkAr9Dc8" role="2OqNvi">
                    <ref role="37wK5l" to="xzav:3LCCkAqUHrR" resolve="then" />
                    <node concept="37vLTw" id="3LCCkAr9FBK" role="37wK5m">
                      <ref role="3cqZAo" node="3LCCkAr6qHb" resolve="callPostProcessors" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3LCCkAr7KWQ" role="2OqNvi">
                  <ref role="37wK5l" to="xzav:3LCCkAqUHrR" resolve="then" />
                  <node concept="37vLTw" id="3LCCkAr7Nn$" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAr7lSQ" resolve="collectErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkArfq9v" role="3cqZAp" />
        <node concept="3clFbF" id="3LCCkArcAiy" role="3cqZAp">
          <node concept="2OqwBi" id="3LCCkArcCMt" role="3clFbG">
            <node concept="37vLTw" id="3LCCkArcAiw" role="2Oq$k0">
              <ref role="3cqZAo" node="3LCCkArbVpt" resolve="taskBuilder" />
            </node>
            <node concept="liA8E" id="3LCCkArcFvv" role="2OqNvi">
              <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
              <node concept="2ShNRf" id="3LCCkArdtz4" role="37wK5m">
                <node concept="YeOm9" id="3LCCkArdAWr" role="2ShVmc">
                  <node concept="1Y3b0j" id="3LCCkArdAWu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                    <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                    <node concept="3Tm1VV" id="3LCCkArdAWv" role="1B3o_S" />
                    <node concept="3clFb_" id="3LCCkArepVR" role="jymVt">
                      <property role="TrG5h" value="onFinished" />
                      <node concept="3cqZAl" id="3LCCkArepVS" role="3clF45" />
                      <node concept="3Tm1VV" id="3LCCkArepVT" role="1B3o_S" />
                      <node concept="3clFbS" id="3LCCkArepVY" role="3clF47">
                        <node concept="3clFbF" id="76Xff8JQero" role="3cqZAp">
                          <node concept="2OqwBi" id="76Xff8JQeMu" role="3clFbG">
                            <node concept="37vLTw" id="76Xff8JQerm" role="2Oq$k0">
                              <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                            </node>
                            <node concept="liA8E" id="76Xff8JQffu" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3LCCkArepVZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7VKKCnGPWSt" role="37wK5m">
                      <property role="Xl_RC" value="Checking finished" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LCCkArfmE_" role="3cqZAp" />
        <node concept="3clFbF" id="3LCCkArf9qC" role="3cqZAp">
          <node concept="2OqwBi" id="3LCCkArfdlo" role="3clFbG">
            <node concept="37vLTw" id="3LCCkArf9qA" role="2Oq$k0">
              <ref role="3cqZAo" node="3LCCkArbVpt" resolve="taskBuilder" />
            </node>
            <node concept="liA8E" id="3LCCkArffXc" role="2OqNvi">
              <ref role="37wK5l" to="xzav:3LCCkAqVsN4" resolve="asSequential" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LCCkAqZlFI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5eSWTn2RH79" role="3clF45">
        <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="37vLTG" id="3LCCkAqZlFj" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5eSWTn2RH7a" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAqZlFl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7b" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAqZlFn" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7c" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="5eSWTn2RH7d" role="11_B2D">
            <node concept="3uibUv" id="5eSWTn2TAtx" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqZp5l" role="jymVt" />
    <node concept="312cEu" id="x6gRTxBxNX" role="jymVt">
      <property role="TrG5h" value="MySuppressableError" />
      <node concept="3Tm6S6" id="x6gRTxBxNZ" role="1B3o_S" />
      <node concept="312cEg" id="x6gRTxBpnB" role="jymVt">
        <property role="TrG5h" value="suppressed" />
        <node concept="3Tm6S6" id="x6gRTxBpnC" role="1B3o_S" />
        <node concept="10P_77" id="x6gRTxBpnD" role="1tU5fm" />
        <node concept="3clFbT" id="4M9N2VrhEXp" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="x6gRTxBxO1" role="jymVt">
        <node concept="3clFbS" id="x6gRTxBxO2" role="3clF47">
          <node concept="XkiVB" id="x6gRTxBxO6" role="3cqZAp">
            <ref role="37wK5l" node="x6gRTxw1c_" resolve="CheckingSession.SuppressableError" />
            <node concept="37vLTw" id="x6gRTxB_P0" role="37wK5m">
              <ref role="3cqZAo" node="x6gRTxBxNT" resolve="reported" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="x6gRTxBxO3" role="1B3o_S" />
        <node concept="3cqZAl" id="x6gRTxBxO4" role="3clF45" />
        <node concept="37vLTG" id="x6gRTxBxNT" role="3clF46">
          <property role="TrG5h" value="reported" />
          <node concept="3uibUv" id="x6gRTxB$SA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBpnG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <node concept="3cqZAl" id="x6gRTxBpnH" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBpnI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBpnJ" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBpnK" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxBpnL" role="3clFbG">
              <node concept="3clFbT" id="4M9N2VrhFkZ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="x6gRTxBpnN" role="37vLTJ">
                <ref role="3cqZAo" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBxqu" role="jymVt">
        <property role="TrG5h" value="isSuppressed" />
        <node concept="10P_77" id="x6gRTxBxqv" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBxqw" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBxqx" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBxqy" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxBxqr" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxBxqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxBxqt" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x6gRTxBxO0" role="1zkMxy">
        <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
        <node concept="3uibUv" id="x6gRTxDqk1" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAqmSF8" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$24" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$25" role="1PaTwD">
          <property role="3oM_SC" value="An" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$26" role="1PaTwD">
          <property role="3oM_SC" value="aggregating" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$27" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$28" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$29" role="1PaTwD">
          <property role="3oM_SC" value="calls" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2a" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2b" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2c" role="1PaTwD">
          <property role="3oM_SC" value="checkers" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2d" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$2e" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$2f" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$2i" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$2j" role="1PaTwD">
                <property role="3oM_SC" value="origins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2k" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2l" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2m" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2n" role="1PaTwD">
          <property role="3oM_SC" value="constructor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2o" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2p" role="1PaTwD">
          <property role="3oM_SC" value="sequence." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$2q" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$2r" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$2s" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$2t" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2u" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2v" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2w" role="1PaTwD">
          <property role="3oM_SC" value="organized" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2x" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2z" role="1PaTwD">
          <property role="3oM_SC" value="following" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2$" role="1PaTwD">
          <property role="3oM_SC" value="steps:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$2_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$2A" role="1PaTwD">
          <property role="3oM_SC" value="&lt;ol&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$2B" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$2C" role="1PaTwD">
          <property role="3oM_SC" value="&lt;li&gt;First" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2D" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2F" role="1PaTwD">
          <property role="3oM_SC" value="checkers" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2G" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$2H" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$2I" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$2L" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$2M" role="1PaTwD">
                <property role="3oM_SC" value="origins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2N" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2O" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2P" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2Q" role="1PaTwD">
          <property role="3oM_SC" value="sequence&lt;/li&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$2R" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$2S" role="1PaTwD">
          <property role="3oM_SC" value="&lt;li&gt;Then" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2T" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2U" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2V" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2W" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2X" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2Y" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$2Z" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$30" role="1PaTwD">
          <property role="3oM_SC" value="wrapped" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$31" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$32" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$33" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqyCaw" role="1VuXuu">
              <ref role="VXe09" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$36" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$37" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$38" role="1PaTwD">
          <property role="3oM_SC" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$39" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$3a" role="1PaTwD">
          <property role="3oM_SC" value="&lt;li&gt;These" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3b" role="1PaTwD">
          <property role="3oM_SC" value="wrapped" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3c" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3d" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3e" role="1PaTwD">
          <property role="3oM_SC" value="then" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3f" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3g" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3h" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$3i" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$3j" role="1Vtduc">
            <node concept="VXe0Z" id="3LCCkAqyFb2" role="1VuXuu">
              <ref role="VXe0S" node="x6gRTxwIaR" resolve="getPostprocessor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$3m" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$3n" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3o" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3p" role="1PaTwD">
          <property role="3oM_SC" value="every" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3q" role="1PaTwD">
          <property role="3oM_SC" value="checker&lt;/li&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$3r" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$3s" role="1PaTwD">
          <property role="3oM_SC" value="&lt;li&gt;Only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3t" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3u" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3v" role="1PaTwD">
          <property role="3oM_SC" value="suppressed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3w" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3x" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3y" role="1PaTwD">
          <property role="3oM_SC" value="previous" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3z" role="1PaTwD">
          <property role="3oM_SC" value="step" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3$" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3_" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3A" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$3B" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$3C" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$3F" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$3G" role="1PaTwD">
                <property role="3oM_SC" value="errorCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3H" role="1PaTwD">
          <property role="3oM_SC" value="object," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$3I" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$3J" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3K" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3L" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3M" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3N" role="1PaTwD">
          <property role="3oM_SC" value="along" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3O" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3P" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3Q" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3R" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3S" role="1PaTwD">
          <property role="3oM_SC" value="produced" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3T" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3U" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3V" role="1PaTwD">
          <property role="3oM_SC" value="&quot;post" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$3W" role="1PaTwD">
          <property role="3oM_SC" value="processors&quot;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$3X" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$3Y" role="1PaTwD">
          <property role="3oM_SC" value="&lt;/ol&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$3Z" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$40" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$41" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$42" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqyOL5" role="1VuXuu">
              <ref role="VXe09" node="x6gRTxvP6V" resolve="CheckingSession" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$45" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$46" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$47" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$48" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$49" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$4a" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$4b" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAq$88X" role="1VuXuu">
              <ref role="VXe09" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$4e" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$4f" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4g" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNNvn">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SkippingChecker" />
    <node concept="312cEg" id="76Xff8JNNvo" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNNvp" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNNvq" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JNNvr" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsJ8q" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsJ8r" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNNvt" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNNvu" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JRSRG" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JRT1y" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
        <node concept="3uibUv" id="76Xff8JRSRI" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="10P_77" id="76Xff8JRSRJ" role="1ajl9A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNNvx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNNvy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNNvz" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNNv$" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNNv_" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNNvA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNNvB" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNNvC" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNNvD" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNNvE" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNNvF" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNNvG" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvH" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvI" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvJ" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvO" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNNvK" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvL" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvM" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvN" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvQ" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvO" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="3xfDcbRe6uD" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="3xfDcbRsIHr" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsITm" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsIYY" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvQ" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="1ajhzC" id="76Xff8JRTgg" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JRTgh" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
          </node>
          <node concept="3uibUv" id="76Xff8JRTgi" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="10P_77" id="76Xff8JRTgj" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNNvT" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNNvU" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNNvV" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNNvW" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNNvY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvZ" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNNw0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR6BEW" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR6BUa" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNw2" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNNw3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNNw4" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNNw5" role="3clF47">
        <node concept="YS8fn" id="3LCCkArleDb" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkArlf41" role="YScLw">
            <node concept="1pGfFk" id="3LCCkArlhWf" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNNwx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAqnVgd" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$4h" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$4i" role="1PaTwD">
          <property role="3oM_SC" value="Conditionally" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4j" role="1PaTwD">
          <property role="3oM_SC" value="applies" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4k" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4l" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4m" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4n" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$4o" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$4p" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$4s" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$4t" role="1PaTwD">
                <property role="3oM_SC" value="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4u" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4v" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4w" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4x" role="1PaTwD">
          <property role="3oM_SC" value="constructor," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4y" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4z" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$4$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$4_" role="1PaTwD">
          <property role="3oM_SC" value="boolean" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4A" role="1PaTwD">
          <property role="3oM_SC" value="value" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4B" role="1PaTwD">
          <property role="3oM_SC" value="returned" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4C" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4D" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4E" role="1PaTwD">
          <property role="3oM_SC" value="function" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$4F" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$4G" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$4J" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$4K" role="1PaTwD">
                <property role="3oM_SC" value="accept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4L" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4M" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4N" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4O" role="1PaTwD">
          <property role="3oM_SC" value="second" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4P" role="1PaTwD">
          <property role="3oM_SC" value="parameter." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3LCCkArkc2q" role="jymVt">
      <property role="TrG5h" value="checkTask" />
      <node concept="3Tm1VV" id="3LCCkArkc2A" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkArkc2P" role="3clF47">
        <node concept="3clFbJ" id="76Xff8JNRlu" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JNRlw" role="3clFbx">
            <node concept="3cpWs6" id="3LCCkArl87n" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JNNwq" role="3cqZAk">
                <node concept="37vLTw" id="76Xff8JNNwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JNNws" role="2OqNvi">
                  <ref role="37wK5l" node="3LCCkAqUtC7" resolve="checkTask" />
                  <node concept="37vLTw" id="76Xff8JNNwt" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkArkc2r" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNNwu" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkArkc2t" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNR5C" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkArkc2v" resolve="errorCollector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Sg_IR" id="76Xff8JRTAj" role="3clFbw">
            <node concept="37vLTw" id="76Xff8JRTAk" role="2SgG2M">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JRTIr" role="2SgHGx">
              <ref role="3cqZAo" node="3LCCkArkc2r" resolve="toCheck" />
            </node>
            <node concept="37vLTw" id="76Xff8JRTPP" role="2SgHGx">
              <ref role="3cqZAo" node="3LCCkArkc2t" resolve="repository" />
            </node>
          </node>
          <node concept="9aQIb" id="3LCCkArkNOK" role="9aQIa">
            <node concept="3clFbS" id="3LCCkArkNOL" role="9aQI4">
              <node concept="3cpWs6" id="3LCCkArkOvD" role="3cqZAp">
                <node concept="2YIFZM" id="4gY9lqvkE3c" role="3cqZAk">
                  <ref role="37wK5l" to="xzav:3LCCkAr0Ecr" resolve="nop" />
                  <ref role="1Pybhc" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LCCkArkc2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5eSWTn2RH7g" role="3clF45">
        <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="37vLTG" id="3LCCkArkc2r" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5eSWTn2RH7h" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkArkc2t" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7i" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkArkc2v" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7j" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="5eSWTn2RH7k" role="11_B2D">
            <node concept="16syzq" id="5eSWTn2TNgX" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNSGl">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="IteratingChecker" />
    <node concept="2tJIrI" id="IMyJ9Jw9ep" role="jymVt" />
    <node concept="3HP615" id="IMyJ9Jw9FJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="IteratorWithProgress" />
      <node concept="3clFb_" id="IMyJ9Jwbwv" role="jymVt">
        <property role="TrG5h" value="remainingSize" />
        <node concept="10Oyi0" id="IMyJ9JwbGD" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwbwy" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwbwz" role="3clF47" />
        <node concept="P$JXv" id="IMyJ9JwdzF" role="lGtFl">
          <node concept="x79VA" id="IMyJ9JwdzI" role="3nqlJM">
            <property role="x79VB" value="" />
            <node concept="1PaTwC" id="1E1X3WHs$bp" role="1Vez_I">
              <node concept="3oM_SD" id="1E1X3WHs$bq" role="1PaTwD">
                <property role="3oM_SC" value="size" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$br" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bs" role="1PaTwD">
                <property role="3oM_SC" value="remaining" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bt" role="1PaTwD">
                <property role="3oM_SC" value="part" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bu" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bv" role="1PaTwD">
                <property role="3oM_SC" value="iterating" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bw" role="1PaTwD">
                <property role="3oM_SC" value="sequence" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bx" role="1PaTwD">
                <property role="3oM_SC" value="measured" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$by" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bz" role="1PaTwD">
                <property role="3oM_SC" value="parrots" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$b$" role="1PaTwD">
                <property role="3oM_SC" value="(for" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$b_" role="1PaTwD">
                <property role="3oM_SC" value="list" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bA" role="1PaTwD">
                <property role="3oM_SC" value="iterator" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bB" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bC" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bD" role="1PaTwD">
                <property role="3oM_SC" value="size" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bE" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bF" role="1PaTwD">
                <property role="3oM_SC" value="remaining" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bG" role="1PaTwD">
                <property role="3oM_SC" value="part" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bH" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bI" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bJ" role="1PaTwD">
                <property role="3oM_SC" value="list)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwZ0v" role="jymVt">
        <property role="TrG5h" value="nextItem" />
        <node concept="1LlUBW" id="IMyJ9JwZMh" role="3clF45">
          <node concept="16syzq" id="IMyJ9Jx01J" role="1Lm7xW">
            <ref role="16sUi3" node="IMyJ9Jwb7G" resolve="T" />
          </node>
          <node concept="10Oyi0" id="IMyJ9Jx0gJ" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="IMyJ9JwZ0y" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9JwZ0z" role="3clF47" />
        <node concept="P$JXv" id="IMyJ9Jx2x0" role="lGtFl">
          <node concept="x79VA" id="IMyJ9Jx2x3" role="3nqlJM">
            <property role="x79VB" value="" />
            <node concept="1PaTwC" id="1E1X3WHs$bK" role="1Vez_I">
              <node concept="3oM_SD" id="1E1X3WHs$bL" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bM" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bN" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bO" role="1PaTwD">
                <property role="3oM_SC" value="remainingSize" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bP" role="1PaTwD">
                <property role="3oM_SC" value="was" />
              </node>
              <node concept="3oM_SD" id="1E1X3WHs$bQ" role="1PaTwD">
                <property role="3oM_SC" value="decreased" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IMyJ9Jw9tZ" role="1B3o_S" />
      <node concept="3uibUv" id="IMyJ9JwaVm" role="3HQHJm">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="IMyJ9JwbbP" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9Jwb7G" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="IMyJ9Jwb7G" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1valgbdJ52Z" role="jymVt" />
    <node concept="312cEu" id="1valgbdIPAe" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AbstractIteratorWithProgress" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="IMyJ9JwhAR" role="jymVt">
        <property role="TrG5h" value="myRemainingSize" />
        <node concept="3Tm6S6" id="IMyJ9JwhAS" role="1B3o_S" />
        <node concept="10Oyi0" id="IMyJ9Jwm3h" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1valgbdL9s8" role="jymVt">
        <node concept="3cqZAl" id="1valgbdL9s9" role="3clF45" />
        <node concept="3Tm1VV" id="1valgbdL9sa" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdL9sc" role="3clF47">
          <node concept="3clFbF" id="1valgbdLest" role="3cqZAp">
            <node concept="37vLTI" id="1valgbdLgQO" role="3clFbG">
              <node concept="37vLTw" id="1valgbdLhj8" role="37vLTx">
                <ref role="3cqZAo" node="1valgbdLbOB" resolve="initialSize" />
              </node>
              <node concept="37vLTw" id="1valgbdLess" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1valgbdLbOB" role="3clF46">
          <property role="TrG5h" value="initialSize" />
          <node concept="10Oyi0" id="1valgbdLbOA" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdIPAM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1valgbdIPAN" role="1B3o_S" />
        <node concept="16syzq" id="1valgbdIPAO" role="3clF45">
          <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
        </node>
        <node concept="3clFbS" id="1valgbdIPAP" role="3clF47">
          <node concept="3cpWs6" id="1valgbdIPAQ" role="3cqZAp">
            <node concept="1LFfDK" id="1valgbdIUS_" role="3cqZAk">
              <node concept="3cmrfG" id="1valgbdIVpG" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="1valgbdITLu" role="1LFl5Q">
                <ref role="37wK5l" node="1valgbdLqJl" resolve="nextItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdIPAU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdLqJl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nextItem" />
        <property role="DiZV1" value="true" />
        <node concept="1LlUBW" id="1valgbdLqJm" role="3clF45">
          <node concept="16syzq" id="1valgbdLqJt" role="1Lm7xW">
            <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
          </node>
          <node concept="10Oyi0" id="1valgbdLqJo" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="1valgbdLqJp" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdLqJu" role="3clF47">
          <node concept="3cpWs8" id="1valgbdLx$V" role="3cqZAp">
            <node concept="3cpWsn" id="1valgbdLx$W" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="1LlUBW" id="1valgbdLx$O" role="1tU5fm">
                <node concept="16syzq" id="1valgbdLx$U" role="1Lm7xW">
                  <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
                </node>
                <node concept="10Oyi0" id="1valgbdLx$T" role="1Lm7xW" />
              </node>
              <node concept="1rXfSq" id="1valgbdLx$X" role="33vP2m">
                <ref role="37wK5l" node="1valgbdLuqv" resolve="nextItemInternal" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1valgbdLrD_" role="3cqZAp">
            <node concept="d5anL" id="1valgbdLtBc" role="3clFbG">
              <node concept="1LFfDK" id="1valgbdLz2Q" role="37vLTx">
                <node concept="3cmrfG" id="1valgbdLz4x" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1valgbdLyqq" role="1LFl5Q">
                  <ref role="3cqZAo" node="1valgbdLx$W" resolve="next" />
                </node>
              </node>
              <node concept="37vLTw" id="1valgbdLrD$" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1valgbdLDCp" role="3cqZAp">
            <node concept="37vLTw" id="1valgbdLE6Z" role="3cqZAk">
              <ref role="3cqZAo" node="1valgbdLx$W" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdLqJv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdLuqv" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="nextItemInternal" />
        <property role="DiZV1" value="false" />
        <node concept="1LlUBW" id="1valgbdLuqw" role="3clF45">
          <node concept="16syzq" id="1valgbdLuqx" role="1Lm7xW">
            <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
          </node>
          <node concept="10Oyi0" id="1valgbdLuqy" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="1valgbdLuqz" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdLuq$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="IMyJ9Jwu5P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remainingSize" />
        <property role="DiZV1" value="true" />
        <node concept="10Oyi0" id="IMyJ9Jwu5Q" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwu5R" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwu5V" role="3clF47">
          <node concept="3clFbF" id="IMyJ9JwuI_" role="3cqZAp">
            <node concept="37vLTw" id="IMyJ9JwuI$" role="3clFbG">
              <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9Jwu5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdIPBm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1valgbdIPBn" role="1B3o_S" />
        <node concept="3cqZAl" id="1valgbdIPBo" role="3clF45" />
        <node concept="3clFbS" id="1valgbdIPBp" role="3clF47">
          <node concept="YS8fn" id="1valgbdIPBq" role="3cqZAp">
            <node concept="2ShNRf" id="1valgbdIPBr" role="YScLw">
              <node concept="1pGfFk" id="1valgbdIPBs" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdIPBt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1valgbdIPBu" role="1B3o_S" />
      <node concept="16euLQ" id="1valgbdIPBv" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1valgbdIPBw" role="EKbjA">
        <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
        <node concept="16syzq" id="1valgbdIPBx" role="11_B2D">
          <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IMyJ9JwdHI" role="jymVt" />
    <node concept="312cEu" id="IMyJ9JwdX2" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="CollectionIteratorWithProgress" />
      <node concept="312cEg" id="IMyJ9Jwfe4" role="jymVt">
        <property role="TrG5h" value="myOrigin" />
        <node concept="3Tm6S6" id="IMyJ9Jwfe5" role="1B3o_S" />
        <node concept="3uibUv" id="IMyJ9Jwfim" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="16syzq" id="IMyJ9JwfjB" role="11_B2D">
            <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="IMyJ9Jwfpa" role="jymVt">
        <node concept="3cqZAl" id="IMyJ9Jwfpc" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwfpd" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwfpe" role="3clF47">
          <node concept="XkiVB" id="1valgbdLkGr" role="3cqZAp">
            <ref role="37wK5l" node="1valgbdL9s8" resolve="IteratingChecker.AbstractIteratorWithProgress" />
            <node concept="2OqwBi" id="1valgbdLlve" role="37wK5m">
              <node concept="37vLTw" id="1valgbdLkYv" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9JwftC" resolve="collection" />
              </node>
              <node concept="liA8E" id="1valgbdLm5B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IMyJ9JwfTp" role="3cqZAp">
            <node concept="37vLTI" id="IMyJ9Jwgyn" role="3clFbG">
              <node concept="2OqwBi" id="IMyJ9Jwh1m" role="37vLTx">
                <node concept="37vLTw" id="IMyJ9JwgHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9JwftC" resolve="collection" />
                </node>
                <node concept="liA8E" id="IMyJ9JwhrH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="37vLTw" id="IMyJ9JwfTo" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IMyJ9JwftC" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="IMyJ9JwfwP" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="16syzq" id="IMyJ9Jwfyh" role="11_B2D">
              <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwhPv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="IMyJ9JwhPw" role="1B3o_S" />
        <node concept="10P_77" id="IMyJ9JwhPy" role="3clF45" />
        <node concept="3clFbS" id="IMyJ9JwhPz" role="3clF47">
          <node concept="3clFbF" id="IMyJ9JwtgJ" role="3cqZAp">
            <node concept="2OqwBi" id="IMyJ9Jwts3" role="3clFbG">
              <node concept="37vLTw" id="IMyJ9JwtgG" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
              </node>
              <node concept="liA8E" id="IMyJ9JwtOd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9JwhP$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwhPB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nextItemInternal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="IMyJ9JwhPC" role="1B3o_S" />
        <node concept="1LlUBW" id="IMyJ9JwPRK" role="3clF45">
          <node concept="16syzq" id="IMyJ9JwQNG" role="1Lm7xW">
            <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
          </node>
          <node concept="10Oyi0" id="IMyJ9JwRuY" role="1Lm7xW" />
        </node>
        <node concept="3clFbS" id="IMyJ9JwhPG" role="3clF47">
          <node concept="3cpWs8" id="IMyJ9JwrQ1" role="3cqZAp">
            <node concept="3cpWsn" id="IMyJ9JwrQ2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="16syzq" id="IMyJ9JwrPZ" role="1tU5fm">
                <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
              </node>
              <node concept="2OqwBi" id="IMyJ9JwrQ3" role="33vP2m">
                <node concept="37vLTw" id="IMyJ9JwrQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="IMyJ9JwrQ5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IMyJ9JwjKM" role="3cqZAp">
            <node concept="1Ls8ON" id="IMyJ9JwT5E" role="3clFbG">
              <node concept="37vLTw" id="IMyJ9JwrQ6" role="1Lso8e">
                <ref role="3cqZAo" node="IMyJ9JwrQ2" resolve="result" />
              </node>
              <node concept="3cmrfG" id="IMyJ9JwT9d" role="1Lso8e">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9JwhPH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IMyJ9JwdX3" role="1B3o_S" />
      <node concept="16euLQ" id="IMyJ9JweIo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="IMyJ9JweZT" role="EKbjA">
        <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
        <node concept="16syzq" id="IMyJ9Jwf4N" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1valgbdJ8tb" role="1zkMxy">
        <ref role="3uigEE" node="1valgbdIPAe" resolve="IteratingChecker.AbstractIteratorWithProgress" />
        <node concept="16syzq" id="1valgbdJaes" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IMyJ9Jw9gm" role="jymVt" />
    <node concept="312cEg" id="76Xff8JNSGm" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNSGn" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNSGo" role="1tU5fm">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="76Xff8JNVup" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsLgk" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsLgl" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNSGr" role="jymVt">
      <property role="TrG5h" value="myIterate" />
      <node concept="3Tm6S6" id="76Xff8JNSGs" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JNVIP" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JNWaj" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
        <node concept="3uibUv" id="IMyJ9Jwvhh" role="1ajl9A">
          <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
          <node concept="16syzq" id="IMyJ9JwvS2" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNYMc" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNYMd" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNYMe" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNYMg" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNYMm" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYMo" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMs" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYMt" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMl" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNYMz" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYM_" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMD" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYME" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMy" resolve="iterate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMl" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNYMi" role="1tU5fm">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
          <node concept="16syzq" id="76Xff8JNYMj" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsKNy" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsKW$" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMy" role="3clF46">
        <property role="TrG5h" value="iterate" />
        <node concept="1ajhzC" id="76Xff8JNYMu" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JNYMv" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
          </node>
          <node concept="3uibUv" id="3xfDcbR17uM" role="1ajl9A">
            <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
            <node concept="16syzq" id="3xfDcbR17Wv" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNSGv" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNSGw" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNVbr" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="16euLQ" id="76Xff8JNSGx" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="RbBynnmWH8" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNSGz" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNSG$" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNSG_" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNSGR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNSGS" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNSGT" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNSGU" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNSGW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGX" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNSGY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR3SLV" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR3T3e" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSH0" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNSH1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNSH2" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNSH3" role="3clF47">
        <node concept="3cpWs8" id="IMyJ9JwzLf" role="3cqZAp">
          <node concept="3cpWsn" id="IMyJ9JwzLg" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2Sg_IR" id="IMyJ9JwzLh" role="33vP2m">
              <node concept="37vLTw" id="IMyJ9JwzLi" role="2SgG2M">
                <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
              </node>
              <node concept="37vLTw" id="IMyJ9JwzLj" role="2SgHGx">
                <ref role="3cqZAo" node="76Xff8JNSGT" resolve="toCheck" />
              </node>
            </node>
            <node concept="3uibUv" id="IMyJ9JwIgD" role="1tU5fm">
              <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
              <node concept="16syzq" id="IMyJ9JwIgE" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JwDzD" role="3cqZAp">
          <node concept="2OqwBi" id="IMyJ9JwDKa" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JwDzB" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
            </node>
            <node concept="liA8E" id="IMyJ9JwEc9" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="3xfDcbRcd3M" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="IMyJ9JwFiX" role="37wK5m">
                <node concept="37vLTw" id="IMyJ9JwEVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
                </node>
                <node concept="liA8E" id="IMyJ9JwNZz" role="2OqNvi">
                  <ref role="37wK5l" node="IMyJ9Jwbwv" resolve="remainingSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="IMyJ9Jx8OQ" role="3cqZAp">
          <node concept="3clFbS" id="IMyJ9Jx8OS" role="2LFqv$">
            <node concept="3cpWs8" id="IMyJ9JxbwC" role="3cqZAp">
              <node concept="3cpWsn" id="IMyJ9JxbwD" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="1LlUBW" id="IMyJ9Jxbw1" role="1tU5fm">
                  <node concept="16syzq" id="IMyJ9Jxbw6" role="1Lm7xW">
                    <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
                  </node>
                  <node concept="10Oyi0" id="IMyJ9Jxbw7" role="1Lm7xW" />
                </node>
                <node concept="2OqwBi" id="IMyJ9JxbwE" role="33vP2m">
                  <node concept="37vLTw" id="IMyJ9JxbwF" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="IMyJ9JxbwG" role="2OqNvi">
                    <ref role="37wK5l" node="IMyJ9JwZ0v" resolve="nextItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76Xff8JO2V3" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JO38A" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JO2V1" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JO3sR" role="2OqNvi">
                  <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                  <node concept="1LFfDK" id="IMyJ9JxcK8" role="37wK5m">
                    <node concept="3cmrfG" id="IMyJ9JxcWv" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="IMyJ9Jxcgp" role="1LFl5Q">
                      <ref role="3cqZAo" node="IMyJ9JxbwD" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2fa" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGV" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2tH" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGX" resolve="errorCollector" />
                  </node>
                  <node concept="2OqwBi" id="3xfDcbR2IkU" role="37wK5m">
                    <node concept="37vLTw" id="76Xff8JO2Gy" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3xfDcbR2IDD" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                      <node concept="1LFfDK" id="IMyJ9JxeuK" role="37wK5m">
                        <node concept="3cmrfG" id="IMyJ9Jxexo" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="IMyJ9Jxdx5" role="1LFl5Q">
                          <ref role="3cqZAo" node="IMyJ9JxbwD" resolve="next" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3xfDcbR2Ncu" role="37wK5m">
                        <ref role="Rm8GQ" to="yyf4:~SubProgressKind.IGNORED" resolve="IGNORED" />
                        <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dTvp$YMjSC" role="2$JKZa">
            <node concept="3fqX7Q" id="dTvp$YMkE0" role="3uHU7w">
              <node concept="2OqwBi" id="dTvp$YMkZt" role="3fr31v">
                <node concept="37vLTw" id="dTvp$YMkGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
                </node>
                <node concept="liA8E" id="dTvp$YMlg$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IMyJ9Jx9pa" role="3uHU7B">
              <node concept="37vLTw" id="IMyJ9Jx906" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
              </node>
              <node concept="liA8E" id="IMyJ9Jx9K0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JxfaZ" role="3cqZAp">
          <node concept="2OqwBi" id="IMyJ9JxfuX" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JxfaX" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
            </node>
            <node concept="liA8E" id="IMyJ9JxfI9" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNSHi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAqni$S" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$4Q" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$4R" role="1PaTwD">
          <property role="3oM_SC" value="Applies" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4S" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4T" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4U" role="1PaTwD">
          <property role="3oM_SC" value="specified" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4V" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$4W" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$4X" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$4Y" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$51" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$52" role="1PaTwD">
                <property role="3oM_SC" value="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$53" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$54" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$55" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$56" role="1PaTwD">
          <property role="3oM_SC" value="constructor," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$57" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$58" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$59" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5a" role="1PaTwD">
          <property role="3oM_SC" value="objects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5b" role="1PaTwD">
          <property role="3oM_SC" value="received" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5c" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5d" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$5e" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$5f" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$5i" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$5j" role="1PaTwD">
                <property role="3oM_SC" value="iterate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5k" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5l" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5m" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5n" role="1PaTwD">
          <property role="3oM_SC" value="second" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5o" role="1PaTwD">
          <property role="3oM_SC" value="parameter." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JQkKa">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CatchingChecker" />
    <node concept="312cEg" id="76Xff8JQkKb" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JQkKc" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JQkKd" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JQkKe" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRraVx" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRrb8Q" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JQkKg" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="76Xff8JQkKh" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JQn6W" role="1tU5fm">
        <node concept="3uibUv" id="76Xff8JQo8D" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="76Xff8JQPag" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
        <node concept="3uibUv" id="76Xff8JQnUP" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3uibUv" id="76Xff8JRUa1" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JQq0t" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JQq0u" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JQq0v" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JQq0x" role="3clF47">
        <node concept="3clFbF" id="76Xff8JQq0B" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JQq0D" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JQq0H" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JQkKb" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JQq0I" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JQq0A" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JQq0N" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JQq0P" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JQq0T" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JQkKg" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="76Xff8JQq0U" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JQq0M" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQq0A" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JQq0z" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="76Xff8JQq0$" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRraGi" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRraLU" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQq0M" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="1ajhzC" id="76Xff8JRUi2" role="1tU5fm">
          <node concept="3uibUv" id="76Xff8JRUi3" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="76Xff8JRUi4" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
          </node>
          <node concept="3uibUv" id="76Xff8JRUi5" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
          <node concept="3uibUv" id="76Xff8JRUi6" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JQkKk" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JQkKl" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JQkKm" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JQkKn" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JQkKo" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JQkKp" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JQkKq" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JQkKG" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JQkKH" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JQkKI" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JQkKJ" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JQkKL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKM" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JQkKN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR4C0Y" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR4CgH" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JQkKQ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JQkKR" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JQkKS" role="3clF47">
        <node concept="3J1_TO" id="76Xff8JQqTe" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JQqTg" role="1zxBo7">
            <node concept="3clFbF" id="76Xff8JQkLc" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JQkLd" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JQkLe" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JQkKb" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JQkLf" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="76Xff8JQkLg" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKI" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQkLh" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKK" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQrno" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKM" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQkLj" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKP" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="76Xff8JQqTh" role="1zxBo5">
            <node concept="XOnhg" id="76Xff8JQqTj" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGqFe" role="1tU5fm">
                <node concept="3uibUv" id="76Xff8JQrAT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76Xff8JQqTn" role="1zc67A">
              <node concept="3clFbF" id="1SWn$LpKCQk" role="3cqZAp">
                <node concept="2OqwBi" id="1SWn$LpKCYT" role="3clFbG">
                  <node concept="37vLTw" id="1SWn$LpKCQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Xff8JQkKP" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="1SWn$LpKD9h" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel()" resolve="cancel" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="76Xff8JQs0b" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2Sg_IR" id="76Xff8JQs94" role="RRSoy">
                  <node concept="37vLTw" id="76Xff8JQs95" role="2SgG2M">
                    <ref role="3cqZAo" node="76Xff8JQkKg" resolve="myMessage" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQPrJ" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQkKI" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQPAt" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQqTj" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JRUsN" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQkKK" resolve="repository" />
                  </node>
                </node>
                <node concept="37vLTw" id="76Xff8JQs0f" role="RRSow">
                  <ref role="3cqZAo" node="76Xff8JQqTj" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JQkLk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4t6lZjCOPrn" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$5p" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$5q" role="1PaTwD">
          <property role="3oM_SC" value="Use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5r" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5s" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5t" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5u" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5v" role="1PaTwD">
          <property role="3oM_SC" value="discouraged" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5w" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5x" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5y" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5z" role="1PaTwD">
          <property role="3oM_SC" value="impossible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5_" role="1PaTwD">
          <property role="3oM_SC" value="tell" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5A" role="1PaTwD">
          <property role="3oM_SC" value="whether" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5B" role="1PaTwD">
          <property role="3oM_SC" value="there's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5C" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5D" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5E" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5F" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5G" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5H" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5I" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5J" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5K" role="1PaTwD">
          <property role="3oM_SC" value="was" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5L" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5M" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5N" role="1PaTwD">
          <property role="3oM_SC" value="cancelled" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5O" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5P" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3xfDcbRbJai">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="IAbstractChecker" />
    <node concept="2tJIrI" id="3LCCkAqUpPk" role="jymVt" />
    <node concept="3clFb_" id="4SGXHKgYYAZ" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="4SGXHKgYYB0" role="3clF47" />
      <node concept="3Tm1VV" id="4SGXHKgYYB1" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgYYB2" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="4SGXHKgYYVR" role="1tU5fm">
          <ref role="16sUi3" node="3xfDcbRbJj2" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYZ5E" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgYZ7m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYZ1" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4SGXHKgYZ0z" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="IMyJ9JmuSk" role="11_B2D">
            <node concept="16syzq" id="IMyJ9JmuUO" role="3qUvdb">
              <ref role="16sUi3" node="3xfDcbRbJjH" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYB4" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgYYB5" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZ2JE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3LCCkAqUlaA" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAqUtC7" role="jymVt">
      <property role="TrG5h" value="checkTask" />
      <node concept="3Tm1VV" id="3LCCkAqUtCa" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAqUtCb" role="3clF47">
        <node concept="3clFbF" id="5eSWTn3975V" role="3cqZAp">
          <node concept="2ShNRf" id="5eSWTn3975R" role="3clFbG">
            <node concept="YeOm9" id="5eSWTn39blJ" role="2ShVmc">
              <node concept="1Y3b0j" id="5eSWTn39blM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                <node concept="2YIFZM" id="7VKKCnGOfdf" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="7VKKCnGOfX6" role="37wK5m">
                    <property role="Xl_RC" value="check(%s)" />
                  </node>
                  <node concept="37vLTw" id="7VKKCnGOgQ0" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAqUWrK" resolve="toCheck" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="5eSWTn39blN" role="1B3o_S" />
                <node concept="3clFb_" id="2PX_jfwxMub" role="jymVt">
                  <property role="TrG5h" value="run" />
                  <node concept="3cqZAl" id="2PX_jfwxMuc" role="3clF45" />
                  <node concept="3Tmbuc" id="2PX_jfwxMud" role="1B3o_S" />
                  <node concept="3clFbS" id="2PX_jfwxMug" role="3clF47">
                    <node concept="3clFbF" id="3LCCkArl6uF" role="3cqZAp">
                      <node concept="1rXfSq" id="3LCCkArl6uG" role="3clFbG">
                        <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                        <node concept="37vLTw" id="3LCCkArl6uH" role="37wK5m">
                          <ref role="3cqZAo" node="3LCCkAqUWrK" resolve="toCheck" />
                        </node>
                        <node concept="37vLTw" id="3LCCkArl6uI" role="37wK5m">
                          <ref role="3cqZAo" node="3LCCkAqUWrM" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="3LCCkArl6uJ" role="37wK5m">
                          <ref role="3cqZAo" node="3LCCkAqUWrO" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="3LCCkArl6uK" role="37wK5m">
                          <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2PX_jfwxMuh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="3LCCkAqUKhn" role="2frcjj" />
      <node concept="3uibUv" id="5eSWTn2RH7n" role="3clF45">
        <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="37vLTG" id="3LCCkAqUWrK" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5eSWTn2RH7o" role="1tU5fm">
          <ref role="16sUi3" node="3xfDcbRbJj2" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAqUWrM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7p" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAqUWrO" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eSWTn2RH7q" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="5eSWTn2RH7r" role="11_B2D">
            <node concept="16syzq" id="5eSWTn2RH7s" role="3qUvdb">
              <ref role="16sUi3" node="3xfDcbRbJjH" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1TbFj7UKMGo" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$bR" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$bS" role="1PaTwD">
            <property role="3oM_SC" value="Alternative" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bT" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bU" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bV" role="1PaTwD">
            <property role="3oM_SC" value="construct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bX" role="1PaTwD">
            <property role="3oM_SC" value="composite" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bY" role="1PaTwD">
            <property role="3oM_SC" value="checker:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$bZ" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c0" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c1" role="1PaTwD">
            <property role="3oM_SC" value="running" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c2" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c3" role="1PaTwD">
            <property role="3oM_SC" value="aggregated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c4" role="1PaTwD">
            <property role="3oM_SC" value="checkers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c5" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c6" role="1PaTwD">
            <property role="3oM_SC" value="sequence" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$c7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$c8" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$c9" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ca" role="1PaTwD">
            <property role="3oM_SC" value="choose" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cc" role="1PaTwD">
            <property role="3oM_SC" value="construct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ce" role="1PaTwD">
            <property role="3oM_SC" value="batch" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cf" role="1PaTwD">
            <property role="3oM_SC" value="job" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cg" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ch" role="1PaTwD">
            <property role="3oM_SC" value="optionally" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ci" role="1PaTwD">
            <property role="3oM_SC" value="launching" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cj" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ck" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cl" role="1PaTwD">
            <property role="3oM_SC" value="&quot;branch&quot;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cm" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cn" role="1PaTwD">
            <property role="3oM_SC" value="background." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$co" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$cp" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$cq" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$cr" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$cs" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$ct" role="1Vtduc">
              <node concept="VXe08" id="1TbFj7UKRjY" role="1VuXuu">
                <ref role="VXe09" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$cw" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$cx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cy" role="1PaTwD">
            <property role="3oM_SC" value=".&lt;br&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$cz" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$c$" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$c_" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$cA" role="1Vtduc">
              <node concept="VXe08" id="1TbFj7UKT4G" role="1VuXuu">
                <ref role="VXe09" to="xzav:3LCCkAqUBTY" resolve="TaskScheduler" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$cD" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$cE" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cF" role="1PaTwD">
            <property role="3oM_SC" value=".&lt;br&gt;" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TbFj7UKObc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqUCPi" role="jymVt" />
    <node concept="3Tm1VV" id="3xfDcbRbJaj" role="1B3o_S" />
    <node concept="16euLQ" id="3xfDcbRbJj2" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="3xfDcbRbJjH" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="3xfDcbRbJkW" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAq1k_c" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$5Q" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$5R" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5S" role="1PaTwD">
          <property role="3oM_SC" value="misnomer" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5T" role="1PaTwD">
          <property role="3oM_SC" value="composite" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5U" role="1PaTwD">
          <property role="3oM_SC" value="checker." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$5V" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$5W" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$5X" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$5Y" role="1PaTwD">
          <property role="3oM_SC" value="An" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$5Z" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$60" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$61" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$62" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$63" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$64" role="1PaTwD">
          <property role="3oM_SC" value="never" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$65" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$66" role="1PaTwD">
          <property role="3oM_SC" value="&quot;concrete&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$67" role="1PaTwD">
          <property role="3oM_SC" value="(a.k.a." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$68" role="1PaTwD">
          <property role="3oM_SC" value="&quot;specific&quot;)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$69" role="1PaTwD">
          <property role="3oM_SC" value="checker," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6a" role="1PaTwD">
          <property role="3oM_SC" value="rather" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6b" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6c" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6d" role="1PaTwD">
          <property role="3oM_SC" value="always" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6e" role="1PaTwD">
          <property role="3oM_SC" value="composed" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$6f" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$6g" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6h" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6i" role="1PaTwD">
          <property role="3oM_SC" value="checkers," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6j" role="1PaTwD">
          <property role="3oM_SC" value="abstract" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6k" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6l" role="1PaTwD">
          <property role="3oM_SC" value="otherwise." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$6m" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$6n" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzLq">
    <property role="TrG5h" value="ModelCheckerBuilder" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="6bXa3O$a5d2" role="jymVt" />
    <node concept="312cEg" id="6nj_ILmBQBy" role="jymVt">
      <property role="TrG5h" value="myModelExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6nj_ILmBQBz" role="1B3o_S" />
      <node concept="3uibUv" id="6nj_ILmCAHj" role="1tU5fm">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="312cEg" id="2$qlEUMgnPe" role="jymVt">
      <property role="TrG5h" value="myTaskScheduler" />
      <node concept="3Tm6S6" id="2$qlEUMgnPf" role="1B3o_S" />
      <node concept="3uibUv" id="2$qlEUMgnPh" role="1tU5fm">
        <ref role="3uigEE" to="xzav:3LCCkAqUBTY" resolve="TaskScheduler" />
      </node>
      <node concept="2ShNRf" id="2$qlEUMgVBa" role="33vP2m">
        <node concept="1pGfFk" id="5FdF_yH4Kg3" role="2ShVmc">
          <ref role="37wK5l" to="xzav:5FdF_yH1$17" resolve="DefaultTaskScheduler" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6nj_ILmBNrL" role="jymVt">
      <node concept="3cqZAl" id="6nj_ILmBNrM" role="3clF45" />
      <node concept="3Tm1VV" id="6nj_ILmBNrN" role="1B3o_S" />
      <node concept="3clFbS" id="6nj_ILmBNrO" role="3clF47">
        <node concept="3clFbF" id="6nj_ILmBNrP" role="3cqZAp">
          <node concept="37vLTI" id="6nj_ILmBNrQ" role="3clFbG">
            <node concept="37vLTw" id="6nj_ILmBSjR" role="37vLTJ">
              <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
            </node>
            <node concept="37vLTw" id="6nj_ILmBNrS" role="37vLTx">
              <ref role="3cqZAo" node="6nj_ILmBNrT" resolve="modelExtractor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nj_ILmBNrT" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="6nj_ILmCBkA" role="1tU5fm">
          <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6bXa3O$ak8k" role="jymVt">
      <node concept="3cqZAl" id="6bXa3O$ak8l" role="3clF45" />
      <node concept="3Tm1VV" id="6bXa3O$ak8m" role="1B3o_S" />
      <node concept="3clFbS" id="6bXa3O$ak8o" role="3clF47">
        <node concept="1VxSAg" id="6nj_ILmBUmi" role="3cqZAp">
          <ref role="37wK5l" node="6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
          <node concept="2OqwBi" id="34euvBSCHBI" role="37wK5m">
            <node concept="2ShNRf" id="6nj_ILmBUsN" role="2Oq$k0">
              <node concept="1pGfFk" id="6pnunaLnzwO" role="2ShVmc">
                <ref role="37wK5l" node="6pnunaLnyyn" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
              </node>
            </node>
            <node concept="liA8E" id="34euvBSCHOa" role="2OqNvi">
              <ref role="37wK5l" node="34euvBSCGJN" resolve="includeStubs" />
              <node concept="37vLTw" id="34euvBSCHWJ" role="37wK5m">
                <ref role="3cqZAo" node="6bXa3O$ak8r" resolve="checkStubs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$ak8r" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="6nj_ILmBSdF" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1p3K8b37pZU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nj_ILmBJu6" role="jymVt" />
    <node concept="312cEu" id="6nj_ILmCw7H" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ModelExtractor" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6bXa3O$azS7" role="jymVt">
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3etVqSRKz$4" role="3clF47">
          <node concept="3cpWs8" id="6pnunaLoQGG" role="3cqZAp">
            <node concept="3cpWsn" id="6pnunaLoQGH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="6pnunaLoOKc" role="1tU5fm">
                <node concept="3uibUv" id="6pnunaLoOKf" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2ShNRf" id="6pnunaLpO43" role="33vP2m">
                <node concept="Tc6Ow" id="6pnunaLpYLE" role="2ShVmc">
                  <node concept="3uibUv" id="6pnunaLqi$W" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nj_ILmAPck" role="3cqZAp">
            <node concept="3cpWsn" id="6nj_ILmAPcl" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="6nj_ILmAQ2v" role="1tU5fm">
                <node concept="3uibUv" id="6nj_ILmAQxI" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nj_ILmDSfh" role="33vP2m">
                <node concept="1rXfSq" id="6nj_ILmDNPa" role="2Oq$k0">
                  <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                  <node concept="37vLTw" id="6nj_ILmEaf9" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
                  </node>
                </node>
                <node concept="3goQfb" id="6nj_ILmDXsY" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmDXt0" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmDXt1" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmDXt2" role="3cqZAp">
                        <node concept="2OqwBi" id="6nj_ILmDXt3" role="3clFbG">
                          <node concept="37vLTw" id="6nj_ILmDXt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0X5q" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6nj_ILmDXt5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0X5q" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="5W7E4fV0X5r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6pnunaLquY$" role="3cqZAp">
            <node concept="2OqwBi" id="6pnunaLqz7q" role="3clFbG">
              <node concept="37vLTw" id="6pnunaLquYy" role="2Oq$k0">
                <ref role="3cqZAo" node="6pnunaLoQGH" resolve="result" />
              </node>
              <node concept="X8dFx" id="6pnunaLqDgr" role="2OqNvi">
                <node concept="2OqwBi" id="6pnunaLoQGJ" role="25WWJ7">
                  <node concept="37vLTw" id="6pnunaLoQGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nj_ILmAPcl" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="6pnunaLoQGL" role="2OqNvi">
                    <node concept="1bVj0M" id="6pnunaLoQGM" role="23t8la">
                      <node concept="3clFbS" id="6pnunaLoQGN" role="1bW5cS">
                        <node concept="3clFbF" id="6pnunaLoQGO" role="3cqZAp">
                          <node concept="1rXfSq" id="6pnunaLoQGP" role="3clFbG">
                            <ref role="37wK5l" node="6nj_ILmCbDD" resolve="includeModel" />
                            <node concept="37vLTw" id="6pnunaLoQGQ" role="37wK5m">
                              <ref role="3cqZAo" node="7XBu3oV1ufD" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7XBu3oV1ufD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7XBu3oV1ufE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmARja" role="3cqZAp">
            <node concept="37vLTw" id="6pnunaLoQGU" role="3cqZAk">
              <ref role="3cqZAo" node="6pnunaLoQGH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzzZ" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3etVqSRKz$0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="_YKpA" id="3etVqSRKz$1" role="3clF45">
          <node concept="3uibUv" id="3etVqSRKz$2" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmBzIr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmD_1I" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="6nj_ILmD_1J" role="3clF47" />
        <node concept="37vLTG" id="6nj_ILmD_29" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmD_2a" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmDOSu" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmDR8q" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmD_2d" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmCbDD" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="6nj_ILmCbDE" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6nj_ILmCbDF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6nj_ILmCbDG" role="3clF47" />
        <node concept="10P_77" id="6nj_ILmCbDS" role="3clF45" />
        <node concept="3Tm1VV" id="6nj_ILmCym6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6nj_ILmCw7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c546cCHQiW" role="jymVt" />
    <node concept="312cEu" id="7X3$Ctw7ww1" role="jymVt">
      <property role="TrG5h" value="ModelsExtractorImpl" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="3GE5qa" value="checking" />
      <node concept="312cEg" id="34euvBSBVeJ" role="jymVt">
        <property role="TrG5h" value="myIncludeStubs" />
        <node concept="3clFbT" id="GPlTP7CTd5" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="34euvBSBVeK" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVeL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
      <node concept="312cEg" id="6nj_ILmB0w5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeGenerators" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6nj_ILmB0w6" role="1tU5fm" />
        <node concept="3Tm6S6" id="6nj_ILmB0w7" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmB3$n" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFbW" id="6pnunaLnyyn" role="jymVt">
        <node concept="3cqZAl" id="6pnunaLnyyp" role="3clF45" />
        <node concept="3Tm1VV" id="6pnunaLnyyq" role="1B3o_S" />
        <node concept="3clFbS" id="6pnunaLnyyr" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6nj_ILmEp$R" role="jymVt">
        <property role="TrG5h" value="excludeGenerators" />
        <node concept="3uibUv" id="6nj_ILmEp$S" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEp$T" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEp$U" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEp$V" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEp$W" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEp$X" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEqov" role="37vLTJ">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEp$Z" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEp_0" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSCGJN" role="jymVt">
        <property role="TrG5h" value="includeStubs" />
        <node concept="3uibUv" id="34euvBSCGJO" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="34euvBSCGJP" role="1B3o_S" />
        <node concept="3clFbS" id="34euvBSCGJQ" role="3clF47">
          <node concept="3clFbF" id="34euvBSCGJR" role="3cqZAp">
            <node concept="37vLTI" id="34euvBSCGJS" role="3clFbG">
              <node concept="37vLTw" id="34euvBSCHux" role="37vLTx">
                <ref role="3cqZAo" node="34euvBSCHaj" resolve="checkStubs" />
              </node>
              <node concept="37vLTw" id="34euvBSCGJU" role="37vLTJ">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSCGJV" role="3cqZAp">
            <node concept="Xjq3P" id="34euvBSCGJW" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSCHaj" role="3clF46">
          <property role="TrG5h" value="checkStubs" />
          <node concept="10P_77" id="34euvBSCHai" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEbef" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="6nj_ILmEbeh" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmEbei" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmEbej" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmEbek" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEbel" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEbem" role="3clF47">
          <node concept="3cpWs8" id="34euvBSBVeM" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSBVeN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="34euvBSBVeO" role="1tU5fm">
                <node concept="3uibUv" id="34euvBSBVeP" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSBVeQ" role="33vP2m">
                <node concept="Tc6Ow" id="34euvBSBVeR" role="2ShVmc">
                  <node concept="3uibUv" id="34euvBSBVeS" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="34euvBSBVeT" role="HW$Y0">
                    <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34euvBSBVeU" role="3cqZAp">
            <node concept="3clFbS" id="34euvBSBVeV" role="3clFbx">
              <node concept="3clFbF" id="34euvBSBVeW" role="3cqZAp">
                <node concept="2OqwBi" id="34euvBSBVeX" role="3clFbG">
                  <node concept="37vLTw" id="34euvBSBVeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="34euvBSBVeZ" role="2OqNvi">
                    <node concept="2OqwBi" id="34euvBSBVf0" role="25WWJ7">
                      <node concept="1eOMI4" id="34euvBSBVf1" role="2Oq$k0">
                        <node concept="10QFUN" id="34euvBSBVf2" role="1eOMHV">
                          <node concept="37vLTw" id="34euvBSBVf3" role="10QFUP">
                            <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="34euvBSBVf4" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34euvBSBVf5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6nj_ILmEcS6" role="3clFbw">
              <node concept="37vLTw" id="6nj_ILmEcS7" role="3uHU7B">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
              <node concept="2ZW3vV" id="6nj_ILmEcS8" role="3uHU7w">
                <node concept="37vLTw" id="6nj_ILmEcS9" role="2ZW6bz">
                  <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                </node>
                <node concept="3uibUv" id="6nj_ILmEcSa" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSBVf6" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSBVf7" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6nj_ILmEben" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSBVf8" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="34euvBSBVf9" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSBVfa" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="34euvBSBVfb" role="3clF47">
          <node concept="3cpWs6" id="34euvBSI5Oz" role="3cqZAp">
            <node concept="22lmx$" id="7d$WBe35qaw" role="3cqZAk">
              <node concept="37vLTw" id="6nj_ILmExJH" role="3uHU7B">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
              <node concept="3fqX7Q" id="7d$WBe35rcv" role="3uHU7w">
                <node concept="2YIFZM" id="7d$WBe35rcx" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="7d$WBe35rcy" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSBVf9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmElQE" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVfh" role="3clF45" />
      </node>
      <node concept="3uibUv" id="6nj_ILmDxgT" role="1zkMxy">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Xff8JPQ_q" role="jymVt" />
    <node concept="312cEu" id="4QJbmJH1Aa8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ItemsToCheck" />
      <node concept="2YIFZL" id="34euvBSGbQI" role="jymVt">
        <property role="TrG5h" value="forSingleModule" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="34euvBSFKQD" role="3clF47">
          <node concept="3cpWs8" id="34euvBSFY_b" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSFY_c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="34euvBSFY_a" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="34euvBSFY_d" role="33vP2m">
                <node concept="HV5vD" id="34euvBSFY_e" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34euvBSG47M" role="3cqZAp">
            <node concept="2OqwBi" id="34euvBSG96C" role="3clFbG">
              <node concept="2OqwBi" id="34euvBSG5gq" role="2Oq$k0">
                <node concept="37vLTw" id="34euvBSG47K" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
                </node>
                <node concept="2OwXpG" id="34euvBSG5sY" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="TSZUe" id="34euvBSG9Kz" role="2OqNvi">
                <node concept="37vLTw" id="34euvBSG9QE" role="25WWJ7">
                  <ref role="3cqZAo" node="34euvBSFRv8" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSFTOT" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSFY_f" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSFRv8" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="34euvBSFRv7" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3uibUv" id="34euvBSFSF9" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="34euvBSFKQC" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="fM_JX6ud1s" role="jymVt">
        <property role="TrG5h" value="forSingleModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="fM_JX6ud1t" role="3clF47">
          <node concept="3cpWs8" id="fM_JX6ud1u" role="3cqZAp">
            <node concept="3cpWsn" id="fM_JX6ud1v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="fM_JX6ud1w" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="fM_JX6ud1x" role="33vP2m">
                <node concept="HV5vD" id="fM_JX6ud1y" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fM_JX6ud1z" role="3cqZAp">
            <node concept="2OqwBi" id="fM_JX6ud1$" role="3clFbG">
              <node concept="2OqwBi" id="fM_JX6ud1_" role="2Oq$k0">
                <node concept="37vLTw" id="fM_JX6ud1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
                </node>
                <node concept="2OwXpG" id="fM_JX6ug20" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="TSZUe" id="fM_JX6ud1C" role="2OqNvi">
                <node concept="37vLTw" id="fM_JX6ud1D" role="25WWJ7">
                  <ref role="3cqZAo" node="fM_JX6ud1G" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fM_JX6ud1E" role="3cqZAp">
            <node concept="37vLTw" id="fM_JX6ud1F" role="3cqZAk">
              <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fM_JX6ud1G" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="fM_JX6ugeV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3uibUv" id="fM_JX6ud1I" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="fM_JX6ud1J" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4QJbmJH1D0v" role="jymVt">
        <property role="TrG5h" value="models" />
        <node concept="3Tm1VV" id="4QJbmJH1DqY" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1Da1" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1De3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32tHE" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32pa6" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32pa7" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4QJbmJH1DeO" role="jymVt">
        <property role="TrG5h" value="modules" />
        <node concept="3Tm1VV" id="4QJbmJH1DqL" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1DeQ" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1FjM" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32vDj" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32vwr" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32vws" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RyqwUute7l" role="1B3o_S" />
      <node concept="3UR2Jj" id="3LCCkAqodKe" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$6o" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$6p" role="1PaTwD">
            <property role="3oM_SC" value="Implements" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6r" role="1PaTwD">
            <property role="3oM_SC" value="&quot;builder&quot;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6s" role="1PaTwD">
            <property role="3oM_SC" value="pattern" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6t" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6u" role="1PaTwD">
            <property role="3oM_SC" value="collecting" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6v" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6w" role="1PaTwD">
            <property role="3oM_SC" value="data" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6x" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6y" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6z" role="1PaTwD">
            <property role="3oM_SC" value="composite" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$6$" role="1PaTwD">
            <property role="3oM_SC" value="checker." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kXqcYk2_bK" role="jymVt" />
    <node concept="3clFb_" id="2$qlEUMfF6r" role="jymVt">
      <property role="TrG5h" value="withTaskScheduler" />
      <node concept="3uibUv" id="2$qlEUMfLWS" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzLq" resolve="ModelCheckerBuilder" />
      </node>
      <node concept="3Tm1VV" id="2$qlEUMfF6u" role="1B3o_S" />
      <node concept="3clFbS" id="2$qlEUMfF6v" role="3clF47">
        <node concept="3clFbF" id="2$qlEUMgnPi" role="3cqZAp">
          <node concept="37vLTI" id="2$qlEUMgnPk" role="3clFbG">
            <node concept="2OqwBi" id="2$qlEUMgvaO" role="37vLTJ">
              <node concept="Xjq3P" id="2$qlEUMgyTQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$qlEUMgvaR" role="2OqNvi">
                <ref role="2Oxat5" node="2$qlEUMgnPe" resolve="myTaskScheduler" />
              </node>
            </node>
            <node concept="37vLTw" id="2$qlEUMgnPo" role="37vLTx">
              <ref role="3cqZAo" node="2$qlEUMgcnM" resolve="taskExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$qlEUMgHh6" role="3cqZAp">
          <node concept="Xjq3P" id="2$qlEUMgHh4" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2$qlEUMgcnM" role="3clF46">
        <property role="TrG5h" value="taskExecutor" />
        <node concept="3uibUv" id="2$qlEUMgcnL" role="1tU5fm">
          <ref role="3uigEE" to="xzav:3LCCkAqUBTY" resolve="TaskScheduler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$qlEUMf$pW" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aFCh" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bXa3O$8YMJ" role="3clF47">
        <node concept="3cpWs8" id="6bXa3O$94J7" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$94J5" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="6bXa3O$94KE" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$94KF" role="_ZDj9">
                <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$94KG" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$94KH" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$94KI" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$9684" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$963R" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$963S" role="HW$YZ">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$963T" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$963U" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$963V" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bXa3O$96zn" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$96zo" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="6bXa3O$96zp" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$96zq" role="_ZDj9">
                <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$99bJ" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$96zs" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$96zt" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$96zu" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$96zv" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$96zw" role="HW$YZ">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$96RS" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$96zy" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$96zz" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$96z7" role="3cqZAp" />
        <node concept="2Gpval" id="6bXa3O$99uE" role="3cqZAp">
          <node concept="2GrKxI" id="6bXa3O$99uG" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="6bXa3O$99LJ" role="2GsD0m">
            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="specificCheckers" />
          </node>
          <node concept="3clFbS" id="6bXa3O$99uK" role="2LFqv$">
            <node concept="3cpWs8" id="34euvBSFxHS" role="3cqZAp">
              <node concept="3cpWsn" id="34euvBSFxHT" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="34euvBSFxHU" role="1tU5fm">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="34euvBSFxHV" role="11_B2D" />
                  <node concept="3qUE_q" id="34euvBSFxHW" role="11_B2D">
                    <node concept="3uibUv" id="34euvBSFxHX" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="34euvBSF$Ir" role="33vP2m">
                  <ref role="2Gs0qQ" node="6bXa3O$99uG" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bXa3O$9ac3" role="3cqZAp">
              <node concept="3eNFk2" id="5P_sMle60MQ" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle60MS" role="3eOfB_">
                  <node concept="3cpWs8" id="1D7Kbt3u$Lp" role="3cqZAp">
                    <node concept="3cpWsn" id="1D7Kbt3u$Lq" role="3cpWs9">
                      <property role="TrG5h" value="moduleChecker" />
                      <node concept="3uibUv" id="1D7Kbt3r_5m" role="1tU5fm">
                        <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                        <node concept="3qTvmN" id="1D7Kbt3r_5p" role="11_B2D" />
                      </node>
                      <node concept="10QFUN" id="1D7Kbt3u$Lr" role="33vP2m">
                        <node concept="37vLTw" id="1D7Kbt3u$Ls" role="10QFUP">
                          <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                        </node>
                        <node concept="3uibUv" id="1D7Kbt3u$Lt" role="10QFUM">
                          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                          <node concept="3qTvmN" id="1D7Kbt3u$Lu" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P_sMle61lh" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle61li" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle61lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle61lk" role="2OqNvi">
                        <node concept="2OqwBi" id="1D7Kbt3uQGJ" role="25WWJ7">
                          <node concept="37vLTw" id="1D7Kbt3u$Lv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D7Kbt3u$Lq" resolve="moduleChecker" />
                          </node>
                          <node concept="liA8E" id="1D7Kbt3vZFv" role="2OqNvi">
                            <ref role="37wK5l" node="1D7Kbt3v0RE" resolve="catchingErrors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle61eE" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle61eF" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle61eG" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5P_sMle6444" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle6446" role="3eOfB_">
                  <node concept="3clFbF" id="5P_sMle64Uy" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle64Uz" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle64U$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle64U_" role="2OqNvi">
                        <node concept="2OqwBi" id="5P_sMle66IJ" role="25WWJ7">
                          <node concept="1eOMI4" id="5P_sMle65Nq" role="2Oq$k0">
                            <node concept="10QFUN" id="5P_sMle64UA" role="1eOMHV">
                              <node concept="37vLTw" id="5P_sMle64UB" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="5P_sMle64UC" role="10QFUM">
                                <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                                <node concept="3qTvmN" id="5P_sMle64UD" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5P_sMle67Fb" role="2OqNvi">
                            <ref role="37wK5l" node="5P_sMle3uI7" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle64IE" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle64Po" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle64IG" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5P_sMle6a9_" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle6a9B" role="3eOfB_">
                  <node concept="3clFbF" id="5P_sMle6blH" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle6blI" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle6blJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle6blK" role="2OqNvi">
                        <node concept="2OqwBi" id="5P_sMle6blL" role="25WWJ7">
                          <node concept="1eOMI4" id="5P_sMle6blM" role="2Oq$k0">
                            <node concept="10QFUN" id="5P_sMle6blN" role="1eOMHV">
                              <node concept="37vLTw" id="5P_sMle6blO" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="5P_sMle6blP" role="10QFUM">
                                <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                                <node concept="3qTvmN" id="5P_sMle6blQ" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5P_sMle6blR" role="2OqNvi">
                            <ref role="37wK5l" node="5P_sMle4iH_" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle6b9P" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle6bgz" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle6b9R" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6bXa3O$9cnF" role="3clFbw">
                <node concept="3uibUv" id="6bXa3O$9cy9" role="2ZW6by">
                  <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="34euvBSFxHZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="6bXa3O$9ac5" role="3clFbx">
                <node concept="3cpWs8" id="1D7Kbt3u34i" role="3cqZAp">
                  <node concept="3cpWsn" id="1D7Kbt3u34j" role="3cpWs9">
                    <property role="TrG5h" value="moduleChecker" />
                    <node concept="3uibUv" id="1D7Kbt3u0tT" role="1tU5fm">
                      <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                      <node concept="3qUE_q" id="1D7Kbt3u0u0" role="11_B2D">
                        <node concept="3uibUv" id="1D7Kbt3u0u1" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1D7Kbt3u34k" role="33vP2m">
                      <node concept="37vLTw" id="1D7Kbt3u34l" role="10QFUP">
                        <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                      </node>
                      <node concept="3uibUv" id="1D7Kbt3u34m" role="10QFUM">
                        <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                        <node concept="3qUE_q" id="1D7Kbt3u34n" role="11_B2D">
                          <node concept="3uibUv" id="1D7Kbt3u34o" role="3qUE_r">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6bXa3O$9cMr" role="3cqZAp">
                  <node concept="2OqwBi" id="6bXa3O$9dyz" role="3clFbG">
                    <node concept="37vLTw" id="6bXa3O$9cMq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
                    </node>
                    <node concept="TSZUe" id="6bXa3O$9ef6" role="2OqNvi">
                      <node concept="2OqwBi" id="1D7Kbt3ulqG" role="25WWJ7">
                        <node concept="37vLTw" id="1D7Kbt3u34p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D7Kbt3u34j" resolve="moduleChecker" />
                        </node>
                        <node concept="liA8E" id="1D7Kbt3uukK" role="2OqNvi">
                          <ref role="37wK5l" node="1D7Kbt3rHJk" resolve="catchingErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3612de_yoDF" role="9aQIa">
                <node concept="3clFbS" id="3612de_yoDG" role="9aQI4">
                  <node concept="RRSsy" id="1odoqEKOVz1" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="6bXa3O$bx4B" role="RRSoy">
                      <node concept="2OqwBi" id="6bXa3O$bCvG" role="3uHU7w">
                        <node concept="2OqwBi" id="6bXa3O$bxE2" role="2Oq$k0">
                          <node concept="37vLTw" id="34euvBSFxI7" role="2Oq$k0">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="6bXa3O$bzRR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$bMBE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6bXa3O$btGC" role="3uHU7B">
                        <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$99kZ" role="3cqZAp" />
        <node concept="3clFbF" id="6bXa3O$97fO" role="3cqZAp">
          <node concept="1rXfSq" id="6bXa3O$97fM" role="3clFbG">
            <ref role="37wK5l" node="6bXa3O$aA7L" resolve="createChecker" />
            <node concept="37vLTw" id="6bXa3O$97mD" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
            </node>
            <node concept="37vLTw" id="6bXa3O$97Di" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$8YPO" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6bXa3O$8YPP" role="1tU5fm">
          <node concept="3qUE_q" id="34euvBSFsgh" role="_ZDj9">
            <node concept="3uibUv" id="6bXa3O$94jO" role="3qUE_r">
              <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="6bXa3O$9fkZ" role="11_B2D" />
              <node concept="3qUE_q" id="6bXa3O$9gYE" role="11_B2D">
                <node concept="3uibUv" id="6bXa3O$9hzR" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bXa3O$8YQ3" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="6bXa3O$8YQ4" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="6bXa3O$8YQ5" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bXa3O$8YQ2" role="1B3o_S" />
      <node concept="P$JXv" id="3LCCkAqojCK" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$cG" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$cH" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cJ" role="1PaTwD">
            <property role="3oM_SC" value="composite" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cK" role="1PaTwD">
            <property role="3oM_SC" value="checker" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cL" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cM" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cN" role="1PaTwD">
            <property role="3oM_SC" value="&quot;specific&quot;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cO" role="1PaTwD">
            <property role="3oM_SC" value="checkers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cP" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cQ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cR" role="1PaTwD">
            <property role="3oM_SC" value="intended" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cT" role="1PaTwD">
            <property role="3oM_SC" value="process" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cU" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$cV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$cW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$cX" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$cY" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$cZ" role="1Vtduc">
              <node concept="VXe08" id="3LCCkAqoxmI" role="1VuXuu">
                <ref role="VXe09" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$d2" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$d3" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d4" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bXa3O$8Xaf" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aA7L" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7V$Ix1Rxjfz" role="3clF47">
        <node concept="3clFbF" id="1c546cCHvPG" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjW6Tc" role="3clFbG">
            <node concept="YeOm9" id="kXqcYjW6Td" role="2ShVmc">
              <node concept="1Y3b0j" id="kXqcYjW6Te" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kXqcYjW6Tf" role="1B3o_S" />
                <node concept="3clFb_" id="kXqcYjW6Tg" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="37vLTG" id="3LCCkArmDr8" role="3clF46">
                    <property role="TrG5h" value="itemsToCheck" />
                    <node concept="3uibUv" id="3LCCkArmDr9" role="1tU5fm">
                      <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3LCCkArmDra" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="3LCCkArmDrb" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3LCCkArmDrc" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <node concept="3uibUv" id="3LCCkArmDrd" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="3LCCkArmDre" role="11_B2D">
                        <node concept="3uibUv" id="3LCCkArmDrf" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3LCCkArmDrg" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="3LCCkArmDrh" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kXqcYjW6Th" role="1B3o_S" />
                  <node concept="3cqZAl" id="kXqcYjW6Ts" role="3clF45" />
                  <node concept="3clFbS" id="kXqcYjW6Tt" role="3clF47">
                    <node concept="3cpWs8" id="3LCCkAr$SEV" role="3cqZAp">
                      <node concept="3cpWsn" id="3LCCkAr$SEW" role="3cpWs9">
                        <property role="TrG5h" value="checkTask" />
                        <node concept="3uibUv" id="3LCCkAr$Qxa" role="1tU5fm">
                          <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5SNHoTbtFac" role="3cqZAp">
                      <node concept="2OqwBi" id="5SNHoTbtV_X" role="3clFbG">
                        <node concept="2OqwBi" id="5SNHoTbtLgi" role="2Oq$k0">
                          <node concept="37vLTw" id="5SNHoTbtFaa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LCCkArmDra" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="5SNHoTbtRn5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5SNHoTbu10d" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="5SNHoTbu6x9" role="37wK5m">
                            <node concept="3clFbS" id="5SNHoTbu6xa" role="1bW5cS">
                              <node concept="3SKdUt" id="5SNHoTbum34" role="3cqZAp">
                                <node concept="1PaTwC" id="5SNHoTbum35" role="1aUNEU" />
                              </node>
                              <node concept="3clFbF" id="5SNHoTbtuJK" role="3cqZAp">
                                <node concept="37vLTI" id="5SNHoTbtuJM" role="3clFbG">
                                  <node concept="1rXfSq" id="3LCCkAr$SEX" role="37vLTx">
                                    <ref role="37wK5l" node="3LCCkArl_zh" resolve="checkTask" />
                                    <node concept="37vLTw" id="3LCCkAr$SEY" role="37wK5m">
                                      <ref role="3cqZAo" node="3LCCkArmDr8" resolve="itemsToCheck" />
                                    </node>
                                    <node concept="37vLTw" id="3LCCkAr$SEZ" role="37wK5m">
                                      <ref role="3cqZAo" node="3LCCkArmDra" resolve="repository" />
                                    </node>
                                    <node concept="37vLTw" id="3LCCkAr$SF0" role="37wK5m">
                                      <ref role="3cqZAo" node="3LCCkArmDrc" resolve="errorCollector" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5SNHoTbtuJQ" role="37vLTJ">
                                    <ref role="3cqZAo" node="3LCCkAr$SEW" resolve="checkTask" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LCCkAr_1UV" role="3cqZAp">
                      <node concept="2OqwBi" id="2PX_jfwpRrJ" role="3clFbG">
                        <node concept="2OqwBi" id="3LCCkAr_c7v" role="2Oq$k0">
                          <node concept="37vLTw" id="2$qlEUMhdpQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$qlEUMgnPe" resolve="myTaskScheduler" />
                          </node>
                          <node concept="liA8E" id="3LCCkAr_h5d" role="2OqNvi">
                            <ref role="37wK5l" to="xzav:419jsOqvoDA" resolve="scheduleTask" />
                            <node concept="37vLTw" id="3LCCkAr_lz7" role="37wK5m">
                              <ref role="3cqZAo" node="3LCCkAr$SEW" resolve="checkTask" />
                            </node>
                            <node concept="37vLTw" id="5eSWTn3dYT6" role="37wK5m">
                              <ref role="3cqZAo" node="3LCCkArmDrg" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2PX_jfwpXil" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~RunnableFuture.run()" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="3LCCkArlxAN" role="jymVt" />
                <node concept="3uibUv" id="kXqcYjW6Tu" role="2Ghqu4">
                  <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tv" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
                <node concept="3clFb_" id="3LCCkArl_zh" role="jymVt">
                  <property role="TrG5h" value="checkTask" />
                  <node concept="3uibUv" id="3LCCkArl_zs" role="3clF45">
                    <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
                  </node>
                  <node concept="3Tm1VV" id="3LCCkArl_zt" role="1B3o_S" />
                  <node concept="3clFbS" id="3LCCkArl_zJ" role="3clF47">
                    <node concept="3cpWs8" id="1c546cCHSy0" role="3cqZAp">
                      <node concept="3cpWsn" id="1c546cCHSy1" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="_YKpA" id="1c546cCHSxQ" role="1tU5fm">
                          <node concept="3uibUv" id="1c546cCHSxT" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nj_ILmDvLQ" role="33vP2m">
                          <node concept="2OqwBi" id="6nj_ILmDtma" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VulHRvfNJu" role="2Oq$k0">
                              <node concept="37vLTw" id="5VulHRvfMRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                              </node>
                              <node concept="2OwXpG" id="5VulHRvfOxb" role="2OqNvi">
                                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="6nj_ILmDtVq" role="2OqNvi">
                              <node concept="1bVj0M" id="6nj_ILmDtVs" role="23t8la">
                                <node concept="3clFbS" id="6nj_ILmDtVt" role="1bW5cS">
                                  <node concept="3clFbF" id="6nj_ILmDu7z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6nj_ILmDuYr" role="3clFbG">
                                      <node concept="37vLTw" id="6nj_ILmDuGP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                      </node>
                                      <node concept="liA8E" id="6nj_ILmDvbv" role="2OqNvi">
                                        <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                                        <node concept="37vLTw" id="6nj_ILmDvsn" role="37wK5m">
                                          <ref role="3cqZAo" node="5kDNesRgPoN" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5kDNesRgPoN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5kDNesRgPoO" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6nj_ILmDwez" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5VulHRvfODf" role="3cqZAp">
                      <node concept="3cpWsn" id="5VulHRvfODg" role="3cpWs9">
                        <property role="TrG5h" value="models" />
                        <node concept="_YKpA" id="5VulHRvfODa" role="1tU5fm">
                          <node concept="3uibUv" id="5VulHRvfODd" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5VulHRvfODh" role="33vP2m">
                          <node concept="37vLTw" id="5VulHRvfODi" role="2Oq$k0">
                            <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                          </node>
                          <node concept="2OwXpG" id="5VulHRvfODj" role="2OqNvi">
                            <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7V$Ix1RxjfE" role="3cqZAp">
                      <node concept="3cpWsn" id="7V$Ix1RxjfF" role="3cpWs9">
                        <property role="TrG5h" value="work" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Oyi0" id="7V$Ix1RxjfG" role="1tU5fm" />
                        <node concept="3cpWs3" id="6bXa3O$7Q7p" role="33vP2m">
                          <node concept="2OqwBi" id="6bXa3O$7Xr9" role="3uHU7w">
                            <node concept="2OqwBi" id="6bXa3O$7RC8" role="2Oq$k0">
                              <node concept="37vLTw" id="6bXa3O$7QsB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="3goQfb" id="6bXa3O$7Shh" role="2OqNvi">
                                <node concept="1bVj0M" id="6bXa3O$7Shj" role="23t8la">
                                  <node concept="3clFbS" id="6bXa3O$7Shk" role="1bW5cS">
                                    <node concept="3clFbF" id="6bXa3O$7SyS" role="3cqZAp">
                                      <node concept="2OqwBi" id="6nj_ILmBW6J" role="3clFbG">
                                        <node concept="37vLTw" id="6nj_ILmBVli" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                        </node>
                                        <node concept="liA8E" id="6nj_ILmBWU5" role="2OqNvi">
                                          <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                          <node concept="37vLTw" id="6nj_ILmBXIx" role="37wK5m">
                                            <ref role="3cqZAo" node="5kDNesRgPoP" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5kDNesRgPoP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5kDNesRgPoQ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="6bXa3O$7XPh" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="6bXa3O$81sS" role="3uHU7B">
                            <node concept="2OqwBi" id="6bXa3O$842P" role="3uHU7w">
                              <node concept="37vLTw" id="5VulHRvfM4X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="34oBXx" id="6bXa3O$84RO" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7V$Ix1RxjfN" role="3uHU7B">
                              <node concept="37vLTw" id="5VulHRvfODk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                              </node>
                              <node concept="34oBXx" id="7V$Ix1RxjfR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3LCCkAruLTH" role="3cqZAp" />
                    <node concept="3cpWs8" id="3LCCkArvcOs" role="3cqZAp">
                      <node concept="3cpWsn" id="3LCCkArvcOt" role="3cpWs9">
                        <property role="TrG5h" value="taskBuilder" />
                        <node concept="3uibUv" id="3LCCkArv7AA" role="1tU5fm">
                          <ref role="3uigEE" to="xzav:3LCCkAqVr62" resolve="ProgressTask.Builder" />
                        </node>
                        <node concept="2ShNRf" id="3LCCkArvcOu" role="33vP2m">
                          <node concept="1pGfFk" id="3LCCkArvcOv" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xzav:3LCCkAqVK78" resolve="ProgressTask.Builder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5eSWTn3744Z" role="3cqZAp">
                      <node concept="2OqwBi" id="5eSWTn377q_" role="3clFbG">
                        <node concept="37vLTw" id="5eSWTn3744X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LCCkArvcOt" resolve="taskBuilder" />
                        </node>
                        <node concept="liA8E" id="5eSWTn37c4n" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                          <node concept="2ShNRf" id="5eSWTn37hd6" role="37wK5m">
                            <node concept="YeOm9" id="5eSWTn37tJf" role="2ShVmc">
                              <node concept="1Y3b0j" id="5eSWTn37tJi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                                <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                                <node concept="Xl_RD" id="7VKKCnGOmWS" role="37wK5m">
                                  <property role="Xl_RC" value="checking" />
                                </node>
                                <node concept="3Tm1VV" id="5eSWTn37tJj" role="1B3o_S" />
                                <node concept="3clFb_" id="2PX_jfwvUOO" role="jymVt">
                                  <property role="TrG5h" value="run" />
                                  <node concept="3cqZAl" id="2PX_jfwvUOP" role="3clF45" />
                                  <node concept="3Tmbuc" id="2PX_jfwvUOQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="2PX_jfwvUOT" role="3clF47">
                                    <node concept="3clFbF" id="3LCCkArvFxv" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V$Ix1RxjfT" role="3clFbG">
                                        <node concept="liA8E" id="7V$Ix1RxjfU" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                                          <node concept="Xl_RD" id="7V$Ix1RxjfV" role="37wK5m">
                                            <property role="Xl_RC" value="Checking" />
                                          </node>
                                          <node concept="37vLTw" id="7V$Ix1RxjfW" role="37wK5m">
                                            <ref role="3cqZAo" node="7V$Ix1RxjfF" resolve="work" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7V$Ix1RxjfX" role="2Oq$k0">
                                          <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2PX_jfwvUOU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V$Ix1RxjfY" role="3cqZAp" />
                    <node concept="3cpWs8" id="3LCCkArpADX" role="3cqZAp">
                      <node concept="3cpWsn" id="3LCCkArpADY" role="3cpWs9">
                        <property role="TrG5h" value="builder" />
                        <node concept="3uibUv" id="3LCCkArp_kB" role="1tU5fm">
                          <ref role="3uigEE" to="xzav:3LCCkAqVr62" resolve="ProgressTask.Builder" />
                        </node>
                        <node concept="2ShNRf" id="3LCCkArpADZ" role="33vP2m">
                          <node concept="1pGfFk" id="3LCCkArpAE0" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xzav:3LCCkAqVK78" resolve="ProgressTask.Builder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1c546cCGUKb" role="3cqZAp">
                      <node concept="3cpWsn" id="1c546cCGUKc" role="3cpWs9">
                        <property role="TrG5h" value="generalModuleChecker" />
                        <node concept="3uibUv" id="1c546cCGUKq" role="1tU5fm">
                          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                          <node concept="3uibUv" id="1c546cCGVvg" role="11_B2D">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="3qUE_q" id="1c546cCGUKs" role="11_B2D">
                            <node concept="3uibUv" id="1c546cCGUKt" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1c546cCGUKe" role="33vP2m">
                          <ref role="37wK5l" node="76Xff8JPRsa" resolve="aggreagateSpecificCheckers" />
                          <node concept="37vLTw" id="1c546cCH_kR" role="37wK5m">
                            <ref role="3cqZAo" node="1c546cCH$0U" resolve="specificModuleCheckers" />
                          </node>
                          <node concept="1bVj0M" id="1c546cCGUKg" role="37wK5m">
                            <node concept="3clFbS" id="1c546cCGUKh" role="1bW5cS">
                              <node concept="3clFbF" id="1c546cCGUKi" role="3cqZAp">
                                <node concept="2OqwBi" id="1c546cCGUKk" role="3clFbG">
                                  <node concept="37vLTw" id="1c546cCGUKl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1c546cCGUKo" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="1c546cCGUKm" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="1c546cCGUKo" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="3uibUv" id="1c546cCGXM7" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7V$Ix1RxjgW" role="3cqZAp">
                      <node concept="3cpWsn" id="7V$Ix1RxjgX" role="3cpWs9">
                        <property role="TrG5h" value="generalModelChecker" />
                        <node concept="1rXfSq" id="1c546cCGpqT" role="33vP2m">
                          <ref role="37wK5l" node="kXqcYjXESd" resolve="skipNullModules" />
                          <node concept="1rXfSq" id="1c546cCGpNi" role="37wK5m">
                            <ref role="37wK5l" node="76Xff8JPRsa" resolve="aggreagateSpecificCheckers" />
                            <node concept="37vLTw" id="1c546cCGqcv" role="37wK5m">
                              <ref role="3cqZAo" node="7V$Ix1RxJrB" resolve="specificModelCheckers" />
                            </node>
                            <node concept="1bVj0M" id="1c546cCGOHk" role="37wK5m">
                              <node concept="3clFbS" id="1c546cCGOHm" role="1bW5cS">
                                <node concept="3clFbF" id="1c546cCGQvN" role="3cqZAp">
                                  <node concept="2OqwBi" id="1c546cCGRFS" role="3clFbG">
                                    <node concept="2OqwBi" id="1c546cCGQVW" role="2Oq$k0">
                                      <node concept="37vLTw" id="1c546cCGQvM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1c546cCGP2H" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="1c546cCGRjw" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1c546cCGS55" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1c546cCGP2H" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="3uibUv" id="1c546cCGP2G" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7V$Ix1Rxjh0" role="1tU5fm">
                          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                          <node concept="3uibUv" id="7V$Ix1Rxjh1" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="3qUE_q" id="7V$Ix1Rxjh2" role="11_B2D">
                            <node concept="3uibUv" id="7V$Ix1Rxjh3" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1c546cCI7Rl" role="3cqZAp" />
                    <node concept="2Gpval" id="1c546cCI8Iv" role="3cqZAp">
                      <node concept="37vLTw" id="5VulHRvfODl" role="2GsD0m">
                        <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                      </node>
                      <node concept="2GrKxI" id="1c546cCI8Ix" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="3clFbS" id="1c546cCI8Iy" role="2LFqv$">
                        <node concept="3clFbF" id="3LCCkArpptc" role="3cqZAp">
                          <node concept="2OqwBi" id="3LCCkArq56Y" role="3clFbG">
                            <node concept="37vLTw" id="3LCCkArpAE1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LCCkArpADY" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="3LCCkArq8WR" role="2OqNvi">
                              <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                              <node concept="2ShNRf" id="3LCCkArqcgp" role="37wK5m">
                                <node concept="YeOm9" id="3LCCkArqcgq" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3LCCkArqcgr" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="373rjd" value="true" />
                                    <ref role="1Y3XeK" node="4af$5uM6ivO" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                    <ref role="37wK5l" node="4af$5uM6EJv" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                    <node concept="3Tm1VV" id="3LCCkArqcgs" role="1B3o_S" />
                                    <node concept="2OqwBi" id="3LCCkArqcgt" role="37wK5m">
                                      <node concept="37vLTw" id="3LCCkArqcgu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                      </node>
                                      <node concept="liA8E" id="3LCCkArqcgv" role="2OqNvi">
                                        <ref role="37wK5l" node="3LCCkAqUtC7" resolve="checkTask" />
                                        <node concept="2GrUjf" id="3LCCkArqcgw" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                        </node>
                                        <node concept="37vLTw" id="3LCCkArqcgx" role="37wK5m">
                                          <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                        </node>
                                        <node concept="37vLTw" id="3LCCkArqcgy" role="37wK5m">
                                          <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="3LCCkArqcgC" role="jymVt">
                                      <property role="TrG5h" value="onThrowable" />
                                      <node concept="37vLTG" id="3LCCkArqcgD" role="3clF46">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="3LCCkArqcgE" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                        </node>
                                      </node>
                                      <node concept="3cqZAl" id="3LCCkArqcgF" role="3clF45" />
                                      <node concept="3Tm1VV" id="3LCCkArqcgG" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="3LCCkArqcgH" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                      <node concept="3clFbS" id="3LCCkArqcgI" role="3clF47">
                                        <node concept="RRSsy" id="3LCCkArqcgJ" role="3cqZAp">
                                          <property role="RRSoG" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="3LCCkArqcgK" role="RRSoy">
                                            <node concept="2OqwBi" id="3LCCkArqcgL" role="3uHU7w">
                                              <node concept="2GrUjf" id="3LCCkArqcgM" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                              </node>
                                              <node concept="liA8E" id="3LCCkArqcgN" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3LCCkArqcgO" role="3uHU7B">
                                              <property role="Xl_RC" value="Failed to check model " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3LCCkArqcgP" role="RRSow">
                                            <ref role="3cqZAo" node="3LCCkArqcgD" resolve="t" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3LCCkArqcgQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="3LCCkArqcgR" role="3cpWs9">
                                            <property role="TrG5h" value="ri" />
                                            <node concept="3uibUv" id="3LCCkArqcgS" role="1tU5fm">
                                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                            </node>
                                            <node concept="2ShNRf" id="3LCCkArqcgT" role="33vP2m">
                                              <node concept="1pGfFk" id="3LCCkArqcgU" role="2ShVmc">
                                                <ref role="37wK5l" node="49zq2eaGCI5" resolve="ModelCheckerBuilder.ExceptionForModel" />
                                                <node concept="2OqwBi" id="3LCCkArqcgV" role="37wK5m">
                                                  <node concept="2GrUjf" id="3LCCkArqcgW" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                                  </node>
                                                  <node concept="liA8E" id="3LCCkArqcgX" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="3LCCkArqcgY" role="37wK5m">
                                                  <node concept="1pGfFk" id="3LCCkArqcgZ" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                    <node concept="37vLTw" id="3LCCkArqch0" role="37wK5m">
                                                      <ref role="3cqZAo" node="3LCCkArqcgD" resolve="t" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3LCCkArqch1" role="3cqZAp">
                                          <node concept="2OqwBi" id="3LCCkArqch2" role="3clFbG">
                                            <node concept="37vLTw" id="3LCCkArqch3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                            </node>
                                            <node concept="liA8E" id="3LCCkArqch4" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                              <node concept="37vLTw" id="3LCCkArqch5" role="37wK5m">
                                                <ref role="3cqZAo" node="3LCCkArqcgR" resolve="ri" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1c546cCI8k$" role="3cqZAp" />
                    <node concept="2Gpval" id="7V$Ix1Rxjge" role="3cqZAp">
                      <node concept="3clFbS" id="7V$Ix1Rxjgf" role="2LFqv$">
                        <node concept="3clFbF" id="3LCCkArriwz" role="3cqZAp">
                          <node concept="2OqwBi" id="3LCCkArrlU5" role="3clFbG">
                            <node concept="37vLTw" id="3LCCkArriwx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LCCkArpADY" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="3LCCkArrq1V" role="2OqNvi">
                              <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                              <node concept="2ShNRf" id="3LCCkArrtKj" role="37wK5m">
                                <node concept="YeOm9" id="3LCCkArs4yz" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3LCCkArs4yA" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="373rjd" value="true" />
                                    <ref role="1Y3XeK" node="4af$5uM6ivO" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                    <ref role="37wK5l" node="4af$5uM6EJv" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                    <node concept="3Tm1VV" id="3LCCkArs4yB" role="1B3o_S" />
                                    <node concept="2OqwBi" id="3LCCkArs0DA" role="37wK5m">
                                      <node concept="37vLTw" id="3LCCkArs0DB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1c546cCGUKc" resolve="generalModuleChecker" />
                                      </node>
                                      <node concept="liA8E" id="3LCCkArs0DC" role="2OqNvi">
                                        <ref role="37wK5l" node="3LCCkAqUtC7" resolve="checkTask" />
                                        <node concept="2GrUjf" id="3LCCkArs0DD" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                        </node>
                                        <node concept="37vLTw" id="3LCCkArs0DE" role="37wK5m">
                                          <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                        </node>
                                        <node concept="37vLTw" id="3LCCkArs0DF" role="37wK5m">
                                          <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="3LCCkArs9do" role="jymVt">
                                      <property role="TrG5h" value="onThrowable" />
                                      <node concept="37vLTG" id="3LCCkArs9dp" role="3clF46">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="3LCCkArs9dq" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                        </node>
                                      </node>
                                      <node concept="3cqZAl" id="3LCCkArs9dr" role="3clF45" />
                                      <node concept="3Tm1VV" id="3LCCkArs9ds" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="3LCCkArs9dz" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                      <node concept="3clFbS" id="3LCCkArs9d_" role="3clF47">
                                        <node concept="RRSsy" id="4t6lZjCPj9R" role="3cqZAp">
                                          <property role="RRSoG" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="4t6lZjCPj9S" role="RRSoy">
                                            <node concept="2OqwBi" id="4t6lZjCPj9T" role="3uHU7w">
                                              <node concept="2GrUjf" id="4t6lZjCPjvo" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                              </node>
                                              <node concept="liA8E" id="4t6lZjCPk4C" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4t6lZjCPj9W" role="3uHU7B">
                                              <property role="Xl_RC" value="Failed to check module " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPj9X" role="RRSow">
                                            <ref role="3cqZAo" node="3LCCkArs9dp" resolve="t" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2WuoajmrWLo" role="3cqZAp">
                                          <node concept="3cpWsn" id="2WuoajmrWLp" role="3cpWs9">
                                            <property role="TrG5h" value="ri" />
                                            <node concept="3uibUv" id="2Wuoajms28L" role="1tU5fm">
                                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                            </node>
                                            <node concept="2ShNRf" id="2WuoajmrWLq" role="33vP2m">
                                              <node concept="1pGfFk" id="2WuoajmrWLr" role="2ShVmc">
                                                <ref role="37wK5l" node="49zq2eaGUFS" resolve="ModelCheckerBuilder.ExceptionForModule" />
                                                <node concept="2OqwBi" id="2WuoajmrWLs" role="37wK5m">
                                                  <node concept="2GrUjf" id="2WuoajmrWLt" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                                  </node>
                                                  <node concept="liA8E" id="2WuoajmrWLu" role="2OqNvi">
                                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="3LCCkArstE8" role="37wK5m">
                                                  <node concept="1pGfFk" id="3LCCkArs$XI" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                    <node concept="37vLTw" id="3LCCkArsCWD" role="37wK5m">
                                                      <ref role="3cqZAo" node="3LCCkArs9dp" resolve="t" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2WuoajmqKQw" role="3cqZAp">
                                          <node concept="2OqwBi" id="2WuoajmqLaC" role="3clFbG">
                                            <node concept="37vLTw" id="2WuoajmqKQu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmqLKQ" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                              <node concept="37vLTw" id="2WuoajmrWLv" role="37wK5m">
                                                <ref role="3cqZAo" node="2WuoajmrWLp" resolve="ri" />
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
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LCCkArsYl5" role="3cqZAp" />
                        <node concept="2Gpval" id="7V$Ix1Rxjh4" role="3cqZAp">
                          <node concept="2OqwBi" id="6nj_ILmBYRZ" role="2GsD0m">
                            <node concept="37vLTw" id="6nj_ILmBYtz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                            </node>
                            <node concept="liA8E" id="6nj_ILmBZlK" role="2OqNvi">
                              <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                              <node concept="2GrUjf" id="6nj_ILmBZRl" role="37wK5m">
                                <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrKxI" id="7V$Ix1Rxjh8" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="7V$Ix1Rxjh9" role="2LFqv$">
                            <node concept="3clFbF" id="3LCCkArtmAt" role="3cqZAp">
                              <node concept="2OqwBi" id="3LCCkArtpw6" role="3clFbG">
                                <node concept="37vLTw" id="3LCCkArtmAr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3LCCkArpADY" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="3LCCkArttRw" role="2OqNvi">
                                  <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                                  <node concept="2ShNRf" id="3LCCkArtxjz" role="37wK5m">
                                    <node concept="YeOm9" id="3LCCkArtNPR" role="2ShVmc">
                                      <node concept="1Y3b0j" id="3LCCkArtNPU" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="373rjd" value="true" />
                                        <ref role="1Y3XeK" node="4af$5uM6ivO" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                        <ref role="37wK5l" node="4af$5uM6EJv" resolve="ModelCheckerBuilder.DelegatingSubtask" />
                                        <node concept="3Tm1VV" id="3LCCkArtNPV" role="1B3o_S" />
                                        <node concept="2OqwBi" id="3LCCkArtJSi" role="37wK5m">
                                          <node concept="37vLTw" id="3LCCkArtJSj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                          </node>
                                          <node concept="liA8E" id="3LCCkArtJSk" role="2OqNvi">
                                            <ref role="37wK5l" node="3LCCkAqUtC7" resolve="checkTask" />
                                            <node concept="2GrUjf" id="3LCCkArtJSl" role="37wK5m">
                                              <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                            </node>
                                            <node concept="37vLTw" id="3LCCkArtJSm" role="37wK5m">
                                              <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                            </node>
                                            <node concept="37vLTw" id="3LCCkArtJSn" role="37wK5m">
                                              <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="3LCCkArtRPC" role="jymVt">
                                          <property role="TrG5h" value="onThrowable" />
                                          <node concept="37vLTG" id="3LCCkArtRPD" role="3clF46">
                                            <property role="TrG5h" value="t" />
                                            <node concept="3uibUv" id="3LCCkArtRPE" role="1tU5fm">
                                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="3LCCkArtRPF" role="3clF45" />
                                          <node concept="3Tm1VV" id="3LCCkArtRPG" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3LCCkArtRPN" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="3clFbS" id="3LCCkArtRPP" role="3clF47">
                                            <node concept="RRSsy" id="4t6lZjCPkwb" role="3cqZAp">
                                              <property role="RRSoG" value="gZ5fh_4/error" />
                                              <node concept="3cpWs3" id="4t6lZjCPkwc" role="RRSoy">
                                                <node concept="2OqwBi" id="4t6lZjCPkwd" role="3uHU7w">
                                                  <node concept="2GrUjf" id="4t6lZjCPkwe" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                                  </node>
                                                  <node concept="liA8E" id="4t6lZjCPkwf" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4t6lZjCPkwg" role="3uHU7B">
                                                  <property role="Xl_RC" value="Failed to check model " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4t6lZjCPkwh" role="RRSow">
                                                <ref role="3cqZAo" node="3LCCkArtRPD" resolve="t" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="2Wuoajms3xS" role="3cqZAp">
                                              <node concept="3cpWsn" id="2Wuoajms3xT" role="3cpWs9">
                                                <property role="TrG5h" value="ri" />
                                                <node concept="3uibUv" id="2Wuoajms4$x" role="1tU5fm">
                                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                                </node>
                                                <node concept="2ShNRf" id="2Wuoajms3xU" role="33vP2m">
                                                  <node concept="1pGfFk" id="2Wuoajms3xV" role="2ShVmc">
                                                    <ref role="37wK5l" node="49zq2eaGCI5" resolve="ModelCheckerBuilder.ExceptionForModel" />
                                                    <node concept="2OqwBi" id="2Wuoajms3xW" role="37wK5m">
                                                      <node concept="2GrUjf" id="2Wuoajms5vM" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                                      </node>
                                                      <node concept="liA8E" id="2Wuoajms3xY" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="3LCCkArukG$" role="37wK5m">
                                                      <node concept="1pGfFk" id="3LCCkAruqRD" role="2ShVmc">
                                                        <property role="373rjd" value="true" />
                                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                                        <node concept="37vLTw" id="3LCCkAruvcY" role="37wK5m">
                                                          <ref role="3cqZAo" node="3LCCkArtRPD" resolve="t" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="49zq2eaGTGI" role="3cqZAp">
                                              <node concept="2OqwBi" id="49zq2eaGTGJ" role="3clFbG">
                                                <node concept="37vLTw" id="49zq2eaGTGK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                                </node>
                                                <node concept="liA8E" id="49zq2eaGTGL" role="2OqNvi">
                                                  <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                                  <node concept="37vLTw" id="2Wuoajms3xZ" role="37wK5m">
                                                    <ref role="3cqZAo" node="2Wuoajms3xT" resolve="ri" />
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1c546cCHSy5" role="2GsD0m">
                        <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                      </node>
                      <node concept="2GrKxI" id="7V$Ix1RxjgU" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LCCkAryFwX" role="3cqZAp">
                      <node concept="2OqwBi" id="3LCCkAryJKv" role="3clFbG">
                        <node concept="37vLTw" id="3LCCkAryFwV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LCCkArvcOt" resolve="taskBuilder" />
                        </node>
                        <node concept="liA8E" id="3LCCkAryRGp" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                          <node concept="2OqwBi" id="3LCCkArymRz" role="37wK5m">
                            <node concept="37vLTw" id="3LCCkAryjK_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LCCkArpADY" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="3LCCkAryuMT" role="2OqNvi">
                              <ref role="37wK5l" to="xzav:3LCCkAqVs9W" resolve="asParallel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3LCCkArxGxZ" role="3cqZAp" />
                    <node concept="3clFbF" id="3LCCkArwdJ_" role="3cqZAp">
                      <node concept="2OqwBi" id="3LCCkArwioK" role="3clFbG">
                        <node concept="37vLTw" id="3LCCkArwdJz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LCCkArvcOt" resolve="taskBuilder" />
                        </node>
                        <node concept="liA8E" id="3LCCkArwsFK" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkArcIeV" resolve="addTask" />
                          <node concept="2ShNRf" id="3LCCkArwxEu" role="37wK5m">
                            <node concept="YeOm9" id="3LCCkArwG1W" role="2ShVmc">
                              <node concept="1Y3b0j" id="3LCCkArwG1Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="1Y3XeK" to="xzav:3LCCkAqV5WN" resolve="ProgressTask.SimpleTask" />
                                <ref role="37wK5l" to="xzav:3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
                                <node concept="3Tm1VV" id="3LCCkArwG20" role="1B3o_S" />
                                <node concept="3clFb_" id="3LCCkArwPMR" role="jymVt">
                                  <property role="TrG5h" value="onFinished" />
                                  <node concept="3cqZAl" id="3LCCkArwPMS" role="3clF45" />
                                  <node concept="3Tm1VV" id="3LCCkArwPMT" role="1B3o_S" />
                                  <node concept="3clFbS" id="3LCCkArwPMY" role="3clF47">
                                    <node concept="3clFbF" id="7V$Ix1RxjiF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V$Ix1RxjiG" role="3clFbG">
                                        <node concept="liA8E" id="7V$Ix1RxjiH" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                                        </node>
                                        <node concept="37vLTw" id="7V$Ix1RxjiI" role="2Oq$k0">
                                          <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3LCCkArwPMZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7VKKCnGOwVI" role="37wK5m">
                                  <property role="Xl_RC" value="checking finished" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LCCkArxmgh" role="3cqZAp">
                      <node concept="2OqwBi" id="3LCCkArxpm4" role="3clFbG">
                        <node concept="37vLTw" id="3LCCkArxmgf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LCCkArvcOt" resolve="taskBuilder" />
                        </node>
                        <node concept="liA8E" id="3LCCkArxx6d" role="2OqNvi">
                          <ref role="37wK5l" to="xzav:3LCCkAqVsN4" resolve="asSequential" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3LCCkArl_zK" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Ti" role="3clF46">
                    <property role="TrG5h" value="itemsToCheck" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kXqcYjW6Tj" role="1tU5fm">
                      <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tk" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kXqcYjW6Tl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tm" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kXqcYjW6Tn" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="kXqcYjW6To" role="11_B2D">
                        <node concept="3uibUv" id="kXqcYk1O4F" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
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
      <node concept="37vLTG" id="7V$Ix1RxJrB" role="3clF46">
        <property role="TrG5h" value="specificModelCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7V$Ix1RxJrD" role="1tU5fm">
          <node concept="3uibUv" id="7V$Ix1RxJrE" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="7V$Ix1RxJrF" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3qUE_q" id="7V$Ix1RxJrG" role="11_B2D">
              <node concept="3uibUv" id="7V$Ix1RxJrH" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCH$0U" role="3clF46">
        <property role="TrG5h" value="specificModuleCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1c546cCH$0W" role="1tU5fm">
          <node concept="3uibUv" id="1c546cCH$0X" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="1c546cCH$0Y" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3qUE_q" id="1c546cCH$0Z" role="11_B2D">
              <node concept="3uibUv" id="1c546cCH$10" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjZxfY" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjZywx" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="kXqcYjZzE0" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34euvBSFojc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYjXEv1" role="jymVt" />
    <node concept="312cEu" id="4af$5uM6ivO" role="jymVt">
      <property role="TrG5h" value="DelegatingSubtask" />
      <node concept="3clFbW" id="4af$5uM6EJv" role="jymVt">
        <node concept="3cqZAl" id="4af$5uM6EJw" role="3clF45" />
        <node concept="3Tm1VV" id="4af$5uM6EJx" role="1B3o_S" />
        <node concept="3clFbS" id="4af$5uM6EJz" role="3clF47">
          <node concept="XkiVB" id="4af$5uM6EJ_" role="3cqZAp">
            <ref role="37wK5l" to="xzav:3LCCkArnJnN" resolve="ProgressTask.DelegatingTask" />
            <node concept="37vLTw" id="4af$5uM6EJD" role="37wK5m">
              <ref role="3cqZAo" node="4af$5uM6EJA" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4af$5uM6EJA" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="4af$5uM6EJC" role="1tU5fm">
            <ref role="3uigEE" to="xzav:5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4af$5uM97wV" role="1B3o_S" />
      <node concept="3uibUv" id="4af$5uM6xW3" role="1zkMxy">
        <ref role="3uigEE" to="xzav:3LCCkArnCro" resolve="ProgressTask.DelegatingTask" />
      </node>
      <node concept="3clFb_" id="4af$5uM6Xq8" role="jymVt">
        <property role="TrG5h" value="initMonitor" />
        <node concept="3cqZAl" id="4af$5uM6Xq9" role="3clF45" />
        <node concept="3Tm1VV" id="4af$5uM6Xqh" role="1B3o_S" />
        <node concept="37vLTG" id="4af$5uM6Xqi" role="3clF46">
          <property role="TrG5h" value="parentMonitor" />
          <node concept="3uibUv" id="4af$5uM6Xqj" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="4af$5uM6Xqq" role="3clF47">
          <node concept="3clFbF" id="4af$5uM78ub" role="3cqZAp">
            <node concept="37vLTI" id="4af$5uM7a65" role="3clFbG">
              <node concept="37vLTw" id="4af$5uM78ua" role="37vLTJ">
                <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
              </node>
              <node concept="2OqwBi" id="4af$5uM7bFK" role="37vLTx">
                <node concept="liA8E" id="4af$5uM7bFL" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                  <node concept="3cmrfG" id="4af$5uM7bFM" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="4af$5uM7bFN" role="37wK5m">
                    <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                    <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                  </node>
                </node>
                <node concept="37vLTw" id="4af$5uM7bFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4af$5uM6Xqi" resolve="parentMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4af$5uM6Xqr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4af$5uM6Pw0" role="jymVt">
        <property role="TrG5h" value="isReady" />
        <node concept="10P_77" id="4af$5uM6Pw1" role="3clF45" />
        <node concept="3Tm1VV" id="4af$5uM6Pw2" role="1B3o_S" />
        <node concept="2AHcQZ" id="4af$5uM6Pw8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4af$5uM6Pw9" role="3clF47">
          <node concept="3clFbF" id="4af$5uM7mLA" role="3cqZAp">
            <node concept="3fqX7Q" id="4af$5uM7mLB" role="3clFbG">
              <node concept="2OqwBi" id="4af$5uM7mLC" role="3fr31v">
                <node concept="37vLTw" id="4af$5uM7mLD" role="2Oq$k0">
                  <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="4af$5uM7mLE" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4af$5uM6I0m" role="jymVt">
        <property role="TrG5h" value="onFinished" />
        <node concept="3cqZAl" id="4af$5uM6I0n" role="3clF45" />
        <node concept="3Tm1VV" id="4af$5uM6I0o" role="1B3o_S" />
        <node concept="3clFbS" id="4af$5uM6I0r" role="3clF47">
          <node concept="3clFbF" id="4af$5uM7qYE" role="3cqZAp">
            <node concept="2OqwBi" id="4af$5uM7qYF" role="3clFbG">
              <node concept="37vLTw" id="4af$5uM7qYG" role="2Oq$k0">
                <ref role="3cqZAo" to="xzav:5eSWTn2Wja0" resolve="myMonitor" />
              </node>
              <node concept="liA8E" id="4af$5uM7qYH" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4af$5uM6I0s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4af$5uM60JZ" role="jymVt" />
    <node concept="2YIFZL" id="kXqcYjXESd" role="jymVt">
      <property role="TrG5h" value="skipNullModules" />
      <node concept="37vLTG" id="kXqcYjXG8K" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="kXqcYjXGpG" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="3uibUv" id="kXqcYjXGpH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="kXqcYjXGpI" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kXqcYjXESg" role="1B3o_S" />
      <node concept="3clFbS" id="kXqcYjXESh" role="3clF47">
        <node concept="3clFbF" id="kXqcYjXFLA" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjXFLC" role="3clFbG">
            <node concept="1pGfFk" id="kXqcYjXFLD" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNNvC" resolve="SkippingChecker" />
              <node concept="37vLTw" id="kXqcYjXGGa" role="37wK5m">
                <ref role="3cqZAo" node="kXqcYjXG8K" resolve="checker" />
              </node>
              <node concept="1bVj0M" id="kXqcYjXFLF" role="37wK5m">
                <node concept="3clFbS" id="kXqcYjXFLG" role="1bW5cS">
                  <node concept="3cpWs8" id="kXqcYjXFLH" role="3cqZAp">
                    <node concept="3cpWsn" id="kXqcYjXFLI" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="2OqwBi" id="kXqcYjXFLJ" role="33vP2m">
                        <node concept="liA8E" id="kXqcYjXFLK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjXFLL" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="kXqcYjXFLM" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kXqcYjXFLN" role="3cqZAp">
                    <node concept="3clFbS" id="kXqcYjXFLO" role="3clFbx">
                      <node concept="RRSsy" id="kXqcYjXFLP" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="kXqcYjXFLQ" role="RRSoy">
                          <node concept="3cpWs3" id="kXqcYjXFLR" role="3uHU7B">
                            <node concept="2OqwBi" id="kXqcYjXFLS" role="3uHU7w">
                              <node concept="37vLTw" id="kXqcYjXFLT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                              </node>
                              <node concept="liA8E" id="kXqcYjXFLU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kXqcYjXFLV" role="3uHU7B">
                              <property role="Xl_RC" value="Module is null for " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kXqcYjXFLW" role="3uHU7w">
                            <property role="Xl_RC" value=" model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="kXqcYjXFLX" role="3cqZAp">
                        <node concept="3clFbT" id="kXqcYjXFLY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="kXqcYjXFLZ" role="3clFbw">
                      <node concept="37vLTw" id="kXqcYjXFM0" role="3uHU7B">
                        <ref role="3cqZAo" node="kXqcYjXFLI" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="kXqcYjXFM1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjXFM2" role="3cqZAp">
                    <node concept="3clFbT" id="kXqcYjXFM3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM4" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="kXqcYjXFM5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM6" role="1bW2Oz">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="kXqcYjXFM7" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kXqcYjXFM8" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3uibUv" id="kXqcYjXFM9" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjXFrL" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjXFrM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="kXqcYjXFrN" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kXqcYjXla8" role="jymVt" />
    <node concept="2YIFZL" id="76Xff8JPRsa" role="jymVt">
      <property role="TrG5h" value="aggreagateSpecificCheckers" />
      <node concept="37vLTG" id="76Xff8JPRsb" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="76Xff8JPRsc" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRe7KC" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1c546cCGA3g" role="11_B2D">
              <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
            </node>
            <node concept="3qUE_q" id="3xfDcbRec2V" role="11_B2D">
              <node concept="3uibUv" id="3xfDcbRecRM" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="76Xff8JPRse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCGGJX" role="3clF46">
        <property role="TrG5h" value="getFqName" />
        <node concept="1ajhzC" id="1c546cCGH_3" role="1tU5fm">
          <node concept="17QB3L" id="1c546cCGIeZ" role="1ajl9A" />
          <node concept="16syzq" id="1c546cCGHU0" role="1ajw0F">
            <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76Xff8JPRsf" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="1c546cCG_AW" role="11_B2D">
          <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
        </node>
        <node concept="3uibUv" id="1c546cCGt7S" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="76Xff8JPRsj" role="3clF47">
        <node concept="3cpWs6" id="76Xff8JPRsk" role="3cqZAp">
          <node concept="2ShNRf" id="4t6lZjCP2vx" role="3cqZAk">
            <node concept="1pGfFk" id="4t6lZjCP2vy" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNH3n" resolve="AggregatingChecker" />
              <node concept="37vLTw" id="4t6lZjCP2vz" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JPRsb" resolve="specificCheckers" />
              </node>
              <node concept="37vLTw" id="4t6lZjCP2v$" role="37wK5m">
                <ref role="3cqZAo" node="1c546cCGGJX" resolve="getFqName" />
              </node>
              <node concept="16syzq" id="4t6lZjCP2v_" role="1pMfVU">
                <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1c546cCG$TN" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t6lZjCPlwr" role="jymVt" />
    <node concept="2YIFZL" id="4t6lZjCPsmZ" role="jymVt">
      <property role="TrG5h" value="asMessage" />
      <node concept="3clFbS" id="4t6lZjCPsn2" role="3clF47">
        <node concept="3cpWs8" id="4t6lZjCPBoX" role="3cqZAp">
          <node concept="3cpWsn" id="4t6lZjCPBoY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4t6lZjCPBou" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPBoZ" role="33vP2m">
              <node concept="37vLTw" id="4t6lZjCPBp0" role="2Oq$k0">
                <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
              </node>
              <node concept="liA8E" id="4t6lZjCPBp1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t6lZjCPCe$" role="3cqZAp">
          <node concept="3clFbS" id="4t6lZjCPCeA" role="3clFbx">
            <node concept="3cpWs6" id="4t6lZjCPEn7" role="3cqZAp">
              <node concept="37vLTw" id="4t6lZjCPEn9" role="3cqZAk">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4t6lZjCPDp$" role="3clFbw">
            <node concept="3fqX7Q" id="4t6lZjCPEfQ" role="3uHU7w">
              <node concept="2OqwBi" id="4t6lZjCPEfS" role="3fr31v">
                <node concept="37vLTw" id="4t6lZjCPEfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
                </node>
                <node concept="liA8E" id="4t6lZjCPEfU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4t6lZjCPCDw" role="3uHU7B">
              <node concept="37vLTw" id="4t6lZjCPClm" role="3uHU7B">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
              <node concept="10Nm6u" id="4t6lZjCPCSr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t6lZjCPFvq" role="3cqZAp">
          <node concept="2YIFZM" id="4t6lZjCPIzN" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4t6lZjCPJqB" role="37wK5m">
              <property role="Xl_RC" value="Exception %s; check aborted" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPSfX" role="37wK5m">
              <node concept="2OqwBi" id="4t6lZjCPPQ8" role="2Oq$k0">
                <node concept="37vLTw" id="4t6lZjCPOMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
                </node>
                <node concept="liA8E" id="4t6lZjCPQOT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4t6lZjCPSMu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4t6lZjCPoNj" role="1B3o_S" />
      <node concept="3uibUv" id="4t6lZjCPzAi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4t6lZjCPu7y" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="4t6lZjCPu7x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zq2eaGt61" role="jymVt" />
    <node concept="312cEu" id="49zq2eaGxoV" role="jymVt">
      <property role="TrG5h" value="ExceptionForModel" />
      <node concept="3clFbW" id="49zq2eaGCI5" role="jymVt">
        <node concept="37vLTG" id="49zq2eaG7yi" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="49zq2eaG7yh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCP6Mn" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCP73l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGCI7" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGCI9" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGE68" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGEkz" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGEV7" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaG7yi" resolve="model" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCPv41" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCPvNs" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCP6Mn" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGB4x" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGvm2" role="1B3o_S" />
      <node concept="3uibUv" id="49zq2eaGAwM" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGB$a" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGB$b" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGB$d" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGB$n" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGG$$" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGG$_" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGG$A" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_k" role="1PaTwD">
                <property role="3oM_SC" value="idea" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_n" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_F" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_S" role="1PaTwD">
                <property role="3oM_SC" value="construct" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGAe" role="1PaTwD">
                <property role="3oM_SC" value="ItemKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCA" role="1PaTwD">
                <property role="3oM_SC" value="(and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCU" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGDf" role="1PaTwD">
                <property role="3oM_SC" value="proper" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyN" role="1PaTwD">
                <property role="3oM_SC" value="documentation," />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzd" role="1PaTwD">
                <property role="3oM_SC" value="despite" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzw" role="1PaTwD">
                <property role="3oM_SC" value="MPS-26043" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$c" role="1PaTwD">
                <property role="3oM_SC" value="marked" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$L" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK_Q" role="1PaTwD">
                <property role="3oM_SC" value="fixed)," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="49zq2eaGKAm" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGKAl" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGKC1" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGBC" role="1PaTwD">
                <property role="3oM_SC" value="took" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKCY" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyi" role="1PaTwD">
                <property role="3oM_SC" value="similar" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDb" role="1PaTwD">
                <property role="3oM_SC" value="classes" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDh" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDo" role="1PaTwD">
                <property role="3oM_SC" value="inspiration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGB$q" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGFVQ" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGFsh" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODEL_PROPERTIES" resolve="MODEL_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGGr9" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGKN9" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGB$o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="49zq2eaGUFR" role="jymVt">
      <property role="TrG5h" value="ExceptionForModule" />
      <node concept="3clFbW" id="49zq2eaGUFS" role="jymVt">
        <node concept="37vLTG" id="49zq2eaGUFT" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="49zq2eaGYpP" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCPdbz" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCPdb$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGUFV" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGUFW" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGUFX" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModuleReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.String)" resolve="ModuleReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGUFY" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGUFZ" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaGUFT" resolve="module" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCP$$m" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCP_oI" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCPdbz" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGUG1" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGUG2" role="1B3o_S" />
      <node concept="3uibUv" id="2WuoajmqK1B" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModuleReportItemBase" resolve="ModuleReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGUG4" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGUG5" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGUG6" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGUG7" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGUG8" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGYvY" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGYvZ" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYwA" role="1PaTwD">
                <property role="3oM_SC" value="CancelForModel#getIssueKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYxx" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYy8" role="1PaTwD">
                <property role="3oM_SC" value="whine" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyd" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyj" role="1PaTwD">
                <property role="3oM_SC" value="frustration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGUGy" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGUGz" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGYAg" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODULE_PROPERTIES" resolve="MODULE_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGUG_" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGUGA" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGUGB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzPp" role="1B3o_S" />
    <node concept="3UR2Jj" id="3LCCkAqNJlU" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$6_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$6A" role="1PaTwD">
          <property role="3oM_SC" value="Builder" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6B" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6C" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6D" role="1PaTwD">
          <property role="3oM_SC" value="capable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6E" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6F" role="1PaTwD">
          <property role="3oM_SC" value="create" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6G" role="1PaTwD">
          <property role="3oM_SC" value="composite" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6H" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6I" role="1PaTwD">
          <property role="3oM_SC" value="out" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6J" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6K" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6L" role="1PaTwD">
          <property role="3oM_SC" value="collection" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6M" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6N" role="1PaTwD">
          <property role="3oM_SC" value="&quot;specific&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6O" role="1PaTwD">
          <property role="3oM_SC" value="checkers," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$6P" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$6Q" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6R" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6S" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6T" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6U" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6V" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6W" role="1PaTwD">
          <property role="3oM_SC" value="subclasses" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$6X" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$6Y" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$6Z" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqNWyY" role="1VuXuu">
              <ref role="VXe09" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$72" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$73" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$74" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$75" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$76" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$77" role="1PaTwD">
          <property role="3oM_SC" value="resulting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$78" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$79" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7a" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7b" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7c" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$7d" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$7e" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqOa5A" role="1VuXuu">
              <ref role="VXe09" node="3xfDcbRbJai" resolve="IAbstractChecker" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$7h" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$7i" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7j" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7k" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7l" role="1PaTwD">
          <property role="3oM_SC" value="accept" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$7m" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$7n" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqOcdL" role="1VuXuu">
              <ref role="VXe09" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$7q" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$7r" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7s" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$7t" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$7u" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34otMr4EAM2">
    <property role="TrG5h" value="ModuleImportQuickFix" />
    <node concept="312cEg" id="34otMr4EScl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetModelRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="34otMr4EScm" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4FcIK" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="34otMr4FhYf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetModuleRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="34otMr4FhYg" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4Fuab" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="34otMr4EZse" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="myReference" />
      <node concept="3Tm6S6" id="34otMr4EZsf" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4F0Zu" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
    </node>
    <node concept="3clFbW" id="34otMr4EPxR" role="jymVt">
      <node concept="37vLTG" id="34otMr4EPLb" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="34otMr4EPUo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="34otMr4EPxT" role="3clF45" />
      <node concept="3Tm1VV" id="34otMr4EPxU" role="1B3o_S" />
      <node concept="3clFbS" id="34otMr4EPxV" role="3clF47">
        <node concept="3clFbF" id="34otMr4Fa_F" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FaM6" role="3clFbG">
            <node concept="37vLTw" id="34otMr4FaOR" role="37vLTx">
              <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
            </node>
            <node concept="37vLTw" id="34otMr4FcfN" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34otMr4Fj9z" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FjY9" role="3clFbG">
            <node concept="2OqwBi" id="34otMr4Fkhj" role="37vLTx">
              <node concept="37vLTw" id="34otMr4FmEN" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
              </node>
              <node concept="liA8E" id="34otMr4Fky_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="37vLTw" id="34otMr4Fj9x" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34otMr4FkDf" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FkZu" role="3clFbG">
            <node concept="2OqwBi" id="34otMr4FoBq" role="37vLTx">
              <node concept="2OqwBi" id="34otMr4Foe1" role="2Oq$k0">
                <node concept="2OqwBi" id="34otMr4FlPq" role="2Oq$k0">
                  <node concept="2OqwBi" id="34otMr4FlqS" role="2Oq$k0">
                    <node concept="37vLTw" id="34otMr4FmP0" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="34otMr4FlGa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4Fmdm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="34otMr4Fn$5" role="37wK5m">
                      <node concept="2OqwBi" id="34otMr4FnfG" role="2Oq$k0">
                        <node concept="2OqwBi" id="34otMr4FmsQ" role="2Oq$k0">
                          <node concept="37vLTw" id="34otMr4Fmi$" role="2Oq$k0">
                            <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="34otMr4Fn5K" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="34otMr4Fnr_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34otMr4Fo4v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="34otMr4FovW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="34otMr4FpiZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="34otMr4FkDd" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4B3cs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4B3ct" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4B3cv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="34otMr4B3cw" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="34otMr4B3cx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4B3cy" role="3clF47">
        <node concept="3clFbF" id="34otMr4B$Mx" role="3cqZAp">
          <node concept="3cpWs3" id="34otMr4BAo4" role="3clFbG">
            <node concept="Xl_RD" id="34otMr4BAC_" role="3uHU7w">
              <property role="Xl_RC" value=" module" />
            </node>
            <node concept="3cpWs3" id="34otMr4BAjM" role="3uHU7B">
              <node concept="Xl_RD" id="34otMr4B$Mw" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="34otMr4Fv$T" role="3uHU7w">
                <node concept="37vLTw" id="34otMr4FiTT" role="2Oq$k0">
                  <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
                </node>
                <node concept="liA8E" id="34otMr4FvOc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0Ye" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExecutedImmediately" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0Yf" role="1B3o_S" />
      <node concept="10P_77" id="34otMr4C0Yh" role="3clF45" />
      <node concept="3clFbS" id="34otMr4C0Yl" role="3clF47">
        <node concept="3clFbF" id="34otMr4C0Yo" role="3cqZAp">
          <node concept="3clFbT" id="34otMr4C0Yn" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0Ym" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0Yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0Yq" role="1B3o_S" />
      <node concept="10P_77" id="34otMr4C0Ys" role="3clF45" />
      <node concept="37vLTG" id="34otMr4C0Yt" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="34otMr4C0Yu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4C0Yy" role="3clF47">
        <node concept="3clFbJ" id="12UuKQucwUd" role="3cqZAp">
          <node concept="3clFbS" id="12UuKQucwUg" role="3clFbx">
            <node concept="3cpWs6" id="12UuKQucAbz" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CDtu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="34otMr4DHzJ" role="3clFbw">
            <node concept="37vLTw" id="34otMr4FdUl" role="3uHU7w">
              <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
            </node>
            <node concept="2OqwBi" id="34otMr4CsoR" role="3uHU7B">
              <node concept="37vLTw" id="34otMr4F6rG" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
              </node>
              <node concept="liA8E" id="34otMr4CsoT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8lJWPIk0C7" role="3cqZAp">
          <node concept="3clFbC" id="8lJWPIk0C8" role="3clFbw">
            <node concept="10Nm6u" id="8lJWPIk0C9" role="3uHU7w" />
            <node concept="2EnYce" id="8lJWPIk0C3" role="3uHU7B">
              <node concept="2JrnkZ" id="8lJWPIk0C4" role="2Oq$k0">
                <node concept="2OqwBi" id="34otMr4_jY0" role="2JrQYb">
                  <node concept="2OqwBi" id="34otMr4_jY1" role="2Oq$k0">
                    <node concept="37vLTw" id="34otMr4F59o" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                    </node>
                    <node concept="liA8E" id="34otMr4_jY3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4_jY4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8lJWPIk0C6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8lJWPIk0Cb" role="3clFbx">
            <node concept="3cpWs6" id="8lJWPIk0Cc" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CP3J" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34otMr4FgaC" role="3cqZAp">
          <node concept="3clFbC" id="34otMr4FgaD" role="3clFbw">
            <node concept="10Nm6u" id="34otMr4FgaE" role="3uHU7w" />
            <node concept="2OqwBi" id="34otMr4Fh2o" role="3uHU7B">
              <node concept="37vLTw" id="34otMr4FgV7" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="34otMr4Fhia" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="34otMr4FhlT" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4C0Yt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34otMr4FgaN" role="3clFbx">
            <node concept="3cpWs6" id="34otMr4FgaO" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4FgaP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12UuKQudnIG" role="3cqZAp">
          <node concept="3clFbS" id="12UuKQudnIH" role="3clFbx">
            <node concept="3cpWs6" id="12UuKQudrR4" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CFOg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="12UuKQudnIJ" role="3clFbw">
            <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
            <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="isVisible" />
            <node concept="2OqwBi" id="34otMr4_crC" role="37wK5m">
              <node concept="2OqwBi" id="34otMr4_9fu" role="2Oq$k0">
                <node concept="37vLTw" id="34otMr4F3R0" role="2Oq$k0">
                  <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                </node>
                <node concept="liA8E" id="34otMr4_aty" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="34otMr4_ifx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="34otMr4Ffwf" role="37wK5m">
              <node concept="37vLTw" id="34otMr4FflX" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="34otMr4FfOa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="34otMr4FfVh" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4C0Yt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34otMr4CS$$" role="3cqZAp">
          <node concept="3clFbT" id="34otMr4CSBp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0Yz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0YA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdFlavours" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0YB" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4C0YD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="34otMr4C0YE" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
          <node concept="3qTvmN" id="34otMr4C0YF" role="11_B2D" />
          <node concept="3qTvmN" id="34otMr4C0YG" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4C0YK" role="3clF47">
        <node concept="3clFbF" id="34otMr4DOsv" role="3cqZAp">
          <node concept="2ShNRf" id="34otMr4DOst" role="3clFbG">
            <node concept="2i4dXS" id="34otMr4DPb1" role="2ShVmc">
              <node concept="3uibUv" id="34otMr4DPBE" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                <node concept="3qTvmN" id="34otMr4DPBF" role="11_B2D" />
                <node concept="3qTvmN" id="34otMr4DPBG" role="11_B2D" />
              </node>
              <node concept="37vLTw" id="34otMr4EC37" role="HW$Y0">
                <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
              </node>
              <node concept="10M0yZ" id="34otMr4DRex" role="HW$Y0">
                <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
              </node>
              <node concept="10M0yZ" id="34otMr4DR_f" role="HW$Y0">
                <ref role="1PxDUh" to="d6hs:~NodeFeatureFlavouredItem" resolve="NodeFeatureFlavouredItem" />
                <ref role="3cqZAo" to="d6hs:~NodeFeatureFlavouredItem.FLAVOUR_NODE_FEATURE" resolve="FLAVOUR_NODE_FEATURE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0YL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4BeKl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4BeKm" role="1B3o_S" />
      <node concept="3cqZAl" id="34otMr4BeKo" role="3clF45" />
      <node concept="37vLTG" id="34otMr4BeKp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="34otMr4BeKq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4BeKu" role="3clF47">
        <node concept="3clFbF" id="8lJWPIk0Ce" role="3cqZAp">
          <node concept="2OqwBi" id="8lJWPIk0Cf" role="3clFbG">
            <node concept="liA8E" id="8lJWPIk0Cn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37vLTw" id="34otMr4Fw1E" role="37wK5m">
                <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
              </node>
              <node concept="3clFbT" id="8lJWPIk0Cp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="1eOMI4" id="8lJWPIk0Cj" role="2Oq$k0">
              <node concept="10QFUN" id="8lJWPIk0Ck" role="1eOMHV">
                <node concept="2OqwBi" id="34otMr4Ft0C" role="10QFUP">
                  <node concept="2OqwBi" id="34otMr4Fsrw" role="2Oq$k0">
                    <node concept="2OqwBi" id="34otMr4FrV3" role="2Oq$k0">
                      <node concept="37vLTw" id="34otMr4FrMP" role="2Oq$k0">
                        <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                      </node>
                      <node concept="liA8E" id="34otMr4Fsel" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34otMr4FsQ0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4FtvF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8lJWPIk0Cm" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4BeKv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="34otMr4EAM3" role="1B3o_S" />
    <node concept="3uibUv" id="34otMr4EC2L" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
    </node>
  </node>
  <node concept="312cEu" id="4c7y4qc4V7B">
    <property role="TrG5h" value="SuppressErrorsChecker" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="3clFb_" id="4c7y4qc4ZVc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="4c7y4qc4ZVe" role="1B3o_S" />
      <node concept="3uibUv" id="4c7y4qc4ZVf" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="4c7y4qc4ZVu" role="3clF47">
        <node concept="3clFbF" id="4c7y4qc57Ot" role="3cqZAp">
          <node concept="2ShNRf" id="4c7y4qc57Op" role="3clFbG">
            <node concept="1pGfFk" id="4c7y4qc59xz" role="2ShVmc">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
              <node concept="Rm8GO" id="4c7y4qc59Al" role="37wK5m">
                <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="Xl_RD" id="4c7y4qc59DU" role="37wK5m">
                <property role="Xl_RC" value="suppressed error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4ZVv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4c7y4qc4X0x" role="jymVt">
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="4c7y4qc4X0y" role="3clF45" />
      <node concept="3Tm1VV" id="69ZA0tQdxXC" role="1B3o_S" />
      <node concept="37vLTG" id="4c7y4qc4X0_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4c7y4qc4X0A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0B" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="4c7y4qc4X0C" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0D" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4c7y4qc4X0E" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4c7y4qc4X0F" role="3clF47">
        <node concept="3SKdUt" id="1FY502OZuBG" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0PuKbh" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0PuKbj" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2aQPn0PuKbk" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4X0G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="Wx3nA" id="2aQPn0PuhRG" role="jymVt">
      <property role="TrG5h" value="FLAVOUR_ACTIVE_SUPPRESSOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2aQPn0Puh2t" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
        <node concept="3uibUv" id="2aQPn0Pup$S" role="11_B2D">
          <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
        </node>
        <node concept="3uibUv" id="2aQPn0Puni7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aQPn0Pw_Ao" role="1B3o_S" />
      <node concept="2ShNRf" id="2aQPn0PuqbL" role="33vP2m">
        <node concept="1pGfFk" id="2aQPn0PuqIn" role="2ShVmc">
          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.&lt;init&gt;(java.lang.String,java.lang.Class,java.util.function.Function)" resolve="ReportItemBase.SimpleReportItemFlavour" />
          <node concept="Xl_RD" id="2aQPn0Pur5g" role="37wK5m">
            <property role="Xl_RC" value="FLAVOUR_ACTIVE_SUPPRESSOR" />
          </node>
          <node concept="3VsKOn" id="2aQPn0PutoK" role="37wK5m">
            <ref role="3VsUkX" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
          </node>
          <node concept="1bVj0M" id="2aQPn0PuuRy" role="37wK5m">
            <node concept="37vLTG" id="2aQPn0PuvZQ" role="1bW2Oz">
              <property role="TrG5h" value="reportItem" />
              <node concept="3uibUv" id="2aQPn0Puwjq" role="1tU5fm">
                <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
              </node>
            </node>
            <node concept="3clFbS" id="2aQPn0PuuR$" role="1bW5cS">
              <node concept="3clFbF" id="2aQPn0PuwXt" role="3cqZAp">
                <node concept="2OqwBi" id="2aQPn0PwyCO" role="3clFbG">
                  <node concept="37vLTw" id="2aQPn0Pwy5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aQPn0PuvZQ" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="2aQPn0Pwzpj" role="2OqNvi">
                    <ref role="37wK5l" node="2aQPn0Pww7$" resolve="getSuppressor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2aQPn0Puy_N" role="1pMfVU">
            <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
          </node>
          <node concept="3uibUv" id="2aQPn0Pu_ai" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2YpZF2DykVW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SuppressedWrapperReportItem" />
      <node concept="312cEg" id="2YpZF2DyK4A" role="jymVt">
        <property role="TrG5h" value="myOrigin" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2YpZF2DyFOT" role="1B3o_S" />
        <node concept="3uibUv" id="2YpZF2DyHWO" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="312cEg" id="2aQPn0PwrN1" role="jymVt">
        <property role="TrG5h" value="mySuppressor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2aQPn0PwrN2" role="1B3o_S" />
        <node concept="3uibUv" id="2aQPn0Pwtl8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2YpZF2DykVX" role="1B3o_S" />
      <node concept="3uibUv" id="2YpZF2DyANy" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
      </node>
      <node concept="3clFbW" id="2YpZF2DyQsi" role="jymVt">
        <node concept="3cqZAl" id="2YpZF2DyQsj" role="3clF45" />
        <node concept="3Tm1VV" id="2YpZF2DyQsk" role="1B3o_S" />
        <node concept="3clFbS" id="2YpZF2DyQsm" role="3clF47">
          <node concept="XkiVB" id="2YpZF2DyQso" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
            <node concept="Rm8GO" id="77$odk0esM$" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="2OqwBi" id="2YpZF2Dz6CT" role="37wK5m">
              <node concept="37vLTw" id="2YpZF2Dz5eL" role="2Oq$k0">
                <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
              </node>
              <node concept="liA8E" id="2YpZF2Dz96F" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
              </node>
            </node>
            <node concept="3cpWs3" id="2YpZF2Dzi_o" role="37wK5m">
              <node concept="Xl_RD" id="2YpZF2DzkOb" role="3uHU7B">
                <property role="Xl_RC" value="Suppressed: " />
              </node>
              <node concept="2OqwBi" id="2YpZF2DzcJi" role="3uHU7w">
                <node concept="37vLTw" id="2YpZF2DzblX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
                </node>
                <node concept="liA8E" id="2YpZF2DzfdL" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2YpZF2DyQsC" role="3cqZAp">
            <node concept="37vLTI" id="2YpZF2DyQsE" role="3clFbG">
              <node concept="2OqwBi" id="2YpZF2DyQsI" role="37vLTJ">
                <node concept="Xjq3P" id="2YpZF2DyQsJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2YpZF2DyQsK" role="2OqNvi">
                  <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
              <node concept="37vLTw" id="2YpZF2DyQsL" role="37vLTx">
                <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aQPn0Pwumw" role="3cqZAp">
            <node concept="37vLTI" id="2aQPn0PwvBw" role="3clFbG">
              <node concept="2OqwBi" id="2aQPn0PwvYz" role="37vLTx">
                <node concept="37vLTw" id="2aQPn0PwvMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aQPn0PwqgT" resolve="suppressor" />
                </node>
                <node concept="iZEcu" id="2aQPn0Pww6E" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2aQPn0PwuWw" role="37vLTJ">
                <node concept="Xjq3P" id="2aQPn0Pwumu" role="2Oq$k0" />
                <node concept="2OwXpG" id="2aQPn0Pwvpq" role="2OqNvi">
                  <ref role="2Oxat5" node="2aQPn0PwrN1" resolve="mySuppressor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2YpZF2DyQsB" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="3uibUv" id="2YpZF2DyQsA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
        <node concept="37vLTG" id="2aQPn0PwqgT" role="3clF46">
          <property role="TrG5h" value="suppressor" />
          <node concept="3Tqbb2" id="2aQPn0PwqCm" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2YpZF2DzvmR" role="jymVt">
        <property role="TrG5h" value="getOrigin" />
        <node concept="3uibUv" id="2YpZF2DzvmS" role="3clF45">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
        <node concept="3Tm1VV" id="2YpZF2DzvmT" role="1B3o_S" />
        <node concept="3clFbS" id="2YpZF2DzvmU" role="3clF47">
          <node concept="3clFbF" id="2YpZF2DzvmV" role="3cqZAp">
            <node concept="2OqwBi" id="2YpZF2DzvmO" role="3clFbG">
              <node concept="Xjq3P" id="2YpZF2DzvmP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2YpZF2DzvmQ" role="2OqNvi">
                <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2aQPn0Pww7$" role="jymVt">
        <property role="TrG5h" value="getSuppressor" />
        <node concept="3uibUv" id="2aQPn0Pww7_" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm1VV" id="2aQPn0Pww7A" role="1B3o_S" />
        <node concept="3clFbS" id="2aQPn0Pww7B" role="3clF47">
          <node concept="3clFbF" id="2aQPn0Pww7C" role="3cqZAp">
            <node concept="2OqwBi" id="2aQPn0Pww7x" role="3clFbG">
              <node concept="Xjq3P" id="2aQPn0Pww7y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aQPn0Pww7z" role="2OqNvi">
                <ref role="2Oxat5" node="2aQPn0PwrN1" resolve="mySuppressor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="77$odk0pELr" role="jymVt">
        <property role="TrG5h" value="getRuleId" />
        <node concept="3Tm1VV" id="77$odk0pELs" role="1B3o_S" />
        <node concept="3uibUv" id="77$odk0pELu" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="77$odk0pELv" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
          </node>
        </node>
        <node concept="3clFbS" id="77$odk0pELz" role="3clF47">
          <node concept="3clFbF" id="77$odk0pM5m" role="3cqZAp">
            <node concept="2OqwBi" id="77$odk0q2Ga" role="3clFbG">
              <node concept="10M0yZ" id="77$odk0pYZJ" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
              </node>
              <node concept="liA8E" id="77$odk0qbwb" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem)" resolve="getCollection" />
                <node concept="37vLTw" id="77$odk0qe0p" role="37wK5m">
                  <ref role="3cqZAo" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="77$odk0pEL$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7E$SATCwbwL" role="jymVt">
        <property role="TrG5h" value="getMessageTarget" />
        <node concept="3Tm1VV" id="7E$SATCwbwN" role="1B3o_S" />
        <node concept="3uibUv" id="7E$SATCwbwP" role="3clF45">
          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
        </node>
        <node concept="3clFbS" id="7E$SATCwbwX" role="3clF47">
          <node concept="3clFbF" id="7E$SATCwdnI" role="3cqZAp">
            <node concept="2OqwBi" id="7E$SATCweLe" role="3clFbG">
              <node concept="2OqwBi" id="7E$SATCwdO$" role="2Oq$k0">
                <node concept="Xjq3P" id="7E$SATCwdnF" role="2Oq$k0" />
                <node concept="2OwXpG" id="7E$SATCwel_" role="2OqNvi">
                  <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
              <node concept="liA8E" id="7E$SATCwf8F" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~NodeReportItem.getMessageTarget()" resolve="getMessageTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7E$SATCwbwY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2YpZF2Dz$24" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="2YpZF2Dz$25" role="1B3o_S" />
        <node concept="3uibUv" id="2YpZF2Dz$27" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="2YpZF2Dz$2h" role="3clF47">
          <node concept="3clFbF" id="77$odk0dVXW" role="3cqZAp">
            <node concept="2OqwBi" id="77$odk0e6Nh" role="3clFbG">
              <node concept="2OqwBi" id="77$odk0e2h7" role="2Oq$k0">
                <node concept="Xjq3P" id="77$odk0dYnX" role="2Oq$k0">
                  <ref role="1HBi2w" node="4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                </node>
                <node concept="liA8E" id="77$odk0e5lo" role="2OqNvi">
                  <ref role="37wK5l" node="4c7y4qc4ZVc" resolve="getCategory" />
                </node>
              </node>
              <node concept="liA8E" id="77$odk0e9iK" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2YpZF2Dz$2i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="77$odk0p_Va" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
      </node>
    </node>
    <node concept="3clFb_" id="x6gRTxxnsc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3Tm1VV" id="x6gRTxxnsd" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxxnse" role="3clF45">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3uibUv" id="x6gRTxCvUe" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="x6gRTxxnsq" role="3clF47">
        <node concept="3cpWs6" id="x6gRTxxnVS" role="3cqZAp">
          <node concept="2ShNRf" id="x6gRTxxvkp" role="3cqZAk">
            <node concept="YeOm9" id="x6gRTxxxhm" role="2ShVmc">
              <node concept="1Y3b0j" id="x6gRTxxxhp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="x6gRTxxqYI" resolve="ICheckingPostprocessor.AbstractCheckingPostprocessor" />
                <node concept="3clFb_" id="4c7y4qc54dz" role="jymVt">
                  <property role="TrG5h" value="postProcess" />
                  <node concept="15s5l7" id="2aQPn0PwnMf" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
                    <property role="huDt6" value="Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I" />
                  </node>
                  <node concept="3cqZAl" id="x6gRTxwcfJ" role="3clF45" />
                  <node concept="3Tm1VV" id="4c7y4qc54d_" role="1B3o_S" />
                  <node concept="37vLTG" id="4c7y4qc54dD" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4c7y4qc54dE" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4c7y4qc54dJ" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="4c7y4qc54dK" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="x6gRTxwbhv" role="3clF46">
                    <property role="TrG5h" value="checkingSession" />
                    <node concept="3uibUv" id="x6gRTxwb_s" role="1tU5fm">
                      <ref role="3uigEE" node="x6gRTxvP6V" resolve="CheckingSession" />
                      <node concept="3qUtgH" id="4DOzqvBOsHM" role="11_B2D">
                        <node concept="3uibUv" id="4DOzqvBOv2f" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c7y4qc54dU" role="3clF47">
                    <node concept="3cpWs8" id="3FhfwXtsb19" role="3cqZAp">
                      <node concept="3cpWsn" id="3FhfwXtsb1a" role="3cpWs9">
                        <property role="TrG5h" value="errorReportHelper" />
                        <node concept="3uibUv" id="3FhfwXtsb0O" role="1tU5fm">
                          <ref role="3uigEE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                        </node>
                        <node concept="2ShNRf" id="3FhfwXtsb1b" role="33vP2m">
                          <node concept="HV5vD" id="3FhfwXtsb1c" role="2ShVmc">
                            <ref role="HV5vE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="x6gRTxwgNy" role="3cqZAp">
                      <node concept="2GrKxI" id="x6gRTxwgN$" role="2Gsz3X">
                        <property role="TrG5h" value="collection" />
                      </node>
                      <node concept="3clFbS" id="x6gRTxwgNC" role="2LFqv$">
                        <node concept="2Gpval" id="x6gRTxA2BJ" role="3cqZAp">
                          <node concept="2GrKxI" id="x6gRTxA2BL" role="2Gsz3X">
                            <property role="TrG5h" value="foundError" />
                          </node>
                          <node concept="2GrUjf" id="x6gRTxA3fU" role="2GsD0m">
                            <ref role="2Gs0qQ" node="x6gRTxwgN$" resolve="collection" />
                          </node>
                          <node concept="3clFbS" id="x6gRTxA2BP" role="2LFqv$">
                            <node concept="3cpWs8" id="x6gRTxAzTJ" role="3cqZAp">
                              <node concept="3cpWsn" id="x6gRTxAzTK" role="3cpWs9">
                                <property role="TrG5h" value="error" />
                                <node concept="3uibUv" id="x6gRTxAzTL" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="2OqwBi" id="x6gRTxAzTM" role="33vP2m">
                                  <node concept="2GrUjf" id="x6gRTxAzTN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="x6gRTxA2BL" resolve="foundError" />
                                  </node>
                                  <node concept="liA8E" id="7$0D0e1HJUd" role="2OqNvi">
                                    <ref role="37wK5l" node="x6gRTxw17J" resolve="getError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1_3fcCJvnt8" role="3cqZAp">
                              <node concept="3fqX7Q" id="2aQPn0PvhqH" role="3clFbw">
                                <node concept="2ZW3vV" id="2aQPn0PvhqI" role="3fr31v">
                                  <node concept="3uibUv" id="2aQPn0PvhqJ" role="2ZW6by">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                  <node concept="37vLTw" id="2aQPn0PvhqK" role="2ZW6bz">
                                    <ref role="3cqZAo" node="x6gRTxAzTK" resolve="error" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2aQPn0PvhqL" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvkHs" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0PvriK" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0PvriL" role="3cpWs9">
                                <property role="TrG5h" value="nodeReportItem" />
                                <node concept="3uibUv" id="2aQPn0PvqCe" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                </node>
                                <node concept="10QFUN" id="2aQPn0PvriM" role="33vP2m">
                                  <node concept="3uibUv" id="2aQPn0PvriN" role="10QFUM">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                  <node concept="37vLTw" id="2aQPn0PvriO" role="10QFUP">
                                    <ref role="3cqZAo" node="x6gRTxAzTK" resolve="error" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0Pvp9A" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0Pvp9B" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="2aQPn0Pvp9C" role="1tU5fm" />
                                <node concept="2OqwBi" id="2aQPn0Pvp9D" role="33vP2m">
                                  <node concept="2OqwBi" id="2aQPn0Pvp9E" role="2Oq$k0">
                                    <node concept="37vLTw" id="2aQPn0PvyxD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                    </node>
                                    <node concept="liA8E" id="2aQPn0Pvp9G" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2aQPn0Pvp9H" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="2aQPn0Pvp9I" role="37wK5m">
                                      <ref role="3cqZAo" node="4c7y4qc54dD" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvp9J" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0Pvp9K" role="3clFbx">
                                <node concept="RRSsy" id="2aQPn0Pvp9L" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="3cpWs3" id="6EdYIsB4xQk" role="RRSoy">
                                    <node concept="3cpWs3" id="6EdYIsB4wsw" role="3uHU7B">
                                      <node concept="3cpWs3" id="2aQPn0Pvp9M" role="3uHU7B">
                                        <node concept="Xl_RD" id="2aQPn0Pvp9Q" role="3uHU7B">
                                          <property role="Xl_RC" value="node cannot be resolved in repository: " />
                                        </node>
                                        <node concept="2OqwBi" id="2aQPn0Pvp9N" role="3uHU7w">
                                          <node concept="37vLTw" id="2aQPn0PvzJo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                          </node>
                                          <node concept="liA8E" id="2aQPn0Pvp9P" role="2OqNvi">
                                            <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6EdYIsB4xxm" role="3uHU7w">
                                        <property role="Xl_RC" value=", error: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6EdYIsB4yNZ" role="3uHU7w">
                                      <node concept="2OqwBi" id="6EdYIsB4yVU" role="2Oq$k0">
                                        <node concept="37vLTw" id="6EdYIsB4yVT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                        </node>
                                        <node concept="liA8E" id="6EdYIsB4yVV" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~FlavouredItem.toPredicate(java.util.Set)" resolve="toPredicate" />
                                          <node concept="2OqwBi" id="6EdYIsB4z8M" role="37wK5m">
                                            <node concept="37vLTw" id="6EdYIsB4z8L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                            </node>
                                            <node concept="liA8E" id="6EdYIsB4z8N" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~FlavouredItem.getIdFlavours()" resolve="getIdFlavours" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6EdYIsB4yO2" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemPredicate.serialize()" resolve="serialize" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="2aQPn0Pvp9R" role="RRSow">
                                    <node concept="1pGfFk" id="2aQPn0Pvp9S" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="2aQPn0PvV2a" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="2aQPn0Pvp9V" role="3clFbw">
                                <node concept="10Nm6u" id="2aQPn0Pvp9W" role="3uHU7w" />
                                <node concept="37vLTw" id="2aQPn0Pvp9X" role="3uHU7B">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0Pvp9Y" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0Pvp9Z" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="2aQPn0Pvpa0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="2aQPn0Pvpa1" role="33vP2m">
                                  <node concept="2JrnkZ" id="2aQPn0Pvpa2" role="2Oq$k0">
                                    <node concept="37vLTw" id="2aQPn0Pvpa3" role="2JrQYb">
                                      <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2aQPn0Pvpa4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvpa5" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0Pvpa6" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvWfP" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="2aQPn0Pvpa9" role="3clFbw">
                                <node concept="10Nm6u" id="2aQPn0Pvpaa" role="3uHU7w" />
                                <node concept="37vLTw" id="2aQPn0Pvpab" role="3uHU7B">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9Z" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvpac" role="3cqZAp">
                              <node concept="2YIFZM" id="2aQPn0Pvpad" role="3clFbw">
                                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <node concept="37vLTw" id="2aQPn0Pvpae" role="37wK5m">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9Z" resolve="model" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2aQPn0Pvpaf" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvXTL" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0PwbI8" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0PwbI9" role="3cpWs9">
                                <property role="TrG5h" value="activeSupressor" />
                                <node concept="3Tqbb2" id="2aQPn0PwbHN" role="1tU5fm">
                                  <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                                </node>
                                <node concept="2OqwBi" id="2aQPn0PwbIa" role="33vP2m">
                                  <node concept="2OqwBi" id="3OHD$ClrAWI" role="2Oq$k0">
                                    <node concept="37vLTw" id="3FhfwXtsd$s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3FhfwXtsb1a" resolve="errorReportHelper" />
                                    </node>
                                    <node concept="liA8E" id="3OHD$ClrBlK" role="2OqNvi">
                                      <ref role="37wK5l" node="5bkJW_jdVHd" resolve="getActiveSuppressors" />
                                      <node concept="37vLTw" id="2aQPn0PwbIc" role="37wK5m">
                                        <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="2aQPn0PwbId" role="37wK5m">
                                        <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2aQPn0PwbIe" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0PvkVC" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0PvkVE" role="3clFbx">
                                <node concept="3clFbF" id="x6gRTxwrb8" role="3cqZAp">
                                  <node concept="2OqwBi" id="x6gRTxwrva" role="3clFbG">
                                    <node concept="2GrUjf" id="x6gRTxA5SY" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="x6gRTxA2BL" resolve="foundError" />
                                    </node>
                                    <node concept="liA8E" id="7$0D0e1HH1s" role="2OqNvi">
                                      <ref role="37wK5l" node="x6gRTxw1rG" resolve="suppress" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="x6gRTxAIzL" role="3cqZAp">
                                  <node concept="3cpWsn" id="x6gRTxAIzM" role="3cpWs9">
                                    <property role="TrG5h" value="replacement" />
                                    <node concept="3uibUv" id="x6gRTxAKbG" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                    </node>
                                    <node concept="2ShNRf" id="x6gRTxAIzN" role="33vP2m">
                                      <node concept="1pGfFk" id="77$odk0eWIE" role="2ShVmc">
                                        <ref role="37wK5l" node="2YpZF2DyQsi" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
                                        <node concept="37vLTw" id="2aQPn0PvriQ" role="37wK5m">
                                          <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                        </node>
                                        <node concept="37vLTw" id="2aQPn0Pwq9e" role="37wK5m">
                                          <ref role="3cqZAo" node="2aQPn0PwbI9" resolve="activeSupressor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3OHD$ClrZ97" role="3cqZAp">
                                  <node concept="3cpWsn" id="3OHD$ClrZ98" role="3cpWs9">
                                    <property role="TrG5h" value="postprocessingConsumer" />
                                    <node concept="3uibUv" id="3OHD$ClrBwW" role="1tU5fm">
                                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                      <node concept="3qUtgH" id="3OHD$ClrBxa" role="11_B2D">
                                        <node concept="3uibUv" id="3OHD$ClrBxb" role="3qUvdb">
                                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3OHD$ClrZ99" role="33vP2m">
                                      <node concept="37vLTw" id="3OHD$ClrZ9a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x6gRTxwbhv" resolve="checkingSession" />
                                      </node>
                                      <node concept="liA8E" id="3OHD$ClrZ9b" role="2OqNvi">
                                        <ref role="37wK5l" node="4DOzqvBrrc2" resolve="postprocessingConsumer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="x6gRTxxzlh" role="3cqZAp">
                                  <node concept="2OqwBi" id="x6gRTxxzNe" role="3clFbG">
                                    <node concept="37vLTw" id="3OHD$ClrZ9c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3OHD$ClrZ98" resolve="postprocessingConsumer" />
                                    </node>
                                    <node concept="liA8E" id="x6gRTxx$4t" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                                      <node concept="37vLTw" id="x6gRTxAI$d" role="37wK5m">
                                        <ref role="3cqZAo" node="x6gRTxAIzM" resolve="replacement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2aQPn0Pvpap" role="3clFbw">
                                <node concept="3x8VRR" id="2aQPn0Pwh1D" role="2OqNvi" />
                                <node concept="37vLTw" id="2aQPn0PwgTQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2aQPn0PwbI9" resolve="activeSupressor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="x6gRTxwe1H" role="2GsD0m">
                        <node concept="2OqwBi" id="x6gRTxwdrF" role="2Oq$k0">
                          <node concept="37vLTw" id="x6gRTxwcXi" role="2Oq$k0">
                            <ref role="3cqZAo" node="x6gRTxwbhv" resolve="checkingSession" />
                          </node>
                          <node concept="liA8E" id="x6gRTxwdJa" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxvZeF" resolve="getAllFoundErrors" />
                          </node>
                        </node>
                        <node concept="liA8E" id="x6gRTxweBS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4c7y4qc54dV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="x6gRTxxxhq" role="1B3o_S" />
                <node concept="3uibUv" id="x6gRTxCbX8" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4c7y4qc4V7C" role="1B3o_S" />
    <node concept="3uibUv" id="4c7y4qc4WGr" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
    <node concept="3UR2Jj" id="3LCCkAqzsod" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$7v" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$7w" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7x" role="1PaTwD">
          <property role="3oM_SC" value="special" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7y" role="1PaTwD">
          <property role="3oM_SC" value="kind" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7z" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7$" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7_" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7A" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7B" role="1PaTwD">
          <property role="3oM_SC" value="nothing," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7C" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7D" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7E" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7F" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$7G" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$7H" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqzxVB" role="1VuXuu">
              <ref role="VXe09" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$7K" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$7L" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7M" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7N" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7O" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$7P" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$7Q" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7R" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7S" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7T" role="1PaTwD">
          <property role="3oM_SC" value="checkers." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$7U" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$7V" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$7W" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$7X" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7Y" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$7Z" role="1PaTwD">
          <property role="3oM_SC" value="action" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$80" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$81" role="1PaTwD">
          <property role="3oM_SC" value="checker" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$82" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$83" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$84" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$85" role="1PaTwD">
          <property role="3oM_SC" value="&quot;post" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$86" role="1PaTwD">
          <property role="3oM_SC" value="processor&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$87" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$88" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$89" role="1PaTwD">
          <property role="3oM_SC" value="try" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8a" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8b" role="1PaTwD">
          <property role="3oM_SC" value="see" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8c" role="1PaTwD">
          <property role="3oM_SC" value="whether" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8d" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8e" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8f" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$8g" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$8h" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8i" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$8j" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$8k" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$8n" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$8o" role="1PaTwD">
                <property role="3oM_SC" value="ISuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8p" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8q" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8r" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8s" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8t" role="1PaTwD">
          <property role="3oM_SC" value="ancestor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8u" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8v" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8w" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8x" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8y" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8z" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8$" role="1PaTwD">
          <property role="3oM_SC" value="target" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8A" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$8B" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$8C" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8D" role="1PaTwD">
          <property role="3oM_SC" value="error." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8E" role="1PaTwD">
          <property role="3oM_SC" value="If" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8F" role="1PaTwD">
          <property role="3oM_SC" value="yes," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8G" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8H" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8I" role="1PaTwD">
          <property role="3oM_SC" value="consulted" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8J" role="1PaTwD">
          <property role="3oM_SC" value="via" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8K" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8L" role="1PaTwD">
          <property role="3oM_SC" value="call" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8M" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$8N" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs$8O" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs$8R" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$8S" role="1PaTwD">
                <property role="3oM_SC" value="ISuppressErrors#suppress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8T" role="1PaTwD">
          <property role="3oM_SC" value="behaviour" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8U" role="1PaTwD">
          <property role="3oM_SC" value="method," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8V" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$8W" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$8X" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8Y" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$8Z" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$90" role="1PaTwD">
          <property role="3oM_SC" value="returns" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$91" role="1PaTwD">
          <property role="3oM_SC" value="true," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$92" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$93" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$94" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$95" role="1PaTwD">
          <property role="3oM_SC" value="suppressed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$96" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$97" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$98" role="1PaTwD">
          <property role="3oM_SC" value="replacement" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$99" role="1PaTwD">
          <property role="3oM_SC" value="(an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9a" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9b" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$9c" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$9d" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAJj2" role="1VuXuu">
              <ref role="VXe09" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$9g" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$9h" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9i" role="1PaTwD">
          <property role="3oM_SC" value=")" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9j" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9k" role="1PaTwD">
          <property role="3oM_SC" value="added" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9l" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9m" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9n" role="1PaTwD">
          <property role="3oM_SC" value="list" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9o" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9p" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9q" role="1PaTwD">
          <property role="3oM_SC" value="items." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9r" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$9s" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9t" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$9u" role="1PaTwD">
          <property role="3oM_SC" value="Only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9v" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9w" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$9x" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$9y" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAOFt" role="1VuXuu">
              <ref role="VXe09" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$9_" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$9A" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9B" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9C" role="1PaTwD">
          <property role="3oM_SC" value="taken" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9D" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9E" role="1PaTwD">
          <property role="3oM_SC" value="consideration." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9F" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$9G" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9H" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$9I" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$9J" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$9K" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAUyo" role="1VuXuu">
              <ref role="VXe09" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$9N" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$9O" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9P" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9Q" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$9R" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$9S" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$9T" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAX0P" role="1VuXuu">
              <ref role="VXe09" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$9W" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$9X" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$9Y" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$9Z" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$a0" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$a1" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$a2" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqB0hF" role="1VuXuu">
              <ref role="VXe09" node="x6gRTxvP6V" resolve="CheckingSession" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$a5" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$a6" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$a7" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4c7y4qc4pe6">
    <property role="TrG5h" value="ICheckingPostprocessor" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="2tJIrI" id="4c7y4qc4TVF" role="jymVt" />
    <node concept="3clFb_" id="4c7y4qc4Pz6" role="jymVt">
      <property role="TrG5h" value="postProcess" />
      <node concept="3Tm1VV" id="4c7y4qc4Pz9" role="1B3o_S" />
      <node concept="3clFbS" id="4c7y4qc4Pza" role="3clF47" />
      <node concept="37vLTG" id="4c7y4qc4RfA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4c7y4qc4RfB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4c7y4qc4RfG" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4c7y4qc4RfH" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="x6gRTxwaaJ" role="3clF46">
        <property role="TrG5h" value="checkingSession" />
        <node concept="3uibUv" id="x6gRTxwavk" role="1tU5fm">
          <ref role="3uigEE" node="x6gRTxvP6V" resolve="CheckingSession" />
          <node concept="3qUtgH" id="4DOzqvBNwU0" role="11_B2D">
            <node concept="16syzq" id="4DOzqvBNx6R" role="3qUvdb">
              <ref role="16sUi3" node="x6gRTxC6WH" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x6gRTxw8Xp" role="3clF45" />
      <node concept="15s5l7" id="1wGlIQ7zPBY" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type ? super @ICheckingPostprocessor.I extends IssueKindReportItem is not a valid substitute for the bounded parameter I&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type ? super @ICheckingPostprocessor.I extends IssueKindReportItem is not a valid substitute for the bounded parameter I" />
      </node>
    </node>
    <node concept="2tJIrI" id="4c7y4qc4UQR" role="jymVt" />
    <node concept="3Tm1VV" id="4c7y4qc4piT" role="1B3o_S" />
    <node concept="3UR2Jj" id="4c7y4qc4pj0" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$a8" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$a9" role="1PaTwD">
          <property role="3oM_SC" value="Looking" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$aa" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ab" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ac" role="1PaTwD">
          <property role="3oM_SC" value="checker's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ad" role="1PaTwD">
          <property role="3oM_SC" value="output" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ae" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$af" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ag" role="1PaTwD">
          <property role="3oM_SC" value="intercepting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ah" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="x6gRTxxqYI" role="jymVt">
      <property role="TrG5h" value="AbstractCheckingPostprocessor" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="x6gRTxxubg" role="jymVt" />
      <node concept="3Tm1VV" id="x6gRTxxqYJ" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxxtKF" role="EKbjA">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="16syzq" id="x6gRTxCjam" role="11_B2D">
          <ref role="16sUi3" node="x6gRTxCege" resolve="I" />
        </node>
      </node>
      <node concept="16euLQ" id="x6gRTxCege" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="x6gRTxCh$7" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6gRTxxqp2" role="jymVt" />
    <node concept="16euLQ" id="x6gRTxC6WH" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="x6gRTxCabN" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="x6gRTxvP6V">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="CheckingSession" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="312cEu" id="x6gRTxw0GB" role="jymVt">
      <property role="TrG5h" value="SuppressableError" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="x6gRTxw1c_" role="jymVt">
        <node concept="3cqZAl" id="x6gRTxw1cA" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxw1cB" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw1cD" role="3clF47">
          <node concept="3clFbF" id="x6gRTxw1cH" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxw1cJ" role="3clFbG">
              <node concept="2OqwBi" id="x6gRTxw1cN" role="37vLTJ">
                <node concept="Xjq3P" id="x6gRTxw1cO" role="2Oq$k0" />
                <node concept="2OwXpG" id="x6gRTxw1cP" role="2OqNvi">
                  <ref role="2Oxat5" node="x6gRTxw16S" resolve="error" />
                </node>
              </node>
              <node concept="37vLTw" id="x6gRTxw1cQ" role="37vLTx">
                <ref role="3cqZAo" node="x6gRTxw1cG" resolve="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="x6gRTxw1cG" role="3clF46">
          <property role="TrG5h" value="error" />
          <node concept="16syzq" id="x6gRTxw1cF" role="1tU5fm">
            <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="x6gRTxw16S" role="jymVt">
        <property role="TrG5h" value="error" />
        <node concept="16syzq" id="x6gRTxw16v" role="1tU5fm">
          <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
        </node>
        <node concept="3Tm6S6" id="x6gRTxw17i" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="x6gRTxw0GC" role="1B3o_S" />
      <node concept="16euLQ" id="x6gRTxw15D" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="x6gRTxw17J" role="jymVt">
        <property role="TrG5h" value="getError" />
        <node concept="16syzq" id="x6gRTxw17K" role="3clF45">
          <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="x6gRTxw17L" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw17M" role="3clF47">
          <node concept="3clFbF" id="x6gRTxw17N" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxw17G" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxw17H" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxw17I" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxw16S" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxw1rG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <property role="1EzhhJ" value="true" />
        <node concept="3cqZAl" id="x6gRTxw1C2" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxw1rI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw1rJ" role="3clF47" />
      </node>
    </node>
    <node concept="3clFb_" id="x6gRTxvZeF" role="jymVt">
      <property role="TrG5h" value="getAllFoundErrors" />
      <node concept="3Tm1VV" id="x6gRTxvZeI" role="1B3o_S" />
      <node concept="3clFbS" id="x6gRTxvZeJ" role="3clF47" />
      <node concept="3uibUv" id="x6gRTxAnF8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x6gRTxAnF9" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
        </node>
        <node concept="3qUE_q" id="x6gRTxAnFa" role="11_B2D">
          <node concept="3uibUv" id="x6gRTxAnFb" role="3qUE_r">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="x6gRTxAnFc" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxAnFd" role="3qUE_r">
                <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                <node concept="3qUE_q" id="x6gRTxAnFe" role="11_B2D">
                  <node concept="3uibUv" id="x6gRTxAnFf" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3LCCkAqAnoT" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$d5" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$d6" role="1PaTwD">
            <property role="3oM_SC" value="Provides" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d7" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$da" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$db" role="1PaTwD">
            <property role="3oM_SC" value="collected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dc" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dd" role="1PaTwD">
            <property role="3oM_SC" value="far." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$de" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$df" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$dg" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$dh" role="1PaTwD">
            <property role="3oM_SC" value="NB!" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$di" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dj" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dk" role="1PaTwD">
            <property role="3oM_SC" value="map" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dl" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dm" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dn" role="1PaTwD">
            <property role="3oM_SC" value="supposed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$do" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dp" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dq" role="1PaTwD">
            <property role="3oM_SC" value="modified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dr" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ds" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dt" role="1PaTwD">
            <property role="3oM_SC" value="caller." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$du" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$dv" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$dw" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$dx" role="1PaTwD">
            <property role="3oM_SC" value="FIXME" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dy" role="1PaTwD">
            <property role="3oM_SC" value="nowhere" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$d_" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dA" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dB" role="1PaTwD">
            <property role="3oM_SC" value="keys" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dE" role="1PaTwD">
            <property role="3oM_SC" value="map" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dF" role="1PaTwD">
            <property role="3oM_SC" value="accessed," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dG" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dH" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dI" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dJ" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dK" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dL" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dM" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$dN" role="1PaTwD">
            <property role="3oM_SC" value="so." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DOzqvBrrzT" role="jymVt" />
    <node concept="3clFb_" id="4DOzqvBrrc2" role="jymVt">
      <property role="TrG5h" value="postprocessingConsumer" />
      <node concept="3uibUv" id="4DOzqvBrLwt" role="3clF45">
        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
        <node concept="3qUtgH" id="4DOzqvBrLDE" role="11_B2D">
          <node concept="16syzq" id="4DOzqvBrLGI" role="3qUvdb">
            <ref role="16sUi3" node="4DOzqvBrEh_" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DOzqvBrrc5" role="1B3o_S" />
      <node concept="3clFbS" id="4DOzqvBrrc6" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="x6gRTxvP6W" role="1B3o_S" />
    <node concept="16euLQ" id="4DOzqvBrEh_" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="4DOzqvBrHe3" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3LCCkAqAfBp" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$ai" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$aj" role="1PaTwD">
          <property role="3oM_SC" value="Used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ak" role="1PaTwD">
          <property role="3oM_SC" value="together" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$al" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$am" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$an" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAi8t" role="1VuXuu">
              <ref role="VXe09" node="4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$aq" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$ar" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$as" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$at" role="1PaTwD">
          <property role="3oM_SC" value="help" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$au" role="1PaTwD">
          <property role="3oM_SC" value="reduce" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$av" role="1PaTwD">
          <property role="3oM_SC" value="clutter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$aw" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ax" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ay" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$az" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$a$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$a_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$aA" role="1PaTwD">
          <property role="3oM_SC" value="user." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$aB" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$aC" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$aD" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$aE" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$aF" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$aG" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAiIm" role="1VuXuu">
              <ref role="VXe09" node="4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$aJ" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$aK" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$aL" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$aM" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$aN" role="1PaTwD">
          <property role="3oM_SC" value="See" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$aO" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$aP" role="1Vtduc">
            <node concept="VXe08" id="3LCCkAqAiQZ" role="1VuXuu">
              <ref role="VXe09" node="76Xff8JNDHp" resolve="AggregatingChecker" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$aS" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$aT" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$aU" role="1PaTwD">
          <property role="3oM_SC" value="&lt;br&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5J0WEnGJGQc">
    <property role="TrG5h" value="NativeLangNameChecker" />
    <property role="3GE5qa" value="nativeLanguage" />
    <node concept="3clFb_" id="5J0WEnGJLtH" role="jymVt">
      <property role="TrG5h" value="detectNativeLanguage" />
      <node concept="3clFbS" id="5J0WEnGJLtK" role="3clF47" />
      <node concept="3Tm1VV" id="5J0WEnGJLtL" role="1B3o_S" />
      <node concept="17QB3L" id="5J0WEnGJLtz" role="3clF45" />
      <node concept="37vLTG" id="5J0WEnGJLJB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5J0WEnGJLJA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7HqAUaLuAdZ" role="jymVt">
      <property role="TrG5h" value="isAnyNativeLanguageInstalled" />
      <node concept="3clFbS" id="7HqAUaLuAe2" role="3clF47" />
      <node concept="3Tm1VV" id="7HqAUaLuAe3" role="1B3o_S" />
      <node concept="10P_77" id="7HqAUaLuAbZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2wVzGkOB82s" role="jymVt">
      <property role="TrG5h" value="isNativeLanguageInstalled" />
      <node concept="3clFbS" id="2wVzGkOB82v" role="3clF47" />
      <node concept="3Tm1VV" id="2wVzGkOB82w" role="1B3o_S" />
      <node concept="10P_77" id="2wVzGkOB80V" role="3clF45" />
      <node concept="37vLTG" id="2wVzGkOB8lR" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="2wVzGkOB8lQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5J0WEnGJLKC" role="jymVt">
      <property role="TrG5h" value="isProperlyCapitalized" />
      <node concept="3clFbS" id="5J0WEnGJLKD" role="3clF47" />
      <node concept="3Tm1VV" id="5J0WEnGJLKE" role="1B3o_S" />
      <node concept="10P_77" id="5J0WEnGJM8Y" role="3clF45" />
      <node concept="37vLTG" id="5J0WEnGJLKG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5J0WEnGJLKH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2wVzGkOp5qm" role="jymVt">
      <property role="TrG5h" value="isProperlyCapitalizedInLanguage" />
      <node concept="3clFbS" id="2wVzGkOp5qp" role="3clF47" />
      <node concept="3Tm1VV" id="2wVzGkOp5qq" role="1B3o_S" />
      <node concept="10P_77" id="2wVzGkOp5ps" role="3clF45" />
      <node concept="37vLTG" id="2wVzGkOp5GY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2wVzGkOp5GX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wVzGkOp5KR" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="2wVzGkOp63G" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5J0WEnGJGQd" role="1B3o_S" />
  </node>
</model>

