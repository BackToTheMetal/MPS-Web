<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="322547369016009796" name="extended" index="2d5$Xr" />
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6gLh390EkrJ">
    <property role="TrG5h" value="ModelsToResources" />
    <node concept="3Tm1VV" id="6gLh390EkrK" role="1B3o_S" />
    <node concept="312cEg" id="38la9jYO00F" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="38la9jYO00G" role="1B3o_S" />
      <node concept="A3Dl8" id="38la9jYO00H" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2gDF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="35A2TU_A1_m" role="jymVt">
      <property role="TrG5h" value="myCanGenerateCondition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="35A2TU_A1_n" role="1B3o_S" />
      <node concept="1ajhzC" id="3FS7wUToONl" role="1tU5fm">
        <node concept="3uibUv" id="3FS7wUToONm" role="1ajw0F">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="10P_77" id="3FS7wUToONn" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="4yMTmII42U0" role="jymVt">
      <property role="TrG5h" value="myCleanMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4yMTmII42U1" role="1B3o_S" />
      <node concept="10P_77" id="4yMTmII42U3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6H4v4bGSBF7" role="jymVt" />
    <node concept="3clFbW" id="6zsZmIC0WqK" role="jymVt">
      <node concept="37vLTG" id="6zsZmIC0WqN" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6zsZmIC0WqO" role="1tU5fm">
          <node concept="3uibUv" id="6zsZmIC0WqP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6zsZmIC0WqQ" role="3clF45" />
      <node concept="3Tm1VV" id="6zsZmIC0WqR" role="1B3o_S" />
      <node concept="3clFbS" id="6zsZmIC0WqS" role="3clF47">
        <node concept="1VxSAg" id="2O5mK2f2JBd" role="3cqZAp">
          <ref role="37wK5l" node="2O5mK2f2Efu" resolve="ModelsToResources" />
          <node concept="37vLTw" id="2O5mK2f2JNW" role="37wK5m">
            <ref role="3cqZAo" node="6zsZmIC0WqN" resolve="models" />
          </node>
          <node concept="3clFbT" id="2O5mK2f2RoM" role="37wK5m" />
        </node>
      </node>
      <node concept="P$JXv" id="713BH0SCemV" role="lGtFl">
        <node concept="TUZQ0" id="713BH0SCemY" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="713BH0SCen0" role="zr_5Q">
            <ref role="zr_51" node="6zsZmIC0WqN" resolve="models" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs_g2" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_g3" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g5" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g6" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g7" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g8" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_ga" role="1PaTwD">
              <property role="3oM_SC" value="constitute" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gc" role="1PaTwD">
              <property role="3oM_SC" value="MResource." />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gd" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_ge" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gg" role="1PaTwD">
              <property role="3oM_SC" value="satisfy" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gh" role="1PaTwD">
              <property role="3oM_SC" value="'are" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gi" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gk" role="1PaTwD">
              <property role="3oM_SC" value="generation'" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gl" role="1PaTwD">
              <property role="3oM_SC" value="criteria" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gm" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gn" role="1PaTwD">
              <property role="3oM_SC" value="{@link" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_go" role="1PaTwD">
              <property role="3oM_SC" value="GenerationFacade}" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gp" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gq" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gr" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gs" role="1PaTwD">
              <property role="3oM_SC" value="account." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2O5mK2f2Efu" role="jymVt">
      <node concept="37vLTG" id="2O5mK2f2Efv" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="2O5mK2f2Efw" role="1tU5fm">
          <node concept="3uibUv" id="2O5mK2f2Efx" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O5mK2f2JSQ" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2O5mK2f2MIJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2O5mK2f2Efy" role="3clF45" />
      <node concept="3Tm1VV" id="2O5mK2f2Efz" role="1B3o_S" />
      <node concept="3clFbS" id="2O5mK2f2Ef$" role="3clF47">
        <node concept="3clFbF" id="2O5mK2f2Ef_" role="3cqZAp">
          <node concept="37vLTI" id="2O5mK2f2EfA" role="3clFbG">
            <node concept="2OqwBi" id="2O5mK2f2EfB" role="37vLTJ">
              <node concept="Xjq3P" id="2O5mK2f2EfC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2O5mK2f2EfD" role="2OqNvi">
                <ref role="2Oxat5" node="38la9jYO00F" resolve="models" />
              </node>
            </node>
            <node concept="37vLTw" id="2O5mK2f2EfE" role="37vLTx">
              <ref role="3cqZAo" node="2O5mK2f2Efv" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O5mK2f2EfF" role="3cqZAp">
          <node concept="37vLTI" id="2O5mK2f2EfG" role="3clFbG">
            <node concept="37vLTw" id="2O5mK2f2EfH" role="37vLTJ">
              <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
            </node>
            <node concept="1bVj0M" id="2O5mK2f2EfI" role="37vLTx">
              <node concept="37vLTG" id="2O5mK2f2EfJ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="2O5mK2f2EfK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="2O5mK2f2EfL" role="1bW5cS">
                <node concept="3clFbF" id="2O5mK2f2EfM" role="3cqZAp">
                  <node concept="2YIFZM" id="2O5mK2f2EfN" role="3clFbG">
                    <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                    <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                    <node concept="37vLTw" id="2O5mK2f2EfO" role="37wK5m">
                      <ref role="3cqZAo" node="2O5mK2f2EfJ" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O5mK2f2EfP" role="3cqZAp">
          <node concept="37vLTI" id="2O5mK2f2EfQ" role="3clFbG">
            <node concept="37vLTw" id="2O5mK2f2EfR" role="37vLTJ">
              <ref role="3cqZAo" node="4yMTmII42U0" resolve="myCleanMake" />
            </node>
            <node concept="37vLTw" id="2O5mK2f2EfS" role="37vLTx">
              <ref role="3cqZAo" node="2O5mK2f2JSQ" resolve="cleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2O5mK2f2EfT" role="lGtFl">
        <node concept="TUZQ0" id="2O5mK2f2EfU" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2O5mK2f2EfV" role="zr_5Q">
            <ref role="zr_51" node="2O5mK2f2Efv" resolve="models" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs_gt" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_gu" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gw" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gx" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gy" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gz" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_g_" role="1PaTwD">
              <property role="3oM_SC" value="constitute" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gB" role="1PaTwD">
              <property role="3oM_SC" value="MResource." />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gC" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gD" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gF" role="1PaTwD">
              <property role="3oM_SC" value="satisfy" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gG" role="1PaTwD">
              <property role="3oM_SC" value="'are" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gH" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gJ" role="1PaTwD">
              <property role="3oM_SC" value="generation'" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gK" role="1PaTwD">
              <property role="3oM_SC" value="criteria" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gL" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gM" role="1PaTwD">
              <property role="3oM_SC" value="{@link" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gN" role="1PaTwD">
              <property role="3oM_SC" value="GenerationFacade}" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gP" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gQ" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_gR" role="1PaTwD">
              <property role="3oM_SC" value="account." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35A2TU__YXJ" role="jymVt" />
    <node concept="3clFb_" id="35A2TU_A5Nk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canGenerateCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="35A2TU_A6fR" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="3FS7wUToPeF" role="1tU5fm">
          <node concept="3uibUv" id="3FS7wUToPeG" role="1ajw0F">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="10P_77" id="3FS7wUToPeH" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="35A2TU_A5Nn" role="3clF47">
        <node concept="3clFbF" id="35A2TU_AoiD" role="3cqZAp">
          <node concept="37vLTI" id="35A2TU_AovC" role="3clFbG">
            <node concept="37vLTw" id="35A2TU_AoDi" role="37vLTx">
              <ref role="3cqZAo" node="35A2TU_A6fR" resolve="condition" />
            </node>
            <node concept="37vLTw" id="35A2TU_AoiC" role="37vLTJ">
              <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35A2TU_AoOJ" role="3cqZAp">
          <node concept="Xjq3P" id="35A2TU_Ap6e" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="35A2TU_A5xy" role="1B3o_S" />
      <node concept="3uibUv" id="35A2TU_A5Md" role="3clF45">
        <ref role="3uigEE" node="6gLh390EkrJ" resolve="ModelsToResources" />
      </node>
      <node concept="P$JXv" id="35A2TU_Apl1" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs_gS" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_gT" role="1PaTwD">
            <property role="3oM_SC" value="Occasionally," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gU" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gV" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gX" role="1PaTwD">
            <property role="3oM_SC" value="override" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gY" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_gZ" role="1PaTwD">
            <property role="3oM_SC" value="'can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h0" role="1PaTwD">
            <property role="3oM_SC" value="generate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h2" role="1PaTwD">
            <property role="3oM_SC" value="model'" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h3" role="1PaTwD">
            <property role="3oM_SC" value="criteria," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h4" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h5" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h6" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h7" role="1PaTwD">
            <property role="3oM_SC" value="needs" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_h9" role="1PaTwD">
            <property role="3oM_SC" value="transform" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_ha" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hb" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hc" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hd" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_he" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs_hf" role="1PaTwD">
            <node concept="1VuTSG" id="1E1X3WHs_hg" role="1Vtduc">
              <node concept="1PaTwC" id="1E1X3WHs_hj" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs_hk" role="1PaTwD">
                  <property role="3oM_SC" value="GeneratableSModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hl" role="1PaTwD">
            <property role="3oM_SC" value="," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hm" role="1PaTwD">
            <property role="3oM_SC" value="like" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hn" role="1PaTwD">
            <property role="3oM_SC" value="temporary" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_ho" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_hp" role="1PaTwD">
            <property role="3oM_SC" value="transient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="713BH0S$Qct" role="jymVt" />
    <node concept="3clFb_" id="713BH0S$TAn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="713BH0S$TAq" role="3clF47">
        <node concept="3cpWs8" id="38la9jYO00S" role="3cqZAp">
          <node concept="3cpWsn" id="38la9jYO00T" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="38la9jYO00U" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2gDG" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lcK8jw5rMw" role="33vP2m">
              <node concept="2OqwBi" id="713BH0SBiyH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuksn" role="2Oq$k0">
                  <ref role="3cqZAo" node="38la9jYO00F" resolve="models" />
                </node>
                <node concept="3zZkjj" id="713BH0SBiZy" role="2OqNvi">
                  <node concept="37vLTw" id="35A2TU_A5nK" role="23t8la">
                    <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6lcK8jw5tyG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38la9jYNZZX" role="3cqZAp">
          <node concept="37vLTI" id="38la9jYNZZY" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_WP" role="37vLTJ">
              <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
            </node>
            <node concept="2OqwBi" id="38la9jYO000" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTydf" role="2Oq$k0">
                <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
              </node>
              <node concept="2S7cBI" id="38la9jYO002" role="2OqNvi">
                <node concept="1bVj0M" id="38la9jYO003" role="23t8la">
                  <node concept="3clFbS" id="38la9jYO004" role="1bW5cS">
                    <node concept="3clFbF" id="38la9jYO005" role="3cqZAp">
                      <node concept="2OqwBi" id="38la9jYO006" role="3clFbG">
                        <node concept="2OqwBi" id="38la9jYO007" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglVpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Xaq" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="38la9jYO009" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38la9jYO00a" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0Xaq" role="1bW2Oz">
                    <property role="TrG5h" value="desc" />
                    <node concept="2jxLKc" id="5W7E4fV0Xar" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="38la9jYO00d" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38la9jYO00B" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcJU" role="3clFbG">
            <ref role="37wK5l" node="38la9jYNCby" resolve="arrangeByModule" />
            <node concept="37vLTw" id="3GM_nagTwiC" role="37wK5m">
              <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="713BH0S$R8Q" role="1B3o_S" />
      <node concept="A3Dl8" id="713BH0S$TAa" role="3clF45">
        <node concept="3uibUv" id="713BH0S$U9K" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H4v4bGSHHe" role="jymVt" />
    <node concept="3clFb_" id="38la9jYNCby" role="jymVt">
      <property role="TrG5h" value="arrangeByModule" />
      <node concept="37vLTG" id="38la9jYNCbz" role="3clF46">
        <property role="TrG5h" value="smds" />
        <node concept="A3Dl8" id="38la9jYNCb$" role="1tU5fm">
          <node concept="3uibUv" id="9enslR2gQ9" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="38la9jYNCbA" role="1B3o_S" />
      <node concept="3clFbS" id="38la9jYNCbB" role="3clF47">
        <node concept="3cpWs8" id="786n80is3tS" role="3cqZAp">
          <node concept="3cpWsn" id="786n80is3tT" role="3cpWs9">
            <property role="TrG5h" value="groupByModule" />
            <node concept="3rvAFt" id="786n80is3im" role="1tU5fm">
              <node concept="3uibUv" id="786n80is3ix" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="_YKpA" id="786n80is3iv" role="3rvSg0">
                <node concept="3uibUv" id="786n80is3iw" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="786n80is3tU" role="33vP2m">
              <node concept="3rGOSV" id="786n80is3tV" role="2ShVmc">
                <node concept="3uibUv" id="786n80is3tW" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="_YKpA" id="786n80is3tX" role="3rHtpV">
                  <node concept="3uibUv" id="786n80is3tY" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="786n80is6HU" role="3cqZAp">
          <node concept="3clFbS" id="786n80is6HX" role="2LFqv$">
            <node concept="3cpWs8" id="786n80isaGc" role="3cqZAp">
              <node concept="3cpWsn" id="786n80isaGd" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="786n80isaxN" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="786n80isaGe" role="33vP2m">
                  <node concept="37vLTw" id="786n80isaGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="786n80is6HY" resolve="model" />
                  </node>
                  <node concept="liA8E" id="786n80isaGg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="786n80isgtC" role="3cqZAp">
              <node concept="3clFbS" id="786n80isgtY" role="3clFbx">
                <node concept="3clFbF" id="786n80ish5G" role="3cqZAp">
                  <node concept="37vLTI" id="786n80iskTo" role="3clFbG">
                    <node concept="3EllGN" id="786n80isj7W" role="37vLTJ">
                      <node concept="37vLTw" id="786n80isjIJ" role="3ElVtu">
                        <ref role="3cqZAo" node="786n80isaGd" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="786n80ish5F" role="3ElQJh">
                        <ref role="3cqZAo" node="786n80is3tT" resolve="groupByModule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="786n80issz3" role="37vLTx">
                      <node concept="Tc6Ow" id="786n80issxY" role="2ShVmc">
                        <node concept="3uibUv" id="786n80issxZ" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="786n80isfPf" role="3clFbw">
                <node concept="2OqwBi" id="786n80isfPh" role="3fr31v">
                  <node concept="37vLTw" id="786n80isfPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="786n80is3tT" resolve="groupByModule" />
                  </node>
                  <node concept="2Nt0df" id="786n80isfPj" role="2OqNvi">
                    <node concept="37vLTw" id="786n80isfPk" role="38cxEo">
                      <ref role="3cqZAo" node="786n80isaGd" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="786n80istpB" role="3cqZAp">
              <node concept="2OqwBi" id="786n80isu_B" role="3clFbG">
                <node concept="3EllGN" id="786n80istpD" role="2Oq$k0">
                  <node concept="37vLTw" id="786n80istpE" role="3ElVtu">
                    <ref role="3cqZAo" node="786n80isaGd" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="786n80istpF" role="3ElQJh">
                    <ref role="3cqZAo" node="786n80is3tT" resolve="groupByModule" />
                  </node>
                </node>
                <node concept="TSZUe" id="786n80isvKs" role="2OqNvi">
                  <node concept="37vLTw" id="786n80iswrQ" role="25WWJ7">
                    <ref role="3cqZAo" node="786n80is6HY" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="786n80is6HY" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="786n80is6I2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="786n80is6I3" role="1DdaDG">
            <ref role="3cqZAo" node="38la9jYNCbz" resolve="smds" />
          </node>
        </node>
        <node concept="3clFbF" id="786n80isyoA" role="3cqZAp">
          <node concept="2OqwBi" id="786n80it0ud" role="3clFbG">
            <node concept="2OqwBi" id="6BSkBOiyaV0" role="2Oq$k0">
              <node concept="2OqwBi" id="786n80it0ue" role="2Oq$k0">
                <node concept="2OqwBi" id="786n80it0uf" role="2Oq$k0">
                  <node concept="37vLTw" id="786n80it0ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="786n80is3tT" resolve="groupByModule" />
                  </node>
                  <node concept="3CFNJx" id="786n80it0uh" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="786n80it0ui" role="2OqNvi">
                  <node concept="1bVj0M" id="786n80it0uj" role="23t8la">
                    <node concept="3clFbS" id="786n80it0uk" role="1bW5cS">
                      <node concept="3cpWs8" id="2EyItokgGsY" role="3cqZAp">
                        <node concept="3cpWsn" id="2EyItokgGsZ" role="3cpWs9">
                          <property role="TrG5h" value="mres" />
                          <node concept="2pR195" id="2EyItokgDHF" role="1tU5fm">
                            <ref role="3uigEE" node="1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                          <node concept="2ry78W" id="2EyItokgGt0" role="33vP2m">
                            <ref role="2ryb1Q" node="1Xl3kQ1uadK" resolve="MResource" />
                            <node concept="2r$n1x" id="2EyItokgGt1" role="2r_Bvh">
                              <ref role="2r$qp6" node="1Xl3kQ1uadL" resolve="module" />
                              <node concept="2OqwBi" id="2EyItokgGt2" role="2r_lH1">
                                <node concept="37vLTw" id="2EyItokgGt3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27xcKx3hUBm" resolve="map" />
                                </node>
                                <node concept="3AY5_j" id="2EyItokgGt4" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2r$n1x" id="2EyItokgGt5" role="2r_Bvh">
                              <ref role="2r$qp6" node="1Xl3kQ1uadN" resolve="models" />
                              <node concept="2OqwBi" id="2EyItokgGt6" role="2r_lH1">
                                <node concept="37vLTw" id="2EyItokgGt7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27xcKx3hUBm" resolve="map" />
                                </node>
                                <node concept="3AV6Ez" id="2EyItokgGt8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gLj2gn71qi" role="3cqZAp">
                        <node concept="2OqwBi" id="gLj2gn72RJ" role="3clFbG">
                          <node concept="liA8E" id="gLj2gn7H0x" role="2OqNvi">
                            <ref role="37wK5l" to="upz5:gLj2gn3qYa" resolve="setValue" />
                            <node concept="10M0yZ" id="gLj2gn8uwr" role="37wK5m">
                              <ref role="3cqZAo" node="gLj2gn6zzY" resolve="CLEAN_MAKE" />
                              <ref role="1PxDUh" node="gLj2gn6thP" resolve="MakeKeys" />
                            </node>
                            <node concept="37vLTw" id="gLj2gn7SaM" role="37wK5m">
                              <ref role="3cqZAo" node="4yMTmII42U0" resolve="myCleanMake" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7aypYAWoPhP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EyItokgGsZ" resolve="mres" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="786n80it0ul" role="3cqZAp">
                        <node concept="37vLTw" id="2EyItokgGt9" role="3clFbG">
                          <ref role="3cqZAo" node="2EyItokgGsZ" resolve="mres" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="27xcKx3hUBm" role="1bW2Oz">
                      <property role="TrG5h" value="map" />
                      <node concept="2jxLKc" id="27xcKx3hUBn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="6BSkBOiydDi" role="2OqNvi">
                <node concept="3uibUv" id="6BSkBOiyesj" role="UnYnz">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="786n80it0ux" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="38la9jYNCd6" role="3clF45">
        <node concept="3uibUv" id="38la9jYO0Ib" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uadv">
    <property role="TrG5h" value="TResource" />
    <node concept="2lGYhJ" id="1Xl3kQ1uadw" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadx" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="44ybjD5JWZk" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="44ybjD5JWZm" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uady" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuC_L5" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuByiI" resolve="ITResource" />
    </node>
    <node concept="3uibUv" id="Ik4DRK6Nlw" role="3TOOP4">
      <ref role="3uigEE" to="yo81:2$fvvfbjW2a" resolve="IResourceWithProperties" />
    </node>
    <node concept="2pR195" id="TOBVyvZDEt" role="2d5$Xr">
      <ref role="3uigEE" node="17BsPLzesis" resolve="DResource" />
    </node>
    <node concept="3clFb_" id="2mnItsSCFYZ" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFZ0" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFZ1" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFZ2" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFZ3" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFZ4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ik4DRK6Nlx" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="Ik4DRK6Nly" role="3clF45">
        <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="Ik4DRK6Nlz" role="1B3o_S" />
      <node concept="3clFbS" id="Ik4DRK6Nl$" role="3clF47">
        <node concept="3cpWs6" id="Ik4DRK6Nl_" role="3cqZAp">
          <node concept="2ShNRf" id="Ik4DRK6NlA" role="3cqZAk">
            <node concept="1pGfFk" id="Ik4DRK6NlB" role="2ShVmc">
              <ref role="37wK5l" node="4Oq8jnvFMwj" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="Ik4DRK6NlC" role="37wK5m">
                <node concept="1eOMI4" id="voRWC5KC$G" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KC$H" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KC$I" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KC$J" role="10QFUP">
                      <node concept="Xjq3P" id="voRWC5KC$K" role="2Oq$k0" />
                      <node concept="2sxana" id="voRWC5KC$L" role="2OqNvi">
                        <ref role="2sxfKC" node="1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ik4DRK6NlG" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uad$">
    <property role="TrG5h" value="GResource" />
    <node concept="2lGYhJ" id="1Xl3kQ1uad_" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadA" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadB" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="1Xl3kQ1uadC" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadD" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="1Xl3kQ1uadE" role="2lK19J">
        <node concept="3uibUv" id="1Xl3kQ1uadF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadG" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="1Xl3kQ1uadH" role="2lK19J">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uadI" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCBPM" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuCBPj" resolve="IGResource" />
    </node>
    <node concept="3clFb_" id="2mnItsSCFZ5" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFZ6" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFZ7" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFZ8" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFZ9" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFZa" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uadK">
    <property role="TrG5h" value="MResource" />
    <node concept="2lGYhJ" id="1Xl3kQ1uadL" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadM" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadN" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="1Xl3kQ1uadO" role="2lK19J">
        <node concept="3uibUv" id="1Xl3kQ1uadP" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uadQ" role="1B3o_S" />
    <node concept="3uibUv" id="53cwQkIeuMa" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuCG8O" resolve="IMResource" />
    </node>
    <node concept="3uibUv" id="4Oq8jnvFMwb" role="3TOOP4">
      <ref role="3uigEE" to="yo81:2$fvvfbjW2a" resolve="IResourceWithProperties" />
    </node>
    <node concept="3clFb_" id="2mnItsSCBn8" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCBnc" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCBna" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCBnb" role="3clF47">
        <node concept="3clFbF" id="5AGlUctpKpg" role="3cqZAp">
          <node concept="2YIFZM" id="5AGlUctpKph" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="6R1MmuNKst1" role="37wK5m">
              <node concept="liA8E" id="6R1MmuNKst2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="6R1MmuNKst3" role="2Oq$k0">
                <node concept="liA8E" id="6R1MmuNKst4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
                <node concept="2OqwBi" id="6R1MmuNKst5" role="2Oq$k0">
                  <node concept="Xjq3P" id="6R1MmuNKst6" role="2Oq$k0" />
                  <node concept="2sxana" id="6R1MmuNKst7" role="2OqNvi">
                    <ref role="2sxfKC" node="1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwc" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="4Oq8jnvFMwg" role="3clF45">
        <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMwe" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwf" role="3clF47">
        <node concept="3cpWs6" id="26gpnapE_1B" role="3cqZAp">
          <node concept="2ShNRf" id="26gpnapE_1D" role="3cqZAk">
            <node concept="1pGfFk" id="26gpnapE_1F" role="2ShVmc">
              <ref role="37wK5l" node="4Oq8jnvFMwj" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="26gpnapEMki" role="37wK5m">
                <node concept="1eOMI4" id="voRWC5KBeS" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBeT" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBeU" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBeV" role="10QFUP">
                      <node concept="Xjq3P" id="voRWC5KBeW" role="2Oq$k0" />
                      <node concept="2sxana" id="voRWC5KBeX" role="2OqNvi">
                        <ref role="2sxfKC" node="1Xl3kQ1uadL" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26gpnapEMwL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuByiI">
    <property role="TrG5h" value="ITResource" />
    <node concept="3Tm1VV" id="6yNkHkuByiJ" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuByiK" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3uibUv" id="1dd_UO1hXZc" role="3HQHJm">
      <ref role="3uigEE" node="1dd_UO1hXZ8" resolve="IDeltaResource" />
    </node>
    <node concept="3clFb_" id="6yNkHkuC_KS" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="6yNkHkuC_KW" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuC_KU" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuC_KV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="44ybjD5JJZI" role="jymVt">
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="44ybjD5JWZj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="44ybjD5JJZK" role="1B3o_S" />
      <node concept="3clFbS" id="44ybjD5JJZL" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_S" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuCBPj">
    <property role="TrG5h" value="IGResource" />
    <node concept="3Tm1VV" id="6yNkHkuCBPk" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCBPl" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPm" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm1VV" id="6yNkHkuCBPo" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPp" role="3clF47" />
      <node concept="3uibUv" id="6yNkHkuCBPr" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPu" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="6yNkHkuCBPy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBPw" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPz" role="jymVt">
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="6yNkHkuCBPB" role="3clF45">
        <node concept="3uibUv" id="6yNkHkuCBPD" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBP_" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPG" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="6yNkHkuCBPK" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBPI" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPJ" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_2" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuCG8O">
    <property role="TrG5h" value="IMResource" />
    <node concept="3Tm1VV" id="6yNkHkuCG8P" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCG8Q" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="53cwQkIeuLV" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="53cwQkIeuLZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="53cwQkIeuLX" role="1B3o_S" />
      <node concept="3clFbS" id="53cwQkIeuLY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="53cwQkIeuM2" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="53cwQkIeuM6" role="3clF45">
        <node concept="3uibUv" id="53cwQkIeuM8" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="53cwQkIeuM4" role="1B3o_S" />
      <node concept="3clFbS" id="53cwQkIeuM5" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_t" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="1dd_UO1hXZ8">
    <property role="TrG5h" value="IDeltaResource" />
    <node concept="3Tm1VV" id="1dd_UO1hXZ9" role="1B3o_S" />
    <node concept="3uibUv" id="1dd_UO1hXZd" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="1dd_UO1hXZe" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm1VV" id="1dd_UO1hXZg" role="1B3o_S" />
      <node concept="3clFbS" id="1dd_UO1hXZh" role="3clF47" />
      <node concept="A3Dl8" id="7koFfalwpk$" role="3clF45">
        <node concept="3uibUv" id="7koFfalwpkA" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6$c" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="2fD8I5" id="17BsPLzesis">
    <property role="TrG5h" value="DResource" />
    <node concept="2lGYhJ" id="17BsPLzesix" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="delta" />
      <node concept="A3Dl8" id="17BsPLzesiz" role="2lK19J">
        <node concept="3uibUv" id="17BsPLzesi_" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17BsPLzesit" role="1B3o_S" />
    <node concept="3uibUv" id="17BsPLzesiw" role="3TOOP4">
      <ref role="3uigEE" node="1dd_UO1hXZ8" resolve="IDeltaResource" />
    </node>
    <node concept="3clFb_" id="2mnItsSCFYT" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFYU" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFYV" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFYW" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFYX" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFYY" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Oq8jnvFMwh">
    <property role="TrG5h" value="FlatFilePropertiesIO" />
    <node concept="3Tm1VV" id="4Oq8jnvFMwi" role="1B3o_S" />
    <node concept="3uibUv" id="4Oq8jnvFMwn" role="EKbjA">
      <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
    </node>
    <node concept="312cEg" id="4Oq8jnvFMzc" role="jymVt">
      <property role="TrG5h" value="descFile" />
      <node concept="3Tm6S6" id="4Oq8jnvFMzd" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMze" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="4Oq8jnvFMwj" role="jymVt">
      <node concept="37vLTG" id="4Oq8jnvFMwI" role="3clF46">
        <property role="TrG5h" value="descFile" />
        <node concept="3uibUv" id="4Oq8jnvFMzb" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Oq8jnvFMwk" role="3clF45" />
      <node concept="3Tm1VV" id="4Oq8jnvFMwl" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwm" role="3clF47">
        <node concept="3clFbF" id="4Oq8jnvFMzf" role="3cqZAp">
          <node concept="37vLTI" id="4Oq8jnvFMzg" role="3clFbG">
            <node concept="2OqwBi" id="4Oq8jnvFMzh" role="37vLTJ">
              <node concept="Xjq3P" id="4Oq8jnvFMzi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Oq8jnvFMzj" role="2OqNvi">
                <ref role="2Oxat5" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_2" role="37vLTx">
              <ref role="3cqZAo" node="4Oq8jnvFMwI" resolve="descFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeProperties" />
      <node concept="37vLTG" id="4Oq8jnvFMwp" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="4Oq8jnvFMwq" role="1tU5fm">
          <node concept="17QB3L" id="4Oq8jnvFMwr" role="3rvQeY" />
          <node concept="17QB3L" id="4Oq8jnvFMws" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Oq8jnvFMwt" role="3clF45" />
      <node concept="3Tm1VV" id="4Oq8jnvFMwu" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMwv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4Oq8jnvFMww" role="3clF47">
        <node concept="YS8fn" id="4Oq8jnvFMzl" role="3cqZAp">
          <node concept="2ShNRf" id="4Oq8jnvFMzn" role="YScLw">
            <node concept="1pGfFk" id="4Oq8jnvFMzp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readProperties" />
      <node concept="3rvAFt" id="4Oq8jnvFMwy" role="3clF45">
        <node concept="17QB3L" id="4Oq8jnvFMwz" role="3rvQeY" />
        <node concept="17QB3L" id="4Oq8jnvFMw$" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMw_" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMwA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4Oq8jnvFMwB" role="3clF47">
        <node concept="3clFbJ" id="F4G1AOWu67" role="3cqZAp">
          <node concept="3clFbS" id="F4G1AOWu68" role="3clFbx">
            <node concept="3cpWs6" id="F4G1AOWK2a" role="3cqZAp">
              <node concept="10Nm6u" id="F4G1AOWK2c" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="F4G1AOWK26" role="3clFbw">
            <node concept="10Nm6u" id="F4G1AOWK29" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuoXi" role="3uHU7B">
              <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Oq8jnvFMzI" role="3cqZAp">
          <node concept="3cpWsn" id="4Oq8jnvFMzJ" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="4Oq8jnvFMzK" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4Oq8jnvFMzL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuiX6" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFMzN" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Oq8jnvFMzX" role="3cqZAp">
          <node concept="3cpWsn" id="4Oq8jnvFMzY" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="4Oq8jnvFMzZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4Oq8jnvFM$0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTs_L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzJ" resolve="dir" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFM$2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="4Oq8jnvFM$3" role="37wK5m">
                  <property role="Xl_RC" value="make.properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Oq8jnvFM$5" role="3cqZAp">
          <node concept="3fqX7Q" id="26gpnapE$M2" role="3clFbw">
            <node concept="2OqwBi" id="4Oq8jnvFM$a" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_me" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzY" resolve="pf" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFM$e" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26gpnapE$M3" role="3clFbx">
            <node concept="3cpWs6" id="26gpnapE$M5" role="3cqZAp">
              <node concept="10Nm6u" id="26gpnapE$M7" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26gpnapE$LE" role="3cqZAp">
          <node concept="3cpWsn" id="26gpnapE$LF" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="26gpnapE$LG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="10Nm6u" id="26gpnapE$LW" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1KUoCipv$1c" role="3cqZAp">
          <node concept="3cpWsn" id="1KUoCipv$1d" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="1KUoCipv$1e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="1KUoCipv$1f" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="1KUoCipv$1g" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipv$1h" role="1zxBo7">
            <node concept="3clFbF" id="1KUoCipv$1i" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipv$1j" role="3clFbG">
                <node concept="2OqwBi" id="1KUoCipv$1k" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTv7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Oq8jnvFMzY" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1KUoCipv$1m" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTupP" role="37vLTJ">
                  <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipv$1o" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipv$1p" role="3clFbG">
                <node concept="2ShNRf" id="1KUoCipv$1q" role="37vLTx">
                  <node concept="1pGfFk" id="1KUoCipv$1r" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAn1" role="37vLTJ">
                  <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipv$1t" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipv$1u" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwdi" role="2Oq$k0">
                  <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                </node>
                <node concept="liA8E" id="1KUoCipv$1w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream)" resolve="load" />
                  <node concept="37vLTw" id="3GM_nagTt1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1KUoCipv$1y" role="1zxBo5">
            <node concept="XOnhg" id="1KUoCipv$1z" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGs2v" role="1tU5fm">
                <node concept="3uibUv" id="1KUoCipv$1$" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KUoCipv$1_" role="1zc67A" />
          </node>
          <node concept="1wplmZ" id="xvs04dGs2N" role="1zxBo6">
            <node concept="3clFbS" id="1KUoCipv$1A" role="1wplMD">
              <node concept="3clFbF" id="60jGAV$hj8R" role="3cqZAp">
                <node concept="2YIFZM" id="60jGAV$hjdH" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="37vLTw" id="60jGAV$hjir" role="37wK5m">
                    <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26gpnapE$LY" role="3cqZAp">
          <node concept="10QFUN" id="26gpnapEMDO" role="3cqZAk">
            <node concept="3rvAFt" id="26gpnapEMDP" role="10QFUM">
              <node concept="17QB3L" id="26gpnapEMDQ" role="3rvQeY" />
              <node concept="17QB3L" id="26gpnapEMDR" role="3rvSg0" />
            </node>
            <node concept="1eOMI4" id="26gpnapEME0" role="10QFUP">
              <node concept="3K4zz7" id="26gpnapEME1" role="1eOMHV">
                <node concept="2ShNRf" id="26gpnapEME2" role="3K4E3e">
                  <node concept="1pGfFk" id="26gpnapEME3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="37vLTw" id="3GM_nagT_iD" role="37wK5m">
                      <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="26gpnapEME5" role="3K4GZi" />
                <node concept="3y3z36" id="26gpnapEME6" role="3K4Cdx">
                  <node concept="10Nm6u" id="26gpnapEME7" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTvqX" role="3uHU7B">
                    <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="4Oq8jnvFMwD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMwE" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwF" role="3clF47">
        <node concept="3clFbF" id="F4G1AOWK2e" role="3cqZAp">
          <node concept="3K4zz7" id="F4G1AOWK2k" role="3clFbG">
            <node concept="10Nm6u" id="F4G1AOWK2r" role="3K4GZi" />
            <node concept="3y3z36" id="F4G1AOWK2g" role="3K4Cdx">
              <node concept="10Nm6u" id="F4G1AOWK2j" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeujU0" role="3uHU7B">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="F4G1AOWK2o" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuw$6" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
              <node concept="liA8E" id="F4G1AOWK2q" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="72EPOrtLkP6">
    <property role="TrG5h" value="CleanupActivityResource" />
    <node concept="3Tm1VV" id="72EPOrtLkP7" role="1B3o_S" />
    <node concept="3uibUv" id="72EPOrtLl33" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3uibUv" id="72EPOrtLl3g" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="72EPOrtLl3p" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs_fn" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_fo" role="1PaTwD">
          <property role="3oM_SC" value="Clean-up" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fp" role="1PaTwD">
          <property role="3oM_SC" value="activity" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fq" role="1PaTwD">
          <property role="3oM_SC" value="wrapped" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fr" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fs" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_ft" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fu" role="1PaTwD">
          <property role="3oM_SC" value="resource" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fv" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fw" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fx" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fy" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fz" role="1PaTwD">
          <property role="3oM_SC" value="targets." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_f$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_f_" role="1PaTwD">
          <property role="3oM_SC" value="Comes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fA" role="1PaTwD">
          <property role="3oM_SC" value="handy" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fB" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fD" role="1PaTwD">
          <property role="3oM_SC" value="task" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fE" role="1PaTwD">
          <property role="3oM_SC" value="allocates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fG" role="1PaTwD">
          <property role="3oM_SC" value="resource" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fH" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fI" role="1PaTwD">
          <property role="3oM_SC" value="needs" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fK" role="1PaTwD">
          <property role="3oM_SC" value="survive" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fL" role="1PaTwD">
          <property role="3oM_SC" value="few" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fM" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fN" role="1PaTwD">
          <property role="3oM_SC" value="steps" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_fO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_fP" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fQ" role="1PaTwD">
          <property role="3oM_SC" value="transient" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fR" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fS" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fT" role="1PaTwD">
          <property role="3oM_SC" value="generator)," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fU" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fV" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fW" role="1PaTwD">
          <property role="3oM_SC" value="clean-up" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fX" role="1PaTwD">
          <property role="3oM_SC" value="once" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fY" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_fZ" role="1PaTwD">
          <property role="3oM_SC" value="process" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_g0" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_g1" role="1PaTwD">
          <property role="3oM_SC" value="over" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gLj2gn6thP">
    <property role="TrG5h" value="MakeKeys" />
    <node concept="2tJIrI" id="gLj2gn6tne" role="jymVt" />
    <node concept="Wx3nA" id="gLj2gn6zzY" role="jymVt">
      <property role="TrG5h" value="CLEAN_MAKE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="gLj2gn8nQX" role="1B3o_S" />
      <node concept="3uibUv" id="gLj2gn6zNt" role="1tU5fm">
        <ref role="3uigEE" node="gLj2gn6u2X" resolve="MakeKeys.CleanMake" />
      </node>
      <node concept="2ShNRf" id="gLj2gn6zZM" role="33vP2m">
        <node concept="HV5vD" id="gLj2gn6$dY" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="gLj2gn6u2X" resolve="MakeKeys.CleanMake" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gLj2gn6zo0" role="jymVt" />
    <node concept="312cEu" id="gLj2gn6u2X" role="jymVt">
      <property role="TrG5h" value="CleanMake" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="gLj2gn6u2Y" role="1B3o_S" />
      <node concept="3uibUv" id="gLj2gn6ue$" role="1zkMxy">
        <ref role="3uigEE" to="upz5:gLj2gn3oI7" resolve="Dictionary.Key" />
        <node concept="3uibUv" id="gLj2gn6y4X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFb_" id="gLj2gn6us2" role="jymVt">
        <property role="TrG5h" value="valueOf" />
        <node concept="37vLTG" id="gLj2gn6us3" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="gLj2gn6us4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="gLj2gn6yj9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3Tm1VV" id="gLj2gn6us6" role="1B3o_S" />
        <node concept="3clFbS" id="gLj2gn6us9" role="3clF47">
          <node concept="3clFbF" id="gLj2gn6ywc" role="3cqZAp">
            <node concept="1eOMI4" id="gLj2gn6ywa" role="3clFbG">
              <node concept="10QFUN" id="gLj2gn6yw7" role="1eOMHV">
                <node concept="3uibUv" id="gLj2gn6yDg" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="37vLTw" id="gLj2gn6yVO" role="10QFUP">
                  <ref role="3cqZAo" node="gLj2gn6us3" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gLj2gn6usa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="gLj2gn6vfq" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="gLj2gn6vfr" role="1B3o_S" />
        <node concept="10Oyi0" id="gLj2gn6vfu" role="3clF45" />
        <node concept="3clFbS" id="gLj2gn6vfv" role="3clF47">
          <node concept="3clFbF" id="gLj2gn6Ah3" role="3cqZAp">
            <node concept="2YIFZM" id="gLj2gn6AuY" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Objects.hashCode(java.lang.Object)" resolve="hashCode" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3VsKOn" id="gLj2gn6AF1" role="37wK5m">
                <ref role="3VsUkX" node="gLj2gn6u2X" resolve="MakeKeys.CleanMake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gLj2gn6vfw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="gLj2gn6vfz" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="gLj2gn6vf$" role="1B3o_S" />
        <node concept="10P_77" id="gLj2gn6vfA" role="3clF45" />
        <node concept="37vLTG" id="gLj2gn6vfB" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="gLj2gn6vfC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="gLj2gn6vfD" role="3clF47">
          <node concept="3clFbF" id="gLj2gn6BYU" role="3cqZAp">
            <node concept="1Wc70l" id="gLj2gn6CxV" role="3clFbG">
              <node concept="2ZW3vV" id="gLj2gn6CQX" role="3uHU7w">
                <node concept="3uibUv" id="gLj2gn6D3M" role="2ZW6by">
                  <ref role="3uigEE" node="gLj2gn6u2X" resolve="MakeKeys.CleanMake" />
                </node>
                <node concept="37vLTw" id="gLj2gn6CGI" role="2ZW6bz">
                  <ref role="3cqZAo" node="gLj2gn6vfB" resolve="obj" />
                </node>
              </node>
              <node concept="3y3z36" id="gLj2gn6Cel" role="3uHU7B">
                <node concept="37vLTw" id="gLj2gn6BYT" role="3uHU7B">
                  <ref role="3cqZAo" node="gLj2gn6vfB" resolve="obj" />
                </node>
                <node concept="10Nm6u" id="gLj2gn6Cq_" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gLj2gn6vfE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gLj2gn6u0H" role="jymVt" />
    <node concept="3Tm1VV" id="gLj2gn6thQ" role="1B3o_S" />
  </node>
</model>

