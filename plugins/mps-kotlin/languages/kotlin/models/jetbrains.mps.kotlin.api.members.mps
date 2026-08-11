<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI" />
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="18X2O0FJIBL">
    <property role="TrG5h" value="SourcedSignature" />
    <property role="3GE5qa" value="" />
    <node concept="2RhdJD" id="18X2O0FJJhS" role="jymVt">
      <property role="2RkwnN" value="source" />
      <node concept="3Tm1VV" id="18X2O0FJJhT" role="1B3o_S" />
      <node concept="2RoN1w" id="18X2O0FJJhU" role="2RnVtd">
        <node concept="3wEZqW" id="18X2O0FJJhV" role="3wFrgM" />
        <node concept="3xqBd$" id="18X2O0FJJhW" role="3xrYvX">
          <node concept="3Tm6S6" id="18X2O0FJJhX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18X2O0FJJis" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="5q426iHsllV" role="jymVt">
      <property role="2RkwnN" value="signature" />
      <node concept="3Tm1VV" id="5q426iHsllW" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsllX" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsllY" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsllZ" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHslm0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6tAWxay4XTh" role="2RkE6I">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4AVMG" role="jymVt" />
    <node concept="312cEg" id="6jE_6duv9av" role="jymVt">
      <property role="TrG5h" value="attributes" />
      <node concept="3Tm6S6" id="6JJpax4OMIn" role="1B3o_S" />
      <node concept="3uibUv" id="6jE_6duv8VO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6jE_6duv8ZO" role="11_B2D">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="6JJpax4B9Ic" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="6JJpax4Be0D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="6JJpax4_AXu" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsx_W" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsx_X" role="1PaTwD">
            <property role="3oM_SC" value="Properties" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx_Y" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx_Z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA0" role="1PaTwD">
            <property role="3oM_SC" value="signature." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA1" role="1PaTwD">
            <property role="3oM_SC" value="Each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA2" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA3" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA4" role="1PaTwD">
            <property role="3oM_SC" value="host" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA6" role="1PaTwD">
            <property role="3oM_SC" value="non-null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA7" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA8" role="1PaTwD">
            <property role="3oM_SC" value="value," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA9" role="1PaTwD">
            <property role="3oM_SC" value="otherwise" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAb" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAc" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAd" role="1PaTwD">
            <property role="3oM_SC" value="considered" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAe" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAf" role="1PaTwD">
            <property role="3oM_SC" value="incomplete." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAg" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAi" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAj" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAk" role="1PaTwD">
            <property role="3oM_SC" value="practice," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAl" role="1PaTwD">
            <property role="3oM_SC" value="having" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAn" role="1PaTwD">
            <property role="3oM_SC" value="null-value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAo" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAp" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAq" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAr" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAs" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAt" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAu" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAv" role="1PaTwD">
            <property role="3oM_SC" value="overridden," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAw" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAx" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAy" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAz" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA$" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxA_" role="1PaTwD">
            <property role="3oM_SC" value="looked" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAA" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAB" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAC" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAD" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAE" role="1PaTwD">
            <property role="3oM_SC" value="signatures." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAF" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxAH" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxAI" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAJ" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAK" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAL" role="1PaTwD">
            <property role="3oM_SC" value="implemented" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAM" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAO" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAP" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAQ" role="1PaTwD">
            <property role="3oM_SC" value="pass" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAR" role="1PaTwD">
            <property role="3oM_SC" value="properties" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAS" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAT" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAU" role="1PaTwD">
            <property role="3oM_SC" value="usually" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAV" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAW" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAX" role="1PaTwD">
            <property role="3oM_SC" value="visibility)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAY" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxAZ" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB0" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxB1" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxB2" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB3" role="1PaTwD">
            <property role="3oM_SC" value="contexts" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB4" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB5" role="1PaTwD">
            <property role="3oM_SC" value="checking)." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4OLLY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jE_6dutMFe" role="jymVt" />
    <node concept="2tJIrI" id="6JJpax4B74m" role="jymVt" />
    <node concept="3clFbW" id="18X2O0FJJjN" role="jymVt">
      <node concept="3cqZAl" id="18X2O0FJJjP" role="3clF45" />
      <node concept="3Tm1VV" id="18X2O0FJJjQ" role="1B3o_S" />
      <node concept="3clFbS" id="18X2O0FJJjR" role="3clF47">
        <node concept="1VxSAg" id="6JJpax4OLoC" role="3cqZAp">
          <ref role="37wK5l" node="6JJpax4OGPg" resolve="SourcedSignature" />
          <node concept="37vLTw" id="6JJpax4OLtO" role="37wK5m">
            <ref role="3cqZAo" node="18X2O0FJJkt" resolve="source" />
          </node>
          <node concept="37vLTw" id="6JJpax4OL_W" role="37wK5m">
            <ref role="3cqZAo" node="5q426iHslof" resolve="signature" />
          </node>
          <node concept="10Nm6u" id="6JJpax4OLFg" role="37wK5m" />
        </node>
      </node>
      <node concept="P$JXv" id="5$XWI2Qcf7s" role="lGtFl">
        <node concept="TUZQ0" id="5$XWI2Qcf7v" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5$XWI2Qcf7x" role="zr_5Q">
            <ref role="zr_51" node="18X2O0FJJkt" resolve="source" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxBc" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxBd" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBe" role="1PaTwD">
              <property role="3oM_SC" value="providing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBg" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="5$XWI2Qcf7y" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5$XWI2Qcf7$" role="zr_5Q">
            <ref role="zr_51" node="5q426iHslof" resolve="signature" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxBh" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxBi" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBj" role="1PaTwD">
              <property role="3oM_SC" value="representing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBk" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBl" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBm" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxB6" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxB7" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxB9" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBa" role="1PaTwD">
            <property role="3oM_SC" value="sourced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBb" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18X2O0FJJkt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="18X2O0FJJks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHslof" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6tAWxay4Y8K" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4OHHp" role="jymVt" />
    <node concept="3clFbW" id="6JJpax4OGPg" role="jymVt">
      <node concept="3cqZAl" id="6JJpax4OGPh" role="3clF45" />
      <node concept="3Tm1VV" id="6JJpax4OGPi" role="1B3o_S" />
      <node concept="3clFbS" id="6JJpax4OGPj" role="3clF47">
        <node concept="3clFbF" id="6JJpax4OGPk" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OGPl" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4OGPm" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OGPn" role="2Oq$k0" />
              <node concept="2S8uIT" id="6JJpax4OGPo" role="2OqNvi">
                <ref role="2S8YL0" node="18X2O0FJJhS" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4OGPp" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OGPB" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4OGPq" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OGPr" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4OGPs" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OGPt" role="2Oq$k0" />
              <node concept="2S8uIT" id="6JJpax4OGPu" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4OGPv" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OGPD" resolve="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4OJb4" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OJY4" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4OK5g" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OIOn" resolve="attributes" />
            </node>
            <node concept="2OqwBi" id="6JJpax4OJiV" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OJb2" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4OJxI" role="2OqNvi">
                <ref role="2Oxat5" node="6jE_6duv9av" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6JJpax4OGPw" role="lGtFl">
        <node concept="TUZQ0" id="6JJpax4OGPz" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6JJpax4OGP$" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4OGPB" resolve="source" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxBt" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxBu" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBv" role="1PaTwD">
              <property role="3oM_SC" value="providing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBx" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4OGP_" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6JJpax4OGPA" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4OGPD" resolve="signature" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxBy" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxBz" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxB$" role="1PaTwD">
              <property role="3oM_SC" value="representing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxB_" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBA" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxBB" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxBn" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxBo" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBp" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBq" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBr" role="1PaTwD">
            <property role="3oM_SC" value="sourced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBs" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4OGPB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4OGPC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4OGPD" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4OGPE" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4OIOn" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4OIOv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4OIOw" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4OIOx" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4OIOy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHGJXC" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4AWTe" role="jymVt">
      <property role="TrG5h" value="addAttributes" />
      <node concept="3clFbS" id="6JJpax4AWTh" role="3clF47">
        <node concept="3clFbJ" id="6yo46g3xfFp" role="3cqZAp">
          <node concept="3clFbS" id="6yo46g3xfFr" role="3clFbx">
            <node concept="3cpWs6" id="6yo46g3xiFS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6yo46g3xh7o" role="3clFbw">
            <node concept="10Nm6u" id="6yo46g3xhZj" role="3uHU7w" />
            <node concept="37vLTw" id="6yo46g3xgjX" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4WYII" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$5Ka6x8p9n" role="3cqZAp">
          <node concept="3clFbS" id="$5Ka6x8p9p" role="3clFbx">
            <node concept="3clFbF" id="$5Ka6x8qba" role="3cqZAp">
              <node concept="37vLTI" id="$5Ka6x8qly" role="3clFbG">
                <node concept="2ShNRf" id="$5Ka6x8qmc" role="37vLTx">
                  <node concept="1pGfFk" id="$5Ka6x8qJR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="$5Ka6x8qb8" role="37vLTJ">
                  <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$5Ka6x8pGv" role="3clFbw">
            <node concept="10Nm6u" id="$5Ka6x8pZa" role="3uHU7w" />
            <node concept="37vLTw" id="$5Ka6x8pjd" role="3uHU7B">
              <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6JJpax4Y30B" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4Y30C" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4Y3K9" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y43R" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y44U" role="1PaTwD">
              <property role="3oM_SC" value="non" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y3Pj" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y3Qo" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4X0JD" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4X2rQ" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4X0JB" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4WYII" resolve="from" />
            </node>
            <node concept="liA8E" id="6JJpax4X4q$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6JJpax4X4Zn" role="37wK5m">
                <node concept="3clFbS" id="6JJpax4X4Zo" role="1bW5cS">
                  <node concept="3clFbF" id="6JJpax4XaeV" role="3cqZAp">
                    <node concept="2OqwBi" id="6JJpax4Xbc7" role="3clFbG">
                      <node concept="37vLTw" id="6JJpax4XaeU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
                      </node>
                      <node concept="liA8E" id="6JJpax4Xcis" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.compute(java.lang.Object,java.util.function.BiFunction)" resolve="compute" />
                        <node concept="37vLTw" id="6JJpax4XcZ2" role="37wK5m">
                          <ref role="3cqZAo" node="6JJpax4X6sL" resolve="key" />
                        </node>
                        <node concept="1bVj0M" id="6JJpax4XN0$" role="37wK5m">
                          <node concept="3clFbS" id="6JJpax4XN0A" role="1bW5cS">
                            <node concept="3clFbF" id="6JJpax4XU3M" role="3cqZAp">
                              <node concept="3K4zz7" id="6JJpax4XVoR" role="3clFbG">
                                <node concept="37vLTw" id="6JJpax4XVQf" role="3K4E3e">
                                  <ref role="3cqZAo" node="6JJpax4X7J7" resolve="value" />
                                </node>
                                <node concept="37vLTw" id="6JJpax4XWto" role="3K4GZi">
                                  <ref role="3cqZAo" node="6JJpax4XNJT" resolve="previous" />
                                </node>
                                <node concept="3clFbC" id="6JJpax4XUw$" role="3K4Cdx">
                                  <node concept="10Nm6u" id="6JJpax4XUXT" role="3uHU7w" />
                                  <node concept="37vLTw" id="6JJpax4XU3L" role="3uHU7B">
                                    <ref role="3cqZAo" node="6JJpax4XNJT" resolve="previous" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6JJpax4XXDw" role="1bW2Oz">
                            <property role="TrG5h" value="prevKey" />
                            <node concept="2jxLKc" id="6JJpax4XXDx" role="1tU5fm" />
                          </node>
                          <node concept="gl6BB" id="6JJpax4XNJT" role="1bW2Oz">
                            <property role="TrG5h" value="previous" />
                            <node concept="2jxLKc" id="6JJpax4XNJU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6JJpax4X6sL" role="1bW2Oz">
                  <property role="TrG5h" value="key" />
                  <node concept="2jxLKc" id="6JJpax4X6sM" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="6JJpax4X7J7" role="1bW2Oz">
                  <property role="TrG5h" value="value" />
                  <node concept="2jxLKc" id="6JJpax4X7J8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6JJpax4AWC1" role="3clF45" />
      <node concept="3Tm1VV" id="6JJpax4BeMf" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4WYII" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6JJpax4XrPB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4XrPC" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4XrPD" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4XrPE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6JJpax4XfIZ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxBC" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxBD" role="1PaTwD">
            <property role="3oM_SC" value="Copy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBE" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBF" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBH" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBI" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBJ" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBK" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBL" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBM" role="1PaTwD">
            <property role="3oM_SC" value="exists" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBN" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4B3wx" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4B1OR" role="jymVt">
      <property role="TrG5h" value="getAttribute" />
      <node concept="3clFbS" id="6JJpax4B1OS" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4BjPi" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4BgHg" role="3cqZAk">
            <node concept="37vLTw" id="6JJpax4BfIL" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4B1OU" resolve="key" />
            </node>
            <node concept="liA8E" id="6JJpax4BhCQ" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4R_fr" resolve="get" />
              <node concept="37vLTw" id="6JJpax4Bi58" role="37wK5m">
                <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6JJpax4B2fr" role="3clF45">
        <ref role="16sUi3" node="6JJpax4B1OZ" resolve="T" />
      </node>
      <node concept="37vLTG" id="6JJpax4B1OU" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6JJpax4B1OV" role="1tU5fm">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="16syzq" id="6JJpax4B1OW" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4B1OZ" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4S3X0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4B1OZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2AHcQZ" id="6JJpax4B2Pk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4BemD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_XheqAJo2i" role="jymVt" />
    <node concept="3clFb_" id="7_XheqAJs_2" role="jymVt">
      <property role="TrG5h" value="getBooleanAttribute" />
      <node concept="3clFbS" id="7_XheqAJs_5" role="3clF47">
        <node concept="3cpWs6" id="7_XheqAJuof" role="3cqZAp">
          <node concept="3clFbC" id="7_XheqAJxvM" role="3cqZAk">
            <node concept="10M0yZ" id="7_XheqAJztu" role="3uHU7w">
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1rXfSq" id="7_XheqAJvq0" role="3uHU7B">
              <ref role="37wK5l" node="6JJpax4B1OR" resolve="getAttribute" />
              <node concept="37vLTw" id="7_XheqAJvqr" role="37wK5m">
                <ref role="3cqZAo" node="7_XheqAJtrs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_XheqAJpYD" role="1B3o_S" />
      <node concept="10P_77" id="7_XheqAJsv2" role="3clF45" />
      <node concept="37vLTG" id="7_XheqAJtrs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7_XheqAJtrr" role="1tU5fm">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3uibUv" id="7_XheqAJu5_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7_XheqAJue0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$lQOY" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$lS7C" role="jymVt">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3uibUv" id="5Zd$6D$lS7D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5Zd$6D$lS7E" role="11_B2D">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="5Zd$6D$lS7F" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="5Zd$6D$lS7G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$lS7H" role="1B3o_S" />
      <node concept="3clFbS" id="5Zd$6D$lS7I" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$lS7J" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$lS7_" role="3clFbG">
            <node concept="Xjq3P" id="5Zd$6D$lS7A" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Zd$6D$lS7B" role="2OqNvi">
              <ref role="2Oxat5" node="6jE_6duv9av" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4AWh4" role="jymVt" />
    <node concept="3Tm1VV" id="18X2O0FJIBM" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKc0C" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxyd" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxye" role="1PaTwD">
          <property role="3oM_SC" value="Source" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyf" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyg" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyh" role="1PaTwD">
          <property role="3oM_SC" value="signature." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyi" role="1PaTwD">
          <property role="3oM_SC" value="Some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyj" role="1PaTwD">
          <property role="3oM_SC" value="signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyk" role="1PaTwD">
          <property role="3oM_SC" value="could" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyl" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxym" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyn" role="1PaTwD">
          <property role="3oM_SC" value="than" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyo" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyp" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyq" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyr" role="1PaTwD">
          <property role="3oM_SC" value="issued" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxys" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyt" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyu" role="1PaTwD">
          <property role="3oM_SC" value="node," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxyv" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxyw" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyx" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyy" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyz" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxy$" role="1PaTwD">
          <property role="3oM_SC" value="refer" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxy_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyA" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyD" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyE" role="1PaTwD">
          <property role="3oM_SC" value="way." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxyF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxyG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxyH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxyI" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyJ" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyK" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyL" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyM" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyN" role="1PaTwD">
          <property role="3oM_SC" value="custom" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyO" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxyP" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxyQ" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyR" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyS" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyT" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyU" role="1PaTwD">
          <property role="3oM_SC" value="user-defined" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyV" role="1PaTwD">
          <property role="3oM_SC" value="language" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyW" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyX" role="1PaTwD">
          <property role="3oM_SC" value="generate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyY" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxyZ" role="1PaTwD">
          <property role="3oM_SC" value="expose" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz0" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz1" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz2" role="1PaTwD">
          <property role="3oM_SC" value="members," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz5" role="1PaTwD">
          <property role="3oM_SC" value="customize" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxz6" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxz7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz8" role="1PaTwD">
          <property role="3oM_SC" value="edition" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz9" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxza" role="1PaTwD">
          <property role="3oM_SC" value="those" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzb" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzc" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzd" role="1PaTwD">
          <property role="3oM_SC" value="full" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxze" role="1PaTwD">
          <property role="3oM_SC" value="support" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzf" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzg" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzh" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzi" role="1PaTwD">
          <property role="3oM_SC" value="(inheritance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzj" role="1PaTwD">
          <property role="3oM_SC" value="checking," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzk" role="1PaTwD">
          <property role="3oM_SC" value="override" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzl" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzm" role="1PaTwD">
          <property role="3oM_SC" value="subclasses...)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxzn" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxzo" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxzp" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxzq" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzr" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzs" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzt" role="1PaTwD">
          <property role="3oM_SC" value="behavior" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzu" role="1PaTwD">
          <property role="3oM_SC" value="adopted," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzv" role="1PaTwD">
          <property role="3oM_SC" value="remove" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzw" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzx" role="1PaTwD">
          <property role="3oM_SC" value="specification" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzy" role="1PaTwD">
          <property role="3oM_SC" value="(as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzz" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz$" role="1PaTwD">
          <property role="3oM_SC" value="source" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxz_" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzA" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzB" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzD" role="1PaTwD">
          <property role="3oM_SC" value="target)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxzE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxzF" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzG" role="1PaTwD">
          <property role="3oM_SC" value="otherwise," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzH" role="1PaTwD">
          <property role="3oM_SC" value="replace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzI" role="1PaTwD">
          <property role="3oM_SC" value="sourced" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzJ" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzK" role="1PaTwD">
          <property role="3oM_SC" value="whenever" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzL" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzM" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzN" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzO" role="1PaTwD">
          <property role="3oM_SC" value="tuple" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzP" role="1PaTwD">
          <property role="3oM_SC" value="(source" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzQ" role="1PaTwD">
          <property role="3oM_SC" value="node," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzR" role="1PaTwD">
          <property role="3oM_SC" value="signature)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJO0az" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6Ijh6DJO0a$" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ijh6DJO0aB" role="3clF45" />
      <node concept="3clFbS" id="6Ijh6DJO0aC" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJO0aF" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJO1pb" role="3clFbG">
            <node concept="338YkY" id="6Ijh6DJO1do" role="2Oq$k0">
              <ref role="338YkT" node="5q426iHsllV" resolve="signature" />
            </node>
            <node concept="liA8E" id="6Ijh6DJO1Cd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJO0UE" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJO0aG" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6Ijh6DJO0aH" role="1B3o_S" />
      <node concept="10P_77" id="6Ijh6DJO0aJ" role="3clF45" />
      <node concept="37vLTG" id="6Ijh6DJO0aK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6Ijh6DJO0aL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJO0aM" role="3clF47">
        <node concept="3clFbJ" id="6Ijh6DJO56s" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJO56u" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJO9_V" role="3cqZAp">
              <node concept="17R0WA" id="6nK3tkahjcb" role="3cqZAk">
                <node concept="2OqwBi" id="6Ijh6DJO9GY" role="3uHU7B">
                  <node concept="1eOMI4" id="6Ijh6DJO9GZ" role="2Oq$k0">
                    <node concept="10QFUN" id="6Ijh6DJO9H0" role="1eOMHV">
                      <node concept="3uibUv" id="6Ijh6DJO9H1" role="10QFUM">
                        <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
                      </node>
                      <node concept="37vLTw" id="6Ijh6DJO9H2" role="10QFUP">
                        <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6Ijh6DJO9H3" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ijh6DJO9GV" role="3uHU7w">
                  <node concept="Xjq3P" id="6Ijh6DJO9GW" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6Ijh6DJO9GX" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Ijh6DJO5t$" role="3clFbw">
            <node concept="3uibUv" id="6Ijh6DJO5Ff" role="2ZW6by">
              <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJO5e2" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJOaCm" role="3cqZAp">
          <node concept="3clFbT" id="6Ijh6DJOaFI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k7NUUKs368" role="jymVt" />
    <node concept="3clFb_" id="2k7NUUKs3ss" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2k7NUUKs3sv" role="3clF47">
        <node concept="3cpWs6" id="2k7NUUKs3Bn" role="3cqZAp">
          <node concept="3cpWs3" id="6yo46g2y7QJ" role="3cqZAk">
            <node concept="37vLTw" id="6yo46g2y8zj" role="3uHU7w">
              <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
            </node>
            <node concept="3cpWs3" id="6yo46g2y4dl" role="3uHU7B">
              <node concept="3cpWs3" id="6yo46g2y17_" role="3uHU7B">
                <node concept="3cpWs3" id="6yo46g2xYmF" role="3uHU7B">
                  <node concept="2OqwBi" id="2k7NUUKs5ap" role="3uHU7B">
                    <node concept="2OqwBi" id="2k7NUUKs4$J" role="2Oq$k0">
                      <node concept="Xjq3P" id="2k7NUUKs4wk" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2k7NUUKs4HP" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2k7NUUKs5Gl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6yo46g2xZ8d" role="3uHU7w">
                    <property role="Xl_RC" value=" from " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6yo46g2y2$q" role="3uHU7w">
                  <node concept="338YkY" id="6yo46g2y20w" role="2Oq$k0">
                    <ref role="338YkT" node="18X2O0FJJhS" resolve="source" />
                  </node>
                  <node concept="2Iv5rx" id="6yo46g2y395" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6yo46g2y4S7" role="3uHU7w">
                <property role="Xl_RC" value=" with attributes " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k7NUUKs3hQ" role="1B3o_S" />
      <node concept="17QB3L" id="2k7NUUKs3q_" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="18X2O0FJI_g">
    <property role="TrG5h" value="SuperTypesVisitor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="5q426iHtH$w" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3clFbS" id="5q426iHtH$x" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtH$y" role="1B3o_S" />
      <node concept="10P_77" id="5q426iH$e4a" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtH$$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtH$_" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHtHwj" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3clFbS" id="5q426iHtHwm" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtHwn" role="1B3o_S" />
      <node concept="3cqZAl" id="5q426iHtHvA" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtHyb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtHya" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCZgy8" role="jymVt" />
    <node concept="3clFb_" id="27wMicCZgBH" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3clFbS" id="27wMicCZgBK" role="3clF47">
        <node concept="3SKdUt" id="27wMicCZh_I" role="3cqZAp">
          <node concept="1PaTwC" id="27wMicCZh_J" role="1aUNEU">
            <node concept="3oM_SD" id="27wMicCZhAE" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAG" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAN" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wMicD5Y0X" role="3cqZAp">
          <node concept="37vLTw" id="27wMicD5Y0U" role="3clFbG">
            <ref role="3cqZAo" node="27wMicD5WEs" resolve="original" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27wMicCZgBL" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5TI$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2JFqV2" id="27wMicCZg_7" role="2frcjj" />
      <node concept="P$JXv" id="27wMicCZl1A" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxBO" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxBP" role="1PaTwD">
            <property role="3oM_SC" value="Expand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBR" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBS" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBT" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBV" role="1PaTwD">
            <property role="3oM_SC" value="collected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBW" role="1PaTwD">
            <property role="3oM_SC" value="substitutions" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBX" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBY" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxBZ" role="1PaTwD">
            <property role="3oM_SC" value="visitor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC0" role="1PaTwD">
            <property role="3oM_SC" value="context." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxC1" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxC2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxC3" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxC4" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC5" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC6" role="1PaTwD">
            <property role="3oM_SC" value="substitutions" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC7" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC8" role="1PaTwD">
            <property role="3oM_SC" value="collected," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC9" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCb" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCc" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wMicD5WEs" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5WEr" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BUBOoX69Id" role="jymVt" />
    <node concept="2YIFZL" id="3BUBOoX69LG" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3clFbS" id="3BUBOoX69LJ" role="3clF47">
        <node concept="3clFbF" id="5sK72SOyOP2" role="3cqZAp">
          <node concept="2OqwBi" id="5sK72SOyOZJ" role="3clFbG">
            <node concept="37vLTw" id="5sK72SOyOP0" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69N0" resolve="type" />
            </node>
            <node concept="3zqWPK" id="70OdufORcy1" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="70OdufORcy3" role="37wK5m">
                <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BUBOoX6ana" role="3cqZAp">
          <node concept="2OqwBi" id="3BUBOoX6aqO" role="3cqZAk">
            <node concept="37vLTw" id="3BUBOoX6app" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69Nk" resolve="resultCollector" />
            </node>
            <node concept="1Bd96e" id="3BUBOoX6auy" role="2OqNvi">
              <node concept="37vLTw" id="3BUBOoX6awd" role="1BdPVh">
                <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BUBOoX69LK" role="1B3o_S" />
      <node concept="37vLTG" id="3BUBOoX69N0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3BUBOoX69MZ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69N6" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="16syzq" id="3BUBOoX6rzb" role="1tU5fm">
          <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69Nk" role="3clF46">
        <property role="TrG5h" value="resultCollector" />
        <node concept="1ajhzC" id="3BUBOoX69Ny" role="1tU5fm">
          <node concept="16syzq" id="3BUBOoX69NO" role="1ajl9A">
            <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
          </node>
          <node concept="16syzq" id="3BUBOoX6rz7" role="1ajw0F">
            <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3BUBOoX69NI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="3BUBOoX6ryS" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3uibUv" id="3BUBOoX6rz3" role="3ztrMU">
          <ref role="3uigEE" node="18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="16syzq" id="3BUBOoX69NL" role="3clF45">
        <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18X2O0FJI_h" role="1B3o_S" />
    <node concept="3UR2Jj" id="27wMicCZiZQ" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxzS" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxzT" role="1PaTwD">
          <property role="3oM_SC" value="Generic" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzU" role="1PaTwD">
          <property role="3oM_SC" value="visitor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzV" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzW" role="1PaTwD">
          <property role="3oM_SC" value="supertypes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="27wMicCZj8w">
    <property role="TrG5h" value="SignatureCollector" />
    <node concept="2tJIrI" id="5Zd$6D$vtNl" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4C26Z" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="6JJpax4C64S" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4C6yL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4C6FO" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4C72T" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4C7dS" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4Fz8J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4F$8w" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4F_3P" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4FACY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4C8pU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4C272" role="3clF47" />
      <node concept="3Tm1VV" id="6JJpax4C273" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4C1uO" role="3clF45" />
      <node concept="P$JXv" id="6JJpax4HO1j" role="lGtFl">
        <node concept="VUp57" id="6JJpax4HVmc" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="6JJpax4HWoh" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxC_" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxCA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCC" role="1PaTwD">
              <property role="3oM_SC" value="simplified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCD" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCF" role="1PaTwD">
              <property role="3oM_SC" value="collectors" />
            </node>
          </node>
        </node>
        <node concept="1Ciki9" id="6JJpax4HXNK" role="3nqlJM" />
        <node concept="TUZQ0" id="6JJpax4HO1m" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6JJpax4HO1o" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C64S" resolve="source" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxCG" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxCH" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCJ" role="1PaTwD">
              <property role="3oM_SC" value="issued" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCL" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4HO1p" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6JJpax4HO1r" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C6FO" resolve="signature" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxCM" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxCN" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCP" role="1PaTwD">
              <property role="3oM_SC" value="declare" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4HO1s" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6JJpax4HO1u" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C7dS" resolve="attributes" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxCQ" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxCR" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCS" role="1PaTwD">
              <property role="3oM_SC" value="linked" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCV" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCW" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCX" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCY" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxCZ" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD0" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD1" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD2" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD3" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD4" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD6" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD7" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxD9" role="1PaTwD">
              <property role="3oM_SC" value="signature)" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxCd" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxCe" role="1PaTwD">
            <property role="3oM_SC" value="Declare" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCf" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCg" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCj" role="1PaTwD">
            <property role="3oM_SC" value="collector." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCk" role="1PaTwD">
            <property role="3oM_SC" value="Signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCl" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCm" role="1PaTwD">
            <property role="3oM_SC" value="pass" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCn" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCp" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCq" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCr" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCs" role="1PaTwD">
            <property role="3oM_SC" value="calling" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxCu" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxCv" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCw" role="1PaTwD">
            <property role="3oM_SC" value="(responsibility" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCy" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxCz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxC$" role="1PaTwD">
            <property role="3oM_SC" value="caller)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPqjhgg" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$vxJX" role="jymVt">
      <property role="TrG5h" value="getFilter" />
      <node concept="3clFbS" id="5Zd$6D$vxK0" role="3clF47" />
      <node concept="3Tm1VV" id="5Zd$6D$vxK1" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$vvQo" role="3clF45">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
      <node concept="P$JXv" id="5Zd$6D$vHUE" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxDa" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxDb" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDd" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDe" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDf" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDg" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDh" role="1PaTwD">
            <property role="3oM_SC" value="signatures." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDi" role="1PaTwD">
            <property role="3oM_SC" value="Usage" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDl" role="1PaTwD">
            <property role="3oM_SC" value="responsibility" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDo" role="1PaTwD">
            <property role="3oM_SC" value="caller." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$jMJC" role="jymVt" />
    <node concept="3Tm1VV" id="27wMicCZj8x" role="1B3o_S" />
    <node concept="3UR2Jj" id="7EJIG_FXfZR" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxzX" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxzY" role="1PaTwD">
          <property role="3oM_SC" value="Interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxzZ" role="1PaTwD">
          <property role="3oM_SC" value="collecting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$0" role="1PaTwD">
          <property role="3oM_SC" value="declarations." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qs$OhcsnyK" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6qs$OhcsnyN" role="3clF47">
        <node concept="3cpWs6" id="6qs$OhcsnX5" role="3cqZAp">
          <node concept="37vLTw" id="6qs$Ohcso3v" role="3cqZAk">
            <ref role="3cqZAo" node="6qs$OhcsnEL" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qs$OhcsnyO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qs$Ohcsnq_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6qs$OhcsnEL" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6qs$OhcsnEK" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2JFqV2" id="6qs$OhcsnQc" role="2frcjj" />
      <node concept="P$JXv" id="6qs$Ohcso8Z" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxDp" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxDq" role="1PaTwD">
            <property role="3oM_SC" value="Expand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDs" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDt" role="1PaTwD">
            <property role="3oM_SC" value="according" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDu" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDv" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDw" role="1PaTwD">
            <property role="3oM_SC" value="generics" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDx" role="1PaTwD">
            <property role="3oM_SC" value="/" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDy" role="1PaTwD">
            <property role="3oM_SC" value="substitution" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDz" role="1PaTwD">
            <property role="3oM_SC" value="handling." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxD$" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxD_" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDA" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDB" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDC" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDD" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDE" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxDF" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxDG" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDH" role="1PaTwD">
            <property role="3oM_SC" value="considered" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDI" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDJ" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxDK" role="1PaTwD">
            <property role="3oM_SC" value="computation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4IbUE" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNwsXq" role="jymVt">
      <property role="TrG5h" value="addSimpleDeclaration" />
      <node concept="3clFbS" id="1CCu0CNwsXt" role="3clF47">
        <node concept="3clFbF" id="6JJpax4GV7i" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4GV7j" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4GV7k" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6JJpax4GV7m" role="2Oq$k0">
                <ref role="37wK5l" node="6JJpax4CqVS" resolve="create" />
                <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6JJpax4GV7o" role="37wK5m">
                  <ref role="3cqZAo" node="1CCu0CNwt0s" resolve="source" />
                </node>
                <node concept="37vLTw" id="6JJpax4GV7n" role="37wK5m">
                  <ref role="3cqZAo" node="1CCu0CNwwez" resolve="signatureKind" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4GV7r" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6JJpax4GV7s" role="37wK5m">
                  <node concept="gl6BB" id="6JJpax4GV7t" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6JJpax4GV7u" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JJpax4GV7v" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4GV7w" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4GV7y" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4GV7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CCu0CNwt9S" resolve="signatureBuilder" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4GV7$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4GV7A" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4GV7B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CCu0CNwsXu" role="1B3o_S" />
      <node concept="3cqZAl" id="1CCu0CNwydT" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNwt0s" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1CCu0CNwt0r" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqjn4C" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="6nK3tkastcE" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwwez" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="1CCu0CNwwe$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1CCu0CNwy$u" role="11_B2D">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwt9S" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="1ajhzC" id="1CCu0CNwtca" role="1tU5fm">
          <node concept="16syzq" id="1CCu0CNwyEN" role="1ajl9A">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="1CCu0CNwtMN" role="2frcjj" />
      <node concept="P$JXv" id="1CCu0CNwxIu" role="lGtFl">
        <node concept="VUp57" id="2QFnHPqiOkv" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="6JJpax4H8LI" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxDL" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxDM" role="1PaTwD" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4H2Fi" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsxDN" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxDO" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDP" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDQ" role="1PaTwD">
              <property role="3oM_SC" value="SignatureBuilder" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDR" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDS" role="1PaTwD">
              <property role="3oM_SC" value="(inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDT" role="1PaTwD">
              <property role="3oM_SC" value="content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1CCu0CNwyka" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CCu0CNwyti" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4H2Fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HsnT" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4HsnU" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPqiIGD" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPqiIgj" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="3clFbS" id="2QFnHPqiIgk" role="3clF47">
        <node concept="3clFbF" id="6JJpax4FVe0" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4GlBO" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4Gb1w" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6yo46g3edQw" role="2Oq$k0">
                <ref role="37wK5l" node="6JJpax4CqVS" resolve="create" />
                <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6yo46g3edQx" role="37wK5m">
                  <ref role="3cqZAo" node="2QFnHPqiIgn" resolve="declaration" />
                </node>
                <node concept="37vLTw" id="6yo46g3edQy" role="37wK5m">
                  <ref role="3cqZAo" node="2QFnHPqiIgp" resolve="signatureKind" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4GcDU" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
                <node concept="1bVj0M" id="6JJpax4GfhQ" role="37wK5m">
                  <node concept="gl6BB" id="6JJpax4GgEo" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6JJpax4GgEp" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JJpax4GfhS" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4Gi2E" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4Girm" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4Gi2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QFnHPqiIgs" resolve="signatureProducer" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4GiS8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4Gn3O" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4GnP6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFnHPqiIgl" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFnHPqiIgm" role="3clF45" />
      <node concept="37vLTG" id="2QFnHPqiIgn" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2QFnHPqiIgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QFnHPqjloC" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkasr9C" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgp" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2QFnHPqiIgq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2QFnHPqiIgr" role="11_B2D">
            <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgs" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="2QFnHPqiIgt" role="1tU5fm">
          <node concept="A3Dl8" id="2QFnHPqiIgu" role="1ajl9A">
            <node concept="16syzq" id="2QFnHPqiIgv" role="A3Ik2">
              <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2QFnHPqiIgw" role="lGtFl">
        <node concept="VUp57" id="6JJpax4Hkf6" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="6JJpax4Hkf7" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxDU" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxDV" role="1PaTwD" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4Hkf8" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsxDW" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxDX" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxDZ" role="1PaTwD">
              <property role="3oM_SC" value="SignatureBuilder" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE0" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE1" role="1PaTwD">
              <property role="3oM_SC" value="(inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE2" role="1PaTwD">
              <property role="3oM_SC" value="content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2QFnHPqiIh3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2QFnHPqiIh4" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="2JFqV2" id="6JJpax4C8_T" role="2frcjj" />
      <node concept="2AHcQZ" id="6JJpax4HmHL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HrNH" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4HrNI" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$XWI2QdnKe" role="jymVt" />
    <node concept="2tJIrI" id="5$XWI2QdnTR" role="jymVt" />
    <node concept="3clFb_" id="5$XWI2Qdo9G" role="jymVt">
      <property role="TrG5h" value="addDeclarations" />
      <node concept="3clFbS" id="5$XWI2Qdo9H" role="3clF47">
        <node concept="3SKdUt" id="6JJpax4GOEU" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4GOEV" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4GPz6" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GP$6" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GP_7" role="1PaTwD">
              <property role="3oM_SC" value="suppress?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Gqcg" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4Gqch" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4Gqci" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6yo46g3ecNt" role="2Oq$k0">
                <ref role="37wK5l" node="6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6yo46g3ecNu" role="37wK5m">
                  <ref role="3cqZAo" node="5$XWI2Qdo9K" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="6yo46g3ecNv" role="37wK5m">
                  <ref role="3cqZAo" node="5$XWI2Qdo9O" resolve="signatureKind" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4Gqcp" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
                <node concept="1bVj0M" id="6JJpax4Gqcq" role="37wK5m">
                  <node concept="37vLTG" id="6yo46g3j7c_" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="16syzq" id="6yo46g3j7c$" role="1tU5fm">
                      <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6JJpax4Gqct" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4Gqcu" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4Gqcv" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4Gqcw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$XWI2Qdo9R" resolve="signatureProducer" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4Gqcx" role="2OqNvi">
                          <node concept="37vLTw" id="6JJpax4Gt$L" role="1BdPVh">
                            <ref role="3cqZAo" node="6yo46g3j7c_" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4Gqcy" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4Gqcz" role="37wK5m" />
            </node>
          </node>
          <node concept="15s5l7" id="6yo46g3j8PJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$XWI2Qdo9I" role="1B3o_S" />
      <node concept="3cqZAl" id="5$XWI2Qdo9J" role="3clF45" />
      <node concept="37vLTG" id="5$XWI2Qdo9K" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5$XWI2QdoNn" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2QdqgN" role="A3Ik2">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9M" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkassUM" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9O" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5$XWI2Qdo9P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5$XWI2Qdo9Q" role="11_B2D">
            <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9R" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="5$XWI2Qdo9S" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2Qdqt$" role="1ajw0F">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
          <node concept="A3Dl8" id="5$XWI2Qdo9T" role="1ajl9A">
            <node concept="16syzq" id="5$XWI2Qdo9U" role="A3Ik2">
              <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$XWI2Qdo9V" role="lGtFl">
        <node concept="VUp57" id="6JJpax4NTHa" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="6JJpax4NTHb" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxE3" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxE4" role="1PaTwD" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4NTHc" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsxE5" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxE6" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE8" role="1PaTwD">
              <property role="3oM_SC" value="SignatureBuilder" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxE9" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxEa" role="1PaTwD">
              <property role="3oM_SC" value="(inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxEb" role="1PaTwD">
              <property role="3oM_SC" value="content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2Qdoam" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5$XWI2Qdoan" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2QdpS6" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="5$XWI2Qdq8c" role="3ztrMU" />
      </node>
      <node concept="2JFqV2" id="5$XWI2Qf_Xx" role="2frcjj" />
      <node concept="2AHcQZ" id="6JJpax4Hns2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HoAm" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4Hq8p" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Ijh6DJEyZM" role="3HQHJm">
      <ref role="3uigEE" node="6Ijh6DJEylY" resolve="TypeExpander" />
    </node>
    <node concept="2AHcQZ" id="6JJpax4Ihip" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
  </node>
  <node concept="3HP615" id="6Ijh6DJEylY">
    <property role="TrG5h" value="TypeExpander" />
    <node concept="Wx3nA" id="4Cl0D9h8ExX" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Cl0D9h8ExY" role="1B3o_S" />
      <node concept="3uibUv" id="4Cl0D9h8EvA" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJEylY" resolve="TypeExpander" />
      </node>
      <node concept="2ShNRf" id="4Cl0D9h8Ez5" role="33vP2m">
        <node concept="YeOm9" id="4Cl0D9h8FM1" role="2ShVmc">
          <node concept="1Y3b0j" id="4Cl0D9h8FM4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="6Ijh6DJEylY" resolve="TypeExpander" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4Cl0D9h8FM5" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Cl0D9h8FQr" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJEyzZ" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6Ijh6DJEy$0" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJEy$1" role="3cqZAp">
          <node concept="37vLTw" id="6Ijh6DJEy$2" role="3cqZAk">
            <ref role="3cqZAo" node="6Ijh6DJEy$5" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ijh6DJEy$3" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Ijh6DJEy$4" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJEy$5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6Ijh6DJEy$6" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="6Ijh6DJEy$7" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxEc" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxEd" role="1PaTwD">
            <property role="3oM_SC" value="Expand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEf" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEg" role="1PaTwD">
            <property role="3oM_SC" value="according" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEi" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEj" role="1PaTwD">
            <property role="3oM_SC" value="generics" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEk" role="1PaTwD">
            <property role="3oM_SC" value="/" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEl" role="1PaTwD">
            <property role="3oM_SC" value="substitution" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEm" role="1PaTwD">
            <property role="3oM_SC" value="handling." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEn" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEo" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEp" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEq" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEr" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEs" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEt" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxEu" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxEv" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEw" role="1PaTwD">
            <property role="3oM_SC" value="considered" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEx" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEy" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEz" role="1PaTwD">
            <property role="3oM_SC" value="computation." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="6Ijh6DJEy$c" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJEylZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6JJpax4CqLA">
    <property role="TrG5h" value="SignatureBuilder" />
    <node concept="312cEg" id="6JJpax4CxiV" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4CxiW" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4CxiY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="6JJpax4CNn6" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4Czuq" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4CyVy" role="1B3o_S" />
      <node concept="A3Dl8" id="6JJpax4Czqc" role="1tU5fm">
        <node concept="16syzq" id="6JJpax4EfEz" role="A3Ik2">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4D3S5" role="jymVt">
      <property role="TrG5h" value="attributesMakers" />
      <node concept="3Tm6S6" id="6JJpax4D3xD" role="1B3o_S" />
      <node concept="3rvAFt" id="6JJpax4D3LO" role="1tU5fm">
        <node concept="3uibUv" id="6JJpax4D4g1" role="3rvQeY">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="6JJpax4D4ia" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="6JJpax4D9jL" role="3rvSg0">
          <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="3qUtgH" id="19xYKtAElBy" role="11_B2D">
            <node concept="16syzq" id="19xYKtAElBz" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
          <node concept="3qUtgH" id="19xYKtAElB$" role="11_B2D">
            <node concept="16syzq" id="19xYKtAElB_" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
            </node>
          </node>
          <node concept="3qTvmN" id="6JJpax4Dbyf" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4Dhen" role="jymVt">
      <property role="TrG5h" value="signatureBuilder" />
      <node concept="3Tm6S6" id="6JJpax4Dheo" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4Dhep" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="16syzq" id="6JJpax4Dheq" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
        <node concept="A3Dl8" id="6JJpax4DhIo" role="11_B2D">
          <node concept="16syzq" id="6JJpax4DhIp" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6JJpax4Dhes" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6JJpax4Df$u" role="jymVt" />
    <node concept="3clFbW" id="6JJpax4CsaQ" role="jymVt">
      <node concept="3cqZAl" id="6JJpax4CsaT" role="3clF45" />
      <node concept="3Tm6S6" id="6JJpax4CsfX" role="1B3o_S" />
      <node concept="3clFbS" id="6JJpax4CsaV" role="3clF47">
        <node concept="3clFbF" id="6JJpax4CXl9" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4CZ7p" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4CZl3" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4CTvJ" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6JJpax4CXzZ" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4CXl7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4CY7R" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4CxiV" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4CVkP" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4CWmt" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4CWEI" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4CTvN" resolve="nodes" />
            </node>
            <node concept="2OqwBi" id="6JJpax4CV$c" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4CVkN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4CW9m" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Czuq" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4CTvN" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6JJpax4CTvO" role="1tU5fm">
          <node concept="16syzq" id="6JJpax4CTvP" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4CTvJ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4CTvK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4CTXu" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4CGcI" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4Ddqs" role="jymVt">
      <property role="TrG5h" value="withSignature" />
      <node concept="37vLTG" id="6JJpax4DeXj" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="3uibUv" id="6JJpax4DfjM" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="6JJpax4DfnB" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
          <node concept="16syzq" id="6JJpax4DfqG" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4Ddqv" role="3clF47">
        <node concept="3clFbF" id="6JJpax4D_vQ" role="3cqZAp">
          <node concept="1rXfSq" id="6JJpax4D_vO" role="3clFbG">
            <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
            <node concept="1bVj0M" id="6JJpax4D_UZ" role="37wK5m">
              <node concept="gl6BB" id="6JJpax4DALJ" role="1bW2Oz">
                <property role="TrG5h" value="node" />
                <node concept="2jxLKc" id="6JJpax4DALK" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6JJpax4D_V0" role="1bW5cS">
                <node concept="3clFbF" id="6JJpax4DBTs" role="3cqZAp">
                  <node concept="2ShNRf" id="6JJpax4DEXR" role="3clFbG">
                    <node concept="2HTt$P" id="6JJpax4DFA$" role="2ShVmc">
                      <node concept="16syzq" id="6JJpax4DHdF" role="2HTBi0">
                        <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
                      </node>
                      <node concept="2OqwBi" id="6JJpax4DCwp" role="2HTEbv">
                        <node concept="37vLTw" id="6JJpax4DBTr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JJpax4DeXj" resolve="signatureBuilder" />
                        </node>
                        <node concept="liA8E" id="6JJpax4DDfK" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                          <node concept="37vLTw" id="6JJpax4DDWu" role="37wK5m">
                            <ref role="3cqZAo" node="6JJpax4DALJ" resolve="node" />
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
        <node concept="3cpWs6" id="6JJpax4DnRI" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4DnRJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4DcTi" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4IR$H" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4IR$I" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4IR$J" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3Jd2D" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxE$" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxE_" role="1PaTwD">
            <property role="3oM_SC" value="Map" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEA" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEB" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEC" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxED" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEF" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEG" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEH" role="1PaTwD">
            <property role="3oM_SC" value="specified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEI" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEK" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4De$e" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4DdRC" role="jymVt">
      <property role="TrG5h" value="withSignatures" />
      <node concept="37vLTG" id="6JJpax4Dllo" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="3uibUv" id="6JJpax4Dllp" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="6JJpax4Dllq" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
          <node concept="A3Dl8" id="6JJpax4DlHj" role="11_B2D">
            <node concept="16syzq" id="6JJpax4DlHk" role="A3Ik2">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4DdRD" role="3clF47">
        <node concept="3clFbF" id="6JJpax4Dke5" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4DkJO" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4DlR1" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4Dllo" resolve="signatureBuilder" />
            </node>
            <node concept="2OqwBi" id="6JJpax4DHKk" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4DId$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4DHKn" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Dhen" resolve="signatureBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4Dn9q" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4DnzS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4DdRE" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4IP6S" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4IP6T" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4IP6U" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3JKPc" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxEL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxEM" role="1PaTwD">
            <property role="3oM_SC" value="Map" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEN" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEO" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEP" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxER" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxES" role="1PaTwD">
            <property role="3oM_SC" value="sequence" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxET" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEU" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEV" role="1PaTwD">
            <property role="3oM_SC" value="specified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEW" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxEY" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4CL0Y" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4D1IJ" role="jymVt">
      <property role="TrG5h" value="withAttribute" />
      <node concept="37vLTG" id="6JJpax4D1IK" role="3clF46">
        <property role="TrG5h" value="attributeKey" />
        <node concept="3uibUv" id="6JJpax4D1IL" role="1tU5fm">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="16syzq" id="6JJpax4D1IM" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4D1J1" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4D1IN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6JJpax4DaIB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="3qUtgH" id="19xYKtADXPW" role="11_B2D">
            <node concept="16syzq" id="19xYKtAE0Lu" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
          <node concept="3qUtgH" id="19xYKtAE7pX" role="11_B2D">
            <node concept="16syzq" id="19xYKtAEagP" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
            </node>
          </node>
          <node concept="16syzq" id="6JJpax4Db5Z" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4D1J1" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4D1IR" role="3clF47">
        <node concept="3clFbJ" id="6JJpax4DWBQ" role="3cqZAp">
          <node concept="3clFbS" id="6JJpax4DWBS" role="3clFbx">
            <node concept="3clFbF" id="6JJpax4E1UP" role="3cqZAp">
              <node concept="37vLTI" id="6JJpax4E3Rs" role="3clFbG">
                <node concept="2ShNRf" id="6JJpax4E4xH" role="37vLTx">
                  <node concept="3rGOSV" id="6JJpax4E4qs" role="2ShVmc">
                    <node concept="3uibUv" id="6JJpax4E4qt" role="3rHrn6">
                      <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
                      <node concept="3qTvmN" id="6JJpax4E4qu" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="6JJpax4E4qv" role="3rHtpV">
                      <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
                      <node concept="3qUtgH" id="19xYKtAEeYC" role="11_B2D">
                        <node concept="16syzq" id="19xYKtAEeYD" role="3qUvdb">
                          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
                        </node>
                      </node>
                      <node concept="3qUtgH" id="19xYKtAEeYE" role="11_B2D">
                        <node concept="16syzq" id="19xYKtAEeYF" role="3qUvdb">
                          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
                        </node>
                      </node>
                      <node concept="3qTvmN" id="6JJpax4E4qy" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6JJpax4E1UN" role="37vLTJ">
                  <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6JJpax4E0tY" role="3clFbw">
            <node concept="10Nm6u" id="6JJpax4E1ij" role="3uHU7w" />
            <node concept="37vLTw" id="6JJpax4DX8U" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4E59X" role="3cqZAp" />
        <node concept="3clFbF" id="6JJpax4D4uX" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4D70Y" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4D7kU" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4D1IN" resolve="value" />
            </node>
            <node concept="3EllGN" id="6JJpax4D6r9" role="37vLTJ">
              <node concept="37vLTw" id="6JJpax4D6E9" role="3ElVtu">
                <ref role="3cqZAo" node="6JJpax4D1IK" resolve="attributeKey" />
              </node>
              <node concept="37vLTw" id="6JJpax4D4uW" role="3ElQJh">
                <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4D8u3" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4D8x2" role="3cqZAk" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4D1J1" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4D2Bx" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4ISNJ" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4ISNK" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4ISNL" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3K5rx" role="lGtFl">
        <node concept="TUZQ0" id="6yo46g3K5r$" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6yo46g3K5rA" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1IK" resolve="attributeKey" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxFu" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxFv" role="1PaTwD">
              <property role="3oM_SC" value="ket" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFy" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxF$" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxF_" role="1PaTwD">
              <property role="3oM_SC" value="(used" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFB" role="1PaTwD">
              <property role="3oM_SC" value="recovery" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFC" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFE" role="1PaTwD">
              <property role="3oM_SC" value="scopes)" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K5rB" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6yo46g3K5rD" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1IN" resolve="value" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxFF" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxFG" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFH" role="1PaTwD">
              <property role="3oM_SC" value="producer" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K5rE" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_56" id="6yo46g3K5rG" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1J1" resolve="V" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxFI" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxFJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFM" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="6yo46g3K5rH" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsxFN" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxFO" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxEZ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxF0" role="1PaTwD">
            <property role="3oM_SC" value="Add" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF1" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF2" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF3" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF5" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF6" role="1PaTwD">
            <property role="3oM_SC" value="signature." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF7" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxF9" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFa" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFb" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFd" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFe" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFf" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFg" role="1PaTwD">
            <property role="3oM_SC" value="ignored," />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxFh" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxFi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxFj" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxFk" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFl" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFm" role="1PaTwD">
            <property role="3oM_SC" value="useful" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFn" role="1PaTwD">
            <property role="3oM_SC" value="mostly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFo" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFp" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFq" role="1PaTwD">
            <property role="3oM_SC" value="members" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFr" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFs" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFt" role="1PaTwD">
            <property role="3oM_SC" value="properties." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4Cy1T" role="jymVt" />
    <node concept="3clFb_" id="6yo46g3FUJN" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="6yo46g3FUJQ" role="3clF47">
        <node concept="3cpWs6" id="4KPNZIZM40U" role="3cqZAp">
          <node concept="2ShNRf" id="4KPNZIZM4cH" role="3cqZAk">
            <node concept="kMnCb" id="4KPNZIZMc9S" role="2ShVmc">
              <node concept="3uibUv" id="4KPNZIZMeox" role="kMuH3">
                <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
              <node concept="1bVj0M" id="4KPNZIZMgSi" role="kMx8a">
                <node concept="3clFbS" id="4KPNZIZMgSj" role="1bW5cS">
                  <node concept="3SKdUt" id="6JJpax4DvCL" role="3cqZAp">
                    <node concept="1PaTwC" id="6JJpax4DvCM" role="1aUNEU">
                      <node concept="3oM_SD" id="6JJpax4Dw5y" role="1PaTwD">
                        <property role="3oM_SC" value="Filter" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dw8u" role="1PaTwD">
                        <property role="3oM_SC" value="out" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dw9v" role="1PaTwD">
                        <property role="3oM_SC" value="declarations" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dwbv" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dwcy" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4DwcC" role="1PaTwD">
                        <property role="3oM_SC" value="level" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6JJpax4DoRS" role="3cqZAp">
                    <node concept="22lmx$" id="4KPNZJ0FQ1P" role="3clFbw">
                      <node concept="3clFbC" id="4KPNZJ0FO$m" role="3uHU7B">
                        <node concept="37vLTw" id="4KPNZJ0Fzep" role="3uHU7B">
                          <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                        </node>
                        <node concept="10Nm6u" id="4KPNZJ0FAje" role="3uHU7w" />
                      </node>
                      <node concept="1eOMI4" id="4KPNZJ0FV1J" role="3uHU7w">
                        <node concept="2OqwBi" id="6JJpax4Dux0" role="1eOMHV">
                          <node concept="37vLTw" id="5Zd$6D$_w4h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                          </node>
                          <node concept="liA8E" id="6JJpax4Dux2" role="2OqNvi">
                            <ref role="37wK5l" to="tbhz:5Zd$6D$ijwb" resolve="acceptKind" />
                            <node concept="37vLTw" id="6JJpax4Dux3" role="37wK5m">
                              <ref role="3cqZAo" node="6JJpax4CxiV" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6JJpax4DoRU" role="3clFbx">
                      <node concept="2Gpval" id="6JJpax4DwSh" role="3cqZAp">
                        <node concept="2GrKxI" id="6JJpax4DwSj" role="2Gsz3X">
                          <property role="TrG5h" value="node" />
                        </node>
                        <node concept="37vLTw" id="6JJpax4DyHx" role="2GsD0m">
                          <ref role="3cqZAo" node="6JJpax4Czuq" resolve="nodes" />
                        </node>
                        <node concept="3clFbS" id="6JJpax4DwSn" role="2LFqv$">
                          <node concept="3SKdUt" id="6JJpax4FIex" role="3cqZAp">
                            <node concept="1PaTwC" id="6JJpax4FIey" role="1aUNEU">
                              <node concept="3oM_SD" id="6JJpax4FJQa" role="1PaTwD">
                                <property role="3oM_SC" value="Build" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJS8" role="1PaTwD">
                                <property role="3oM_SC" value="signatures" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJVe" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJWg" role="1PaTwD">
                                <property role="3oM_SC" value="each" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJXj" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="6JJpax4DR6L" role="3cqZAp">
                            <node concept="2GrKxI" id="6JJpax4DR6N" role="2Gsz3X">
                              <property role="TrG5h" value="signature" />
                            </node>
                            <node concept="2OqwBi" id="6JJpax4E6Tp" role="2GsD0m">
                              <node concept="37vLTw" id="6JJpax4E647" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JJpax4Dhen" resolve="signatureBuilder" />
                              </node>
                              <node concept="liA8E" id="6JJpax4E7XN" role="2OqNvi">
                                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                <node concept="2GrUjf" id="6JJpax4E8Rw" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6JJpax4DR6R" role="2LFqv$">
                              <node concept="3SKdUt" id="6JJpax4FLRw" role="3cqZAp">
                                <node concept="1PaTwC" id="6JJpax4FLRx" role="1aUNEU">
                                  <node concept="3oM_SD" id="6JJpax4FNrU" role="1PaTwD">
                                    <property role="3oM_SC" value="Filter" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FNtS" role="1PaTwD">
                                    <property role="3oM_SC" value="again" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6JJpax4E9KF" role="3cqZAp">
                                <node concept="1Wc70l" id="4KPNZJ0FBIj" role="3clFbw">
                                  <node concept="3y3z36" id="4KPNZJ0FDSV" role="3uHU7B">
                                    <node concept="10Nm6u" id="4KPNZJ0FFzs" role="3uHU7w" />
                                    <node concept="37vLTw" id="4KPNZJ0FBRe" role="3uHU7B">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="4Cl0D9hBhkE" role="3uHU7w">
                                    <node concept="1eOMI4" id="4Cl0D9hBhkG" role="3fr31v">
                                      <node concept="1Wc70l" id="4Cl0D9hBksB" role="1eOMHV">
                                        <node concept="2OqwBi" id="4Cl0D9hBhkI" role="3uHU7B">
                                          <node concept="37vLTw" id="4Cl0D9hBhkJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                          </node>
                                          <node concept="liA8E" id="4Cl0D9hBhkK" role="2OqNvi">
                                            <ref role="37wK5l" to="tbhz:5Zd$6D$ijvn" resolve="acceptReceiver" />
                                            <node concept="2OqwBi" id="4Cl0D9hBhkL" role="37wK5m">
                                              <node concept="2GrUjf" id="4Cl0D9hBhkM" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                              </node>
                                              <node concept="liA8E" id="4Cl0D9hBhkN" role="2OqNvi">
                                                <ref role="37wK5l" to="nww:4Cl0D9h$5yh" resolve="getExtensionReceiver" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4Cl0D9hBhkP" role="3uHU7w">
                                          <node concept="37vLTw" id="4Cl0D9hBhkQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                          </node>
                                          <node concept="liA8E" id="4Cl0D9hBhkR" role="2OqNvi">
                                            <ref role="37wK5l" to="tbhz:5Zd$6D$ijuM" resolve="acceptSignature" />
                                            <node concept="2GrUjf" id="4Cl0D9hBhkS" role="37wK5m">
                                              <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                            </node>
                                            <node concept="2GrUjf" id="4Cl0D9hBhkT" role="37wK5m">
                                              <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6JJpax4E9KH" role="3clFbx">
                                  <node concept="3N13vt" id="6JJpax4EgGe" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="6JJpax4Ej1P" role="3cqZAp" />
                              <node concept="3SKdUt" id="6JJpax4Ek0o" role="3cqZAp">
                                <node concept="1PaTwC" id="6JJpax4Ek0p" role="1aUNEU">
                                  <node concept="3oM_SD" id="6JJpax4EkE$" role="1PaTwD">
                                    <property role="3oM_SC" value="All" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4EkF$" role="1PaTwD">
                                    <property role="3oM_SC" value="good?" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FjWT" role="1PaTwD">
                                    <property role="3oM_SC" value="Compute" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4EkJC" role="1PaTwD">
                                    <property role="3oM_SC" value="attributes" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FhUA" role="1PaTwD">
                                    <property role="3oM_SC" value="(if" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FhWd" role="1PaTwD">
                                    <property role="3oM_SC" value="applicable)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6JJpax4ElLL" role="3cqZAp">
                                <node concept="3cpWsn" id="6JJpax4ElLM" role="3cpWs9">
                                  <property role="TrG5h" value="attributes" />
                                  <node concept="3uibUv" id="6JJpax4ElLJ" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                    <node concept="3uibUv" id="6JJpax4EmyH" role="11_B2D">
                                      <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                      <node concept="3qTvmN" id="6JJpax4EmyI" role="11_B2D" />
                                    </node>
                                    <node concept="3uibUv" id="6JJpax4Eo3U" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6JJpax4EpL3" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6JJpax4Eraa" role="3cqZAp">
                                <node concept="3clFbS" id="6JJpax4Erac" role="3clFbx">
                                  <node concept="3clFbF" id="6JJpax4Ex9M" role="3cqZAp">
                                    <node concept="37vLTI" id="6JJpax4Eypd" role="3clFbG">
                                      <node concept="2ShNRf" id="6JJpax4Ezbs" role="37vLTx">
                                        <node concept="1pGfFk" id="6JJpax4E$c$" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6JJpax4Ex9K" role="37vLTJ">
                                        <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="19xYKtANhNO" role="3cqZAp">
                                    <node concept="2GrKxI" id="19xYKtANhNQ" role="2Gsz3X">
                                      <property role="TrG5h" value="attr" />
                                    </node>
                                    <node concept="37vLTw" id="19xYKtANsZp" role="2GsD0m">
                                      <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                                    </node>
                                    <node concept="3clFbS" id="19xYKtANhNU" role="2LFqv$">
                                      <node concept="3clFbF" id="6JJpax4EKaY" role="3cqZAp">
                                        <node concept="2OqwBi" id="6JJpax4ELvl" role="3clFbG">
                                          <node concept="37vLTw" id="6JJpax4EKaX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                          </node>
                                          <node concept="liA8E" id="6JJpax4EO33" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                            <node concept="2OqwBi" id="6JJpax4EQu9" role="37wK5m">
                                              <node concept="2GrUjf" id="19xYKtANOV2" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="19xYKtANhNQ" resolve="attr" />
                                              </node>
                                              <node concept="3AY5_j" id="6JJpax4ESFn" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="6JJpax4F0tQ" role="37wK5m">
                                              <node concept="2OqwBi" id="6JJpax4EVYx" role="2Oq$k0">
                                                <node concept="2GrUjf" id="19xYKtANM68" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="19xYKtANhNQ" resolve="attr" />
                                                </node>
                                                <node concept="3AV6Ez" id="6JJpax4EYSU" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="6JJpax4F27b" role="2OqNvi">
                                                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                                                <node concept="2GrUjf" id="6JJpax4F7h$" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                                </node>
                                                <node concept="2GrUjf" id="6JJpax4F5TZ" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6JJpax4EvlF" role="3clFbw">
                                  <node concept="10Nm6u" id="6JJpax4EwlC" role="3uHU7w" />
                                  <node concept="37vLTw" id="6JJpax4ErQr" role="3uHU7B">
                                    <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6JJpax4FhZw" role="3cqZAp" />
                              <node concept="3clFbJ" id="5Zd$6D$nR3f" role="3cqZAp">
                                <node concept="3clFbS" id="5Zd$6D$nR3h" role="3clFbx">
                                  <node concept="3SKdUt" id="6JJpax4FQSI" role="3cqZAp">
                                    <node concept="1PaTwC" id="6JJpax4FQSJ" role="1aUNEU">
                                      <node concept="3oM_SD" id="6JJpax4FSsN" role="1PaTwD">
                                        <property role="3oM_SC" value="And" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FStN" role="1PaTwD">
                                        <property role="3oM_SC" value="submit" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FSuO" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FSuS" role="1PaTwD">
                                        <property role="3oM_SC" value="sequence" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="4KPNZIZM$Yu" role="3cqZAp">
                                    <node concept="2ShNRf" id="4KPNZIZMBUP" role="2n6tg2">
                                      <node concept="1pGfFk" id="4KPNZIZMFpW" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" node="6JJpax4OGPg" resolve="SourcedSignature" />
                                        <node concept="2GrUjf" id="4KPNZIZMI09" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                        </node>
                                        <node concept="2GrUjf" id="4KPNZIZMSsu" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                        </node>
                                        <node concept="37vLTw" id="4KPNZIZMV7z" role="37wK5m">
                                          <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="4KPNZJ0FN7K" role="3clFbw">
                                  <node concept="3clFbC" id="4KPNZJ0FKab" role="3uHU7B">
                                    <node concept="10Nm6u" id="4KPNZJ0FLG8" role="3uHU7w" />
                                    <node concept="37vLTw" id="4KPNZJ0FI_6" role="3uHU7B">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Zd$6D$nVfu" role="3uHU7w">
                                    <node concept="37vLTw" id="5Zd$6D$_w4l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                    <node concept="liA8E" id="5Zd$6D$nXjJ" role="2OqNvi">
                                      <ref role="37wK5l" to="tbhz:5Zd$6D$igh7" resolve="acceptAttributes" />
                                      <node concept="37vLTw" id="5Zd$6D$nZob" role="37wK5m">
                                        <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
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
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g3FSMb" role="1B3o_S" />
      <node concept="A3Dl8" id="6yo46g3FUBi" role="3clF45">
        <node concept="3uibUv" id="6yo46g3FUHO" role="A3Ik2">
          <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3KL2P" role="lGtFl">
        <node concept="x79VA" id="6yo46g3KL2S" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsxFX" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxFY" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxFZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxG0" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxFP" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxFQ" role="1PaTwD">
            <property role="3oM_SC" value="Create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFR" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFT" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFU" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFV" role="1PaTwD">
            <property role="3oM_SC" value="previous" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxFW" role="1PaTwD">
            <property role="3oM_SC" value="specifications" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KPNZIZLDgd" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4KPNZIZLDgc" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
        <node concept="2AHcQZ" id="4KPNZIZXazj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZCdUd" role="jymVt" />
    <node concept="3clFb_" id="4KPNZIZLnVN" role="jymVt">
      <property role="TrG5h" value="toScope" />
      <node concept="3clFbS" id="4KPNZIZLnVO" role="3clF47">
        <node concept="3cpWs6" id="4KPNZIZOrzc" role="3cqZAp">
          <node concept="1rXfSq" id="4KPNZIZOuOs" role="3cqZAk">
            <ref role="37wK5l" node="6yo46g3Io9e" resolve="toScope" />
            <node concept="10Nm6u" id="4KPNZIZOx7g" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KPNZIZLnVW" role="1B3o_S" />
      <node concept="3uibUv" id="4KPNZIZLnVX" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="4KPNZIZLnVY" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxG1" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxG2" role="1PaTwD">
            <property role="3oM_SC" value="Create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG4" role="1PaTwD">
            <property role="3oM_SC" value="lazy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG5" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG6" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG7" role="1PaTwD">
            <property role="3oM_SC" value="specifications." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG8" role="1PaTwD">
            <property role="3oM_SC" value="SignatureBuilder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG9" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGa" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGb" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGc" role="1PaTwD">
            <property role="3oM_SC" value="modified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGd" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGe" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGf" role="1PaTwD">
            <property role="3oM_SC" value="usage." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZPnOD" role="jymVt" />
    <node concept="3clFb_" id="6yo46g3Io9e" role="jymVt">
      <property role="TrG5h" value="toScope" />
      <node concept="3clFbS" id="6yo46g3Io9h" role="3clF47">
        <node concept="3SKdUt" id="4KPNZIZPlWj" role="3cqZAp">
          <node concept="1PaTwC" id="4KPNZIZPlWk" role="1aUNEU">
            <node concept="3oM_SD" id="4KPNZIZPnLh" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnNW" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnO1" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnO8" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnOh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnOs" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KPNZIZP962" role="3cqZAp">
          <node concept="3clFbS" id="4KPNZIZP964" role="3clFbx">
            <node concept="3cpWs6" id="4KPNZIZPjJ_" role="3cqZAp">
              <node concept="10Nm6u" id="4KPNZIZPjPK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KPNZIZPfk5" role="3clFbw">
            <node concept="2OqwBi" id="4KPNZIZPbq9" role="2Oq$k0">
              <node concept="Xjq3P" id="4KPNZIZP9cv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4KPNZIZPdy2" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Czuq" resolve="nodes" />
              </node>
            </node>
            <node concept="1v1jN8" id="4KPNZIZPhLJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6yo46g3IruP" role="3cqZAp">
          <node concept="2ShNRf" id="6yo46g3IryV" role="3cqZAk">
            <node concept="1pGfFk" id="6yo46g3IuyV" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:6Ijh6DJP8Wd" resolve="ListSignatureScope" />
              <node concept="1bVj0M" id="6yo46g3Iwe8" role="37wK5m">
                <node concept="3clFbS" id="6yo46g3Iwe9" role="1bW5cS">
                  <node concept="3clFbF" id="6yo46g3Iy1t" role="3cqZAp">
                    <node concept="1rXfSq" id="6yo46g3Iy1s" role="3clFbG">
                      <ref role="37wK5l" node="6yo46g3FUJN" resolve="build" />
                      <node concept="37vLTw" id="4KPNZIZOnpc" role="37wK5m">
                        <ref role="3cqZAo" node="4KPNZIZLxsi" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g3IeUn" role="1B3o_S" />
      <node concept="3uibUv" id="6yo46g3Io6d" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="6yo46g3KNY7" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxGg" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxGh" role="1PaTwD">
            <property role="3oM_SC" value="Create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGj" role="1PaTwD">
            <property role="3oM_SC" value="lazy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGk" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGl" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGm" role="1PaTwD">
            <property role="3oM_SC" value="specifications." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGn" role="1PaTwD">
            <property role="3oM_SC" value="SignatureBuilder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGo" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGp" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGq" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGr" role="1PaTwD">
            <property role="3oM_SC" value="modified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGs" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGu" role="1PaTwD">
            <property role="3oM_SC" value="usage." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KPNZIZLxsi" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4KPNZIZLxsh" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZPVsI" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4CsZI" role="jymVt">
      <property role="TrG5h" value="declareTo" />
      <node concept="3clFbS" id="6JJpax4CsZL" role="3clF47">
        <node concept="3clFbF" id="4KPNZIZNw1$" role="3cqZAp">
          <node concept="2OqwBi" id="4KPNZIZNC7h" role="3clFbG">
            <node concept="1rXfSq" id="4KPNZIZNw1y" role="2Oq$k0">
              <ref role="37wK5l" node="6yo46g3FUJN" resolve="build" />
              <node concept="2OqwBi" id="4KPNZIZN$63" role="37wK5m">
                <node concept="37vLTw" id="4KPNZIZNyoY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JJpax4Ct87" resolve="collector" />
                </node>
                <node concept="liA8E" id="4KPNZIZNAbr" role="2OqNvi">
                  <ref role="37wK5l" node="5Zd$6D$vxJX" resolve="getFilter" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4KPNZIZNEL9" role="2OqNvi">
              <node concept="1bVj0M" id="4KPNZIZNELb" role="23t8la">
                <node concept="3clFbS" id="4KPNZIZNELc" role="1bW5cS">
                  <node concept="3clFbF" id="4KPNZIZNGFS" role="3cqZAp">
                    <node concept="2OqwBi" id="4KPNZIZNIG4" role="3clFbG">
                      <node concept="37vLTw" id="4KPNZIZNGFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JJpax4Ct87" resolve="collector" />
                      </node>
                      <node concept="liA8E" id="4KPNZIZNKLe" role="2OqNvi">
                        <ref role="37wK5l" node="6JJpax4C26Z" resolve="collect" />
                        <node concept="2OqwBi" id="4KPNZIZNOUF" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZNMQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WQy" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4KPNZIZNQQy" role="2OqNvi">
                            <ref role="2S8YL0" node="18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KPNZIZNY7F" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZNWna" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WQy" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4KPNZIZO0kX" role="2OqNvi">
                            <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KPNZIZO8jx" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZO6pk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WQy" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4KPNZIZOado" role="2OqNvi">
                            <ref role="37wK5l" node="5Zd$6D$lS7C" resolve="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WQy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WQz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4CsP4" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4CsUn" role="3clF45" />
      <node concept="37vLTG" id="6JJpax4Ct87" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="6JJpax4Ct86" role="1tU5fm">
          <ref role="3uigEE" node="27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3K84u" role="lGtFl">
        <node concept="TUZQ0" id="6yo46g3K84x" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="6yo46g3K84z" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4Ct87" resolve="collector" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxGK" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxGL" role="1PaTwD">
              <property role="3oM_SC" value="collector" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxGM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxGN" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxGv" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxGw" role="1PaTwD">
            <property role="3oM_SC" value="Declare" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGy" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxG_" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGA" role="1PaTwD">
            <property role="3oM_SC" value="collector." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGB" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGC" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGD" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGE" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGF" role="1PaTwD">
            <property role="3oM_SC" value="collector" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGG" role="1PaTwD">
            <property role="3oM_SC" value="filters" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGH" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGI" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxGJ" role="1PaTwD">
            <property role="3oM_SC" value="computation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g3FRHF" role="jymVt" />
    <node concept="2YIFZL" id="6JJpax4FXRU" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="15s5l7" id="6yo46g3sz_A" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U" />
      </node>
      <node concept="3clFbS" id="6JJpax4FXRV" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4FXRW" role="3cqZAp">
          <node concept="2ShNRf" id="6JJpax4FXRX" role="3cqZAk">
            <node concept="1pGfFk" id="6JJpax4FXRY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6JJpax4CsaQ" resolve="SignatureBuilder" />
              <node concept="37vLTw" id="6JJpax4FXS0" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4FXS6" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="6JJpax4FXRZ" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4FXS3" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4FXS1" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6yo46g3nOlq" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4FXS9" resolve="T" />
        </node>
        <node concept="16syzq" id="6yo46g3nOGc" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4FXSb" resolve="U" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4FXS2" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4FXS6" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6JJpax4FXS7" role="1tU5fm">
          <node concept="16syzq" id="6JJpax4FXS8" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4FXSb" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4FXS3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4FXS4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4FXS5" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4FXS9" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4FXS9" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6JJpax4FXSa" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4FXSb" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="6JJpax4FXSc" role="3ztrMU" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g3KSk$" role="jymVt" />
    <node concept="2YIFZL" id="6JJpax4CqVS" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="15s5l7" id="6JJpax4GKlX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U" />
      </node>
      <node concept="3clFbS" id="6JJpax4CqVV" role="3clF47">
        <node concept="3SKdUt" id="6JJpax4GPO1" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4GPO2" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4GPO3" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GPO4" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GPO5" role="1PaTwD">
              <property role="3oM_SC" value="suppress?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4GQG$" role="3cqZAp">
          <node concept="1rXfSq" id="6JJpax4GQSq" role="3cqZAk">
            <ref role="37wK5l" node="6JJpax4FXRU" resolve="create" />
            <node concept="2ShNRf" id="6JJpax4G1XE" role="37wK5m">
              <node concept="2HTt$P" id="6JJpax4G1Wm" role="2ShVmc">
                <node concept="16syzq" id="6JJpax4G2v6" role="2HTBi0">
                  <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
                </node>
                <node concept="37vLTw" id="6JJpax4G2jq" role="2HTEbv">
                  <ref role="3cqZAo" node="6JJpax4CQEO" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4GR$l" role="37wK5m">
              <ref role="3cqZAo" node="6JJpax4Cr3B" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4CqTK" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4GIos" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CuwX" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4GJaG" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4Cr1f" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4CQEO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="6JJpax4G0WT" role="1tU5fm">
          <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Cr3B" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4Cv9D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4FSLJ" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CuwX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4CuwX" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6JJpax4CuEp" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4CPXv" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="6JJpax4CQmB" role="3ztrMU" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6JJpax4CqLB" role="1B3o_S" />
    <node concept="16euLQ" id="6JJpax4CMaM" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6JJpax4COb7" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="16euLQ" id="6JJpax4CUwX" role="16eVyc">
      <property role="TrG5h" value="U" />
      <node concept="3Tqbb2" id="6JJpax4CUwY" role="3ztrMU" />
    </node>
    <node concept="2AHcQZ" id="6JJpax4DhOs" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
    <node concept="3UR2Jj" id="6JJpax4OvX$" role="lGtFl">
      <node concept="TUZQ0" id="6JJpax4OvXB" role="3nqlJM">
        <property role="TUZQ4" value="" />
        <node concept="zr_56" id="6JJpax4OvXD" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsx$v" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsx$w" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$x" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$y" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$z" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
      </node>
      <node concept="TUZQ0" id="6JJpax4OvXE" role="3nqlJM">
        <property role="TUZQ4" value="" />
        <node concept="zr_56" id="6JJpax4OvXG" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4CUwX" resolve="U" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsx$$" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsx$_" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$A" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$B" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$C" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx$D" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx$1" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx$2" role="1PaTwD">
          <property role="3oM_SC" value="Allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$3" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$4" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$5" role="1PaTwD">
          <property role="3oM_SC" value="signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$6" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$7" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$8" role="1PaTwD">
          <property role="3oM_SC" value="source" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$9" role="1PaTwD">
          <property role="3oM_SC" value="node," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$a" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$b" role="1PaTwD">
          <property role="3oM_SC" value="collect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$c" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$d" role="1PaTwD">
          <property role="3oM_SC" value="either" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$e" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$f" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$g" role="1PaTwD">
          <property role="3oM_SC" value="scope," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$h" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$i" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$j" role="1PaTwD">
          <property role="3oM_SC" value="list" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$k" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$l" role="1PaTwD">
          <property role="3oM_SC" value="sourced" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$m" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$n" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx$o" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx$p" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$q" role="1PaTwD">
          <property role="3oM_SC" value="pipe" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$r" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$s" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$t" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$u" role="1PaTwD">
          <property role="3oM_SC" value="collector." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6JJpax4RsBd">
    <property role="TrG5h" value="SignatureAttributeKey" />
    <node concept="Wx3nA" id="$q1KckZkyQ" role="jymVt">
      <property role="TrG5h" value="OVERRIDE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="$q1KckZkyR" role="1B3o_S" />
      <node concept="2ShNRf" id="$q1KckZkyS" role="33vP2m">
        <node concept="1pGfFk" id="$q1KckZkyT" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="$q1KckZkyU" role="37wK5m">
            <property role="Xl_RC" value="override" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$q1KckZkyV" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3uibUv" id="$q1KckZs7W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JJpax4Bpqv" role="jymVt">
      <property role="TrG5h" value="VISIBILITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6JJpax4Bpqw" role="1B3o_S" />
      <node concept="2ShNRf" id="6JJpax4Bpqx" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2ycAo" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2ygoS" role="37wK5m">
            <property role="Xl_RC" value="visibility" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4BpqA" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3bZ5Sz" id="4oNDtEQKgiO" role="11_B2D">
          <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JJpax4BoAJ" role="jymVt">
      <property role="TrG5h" value="MODALITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6JJpax4BoAK" role="1B3o_S" />
      <node concept="2ShNRf" id="6JJpax4Bp5s" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2ycAm" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2ygvC" role="37wK5m">
            <property role="Xl_RC" value="modality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4BoG0" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3bZ5Sz" id="6yo46g3FgOO" role="11_B2D">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6yo46g2COov" role="jymVt">
      <property role="TrG5h" value="ABSTRACT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6yo46g2COow" role="1B3o_S" />
      <node concept="2ShNRf" id="6yo46g2COox" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2COoy" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2COoz" role="37wK5m">
            <property role="Xl_RC" value="isAbstract" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yo46g2COo$" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3uibUv" id="6yo46g2COWw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4RxH5" role="jymVt" />
    <node concept="312cEg" id="6yo46g2yd45" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6yo46g2yd46" role="1B3o_S" />
      <node concept="17QB3L" id="6yo46g2yd48" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6yo46g2yeHA" role="jymVt" />
    <node concept="3clFbW" id="6yo46g2yb6g" role="jymVt">
      <node concept="37vLTG" id="6yo46g2ycVk" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="17QB3L" id="6yo46g2ycXy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6yo46g2yb6i" role="3clF45" />
      <node concept="3Tm1VV" id="6yo46g2yb6j" role="1B3o_S" />
      <node concept="3clFbS" id="6yo46g2yb6k" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yd49" role="3cqZAp">
          <node concept="37vLTI" id="6yo46g2yd4b" role="3clFbG">
            <node concept="37vLTw" id="6yo46g2yd4e" role="37vLTJ">
              <ref role="3cqZAo" node="6yo46g2yd45" resolve="myPresentation" />
            </node>
            <node concept="37vLTw" id="6yo46g2yd4f" role="37vLTx">
              <ref role="3cqZAo" node="6yo46g2ycVk" resolve="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2yjoH" role="jymVt" />
    <node concept="3clFb_" id="6yo46g2ygCS" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6yo46g2ygCT" role="1B3o_S" />
      <node concept="17QB3L" id="6yo46g2CPq_" role="3clF45" />
      <node concept="3clFbS" id="6yo46g2ygCW" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yj6w" role="3cqZAp">
          <node concept="37vLTw" id="6yo46g2yj6t" role="3clFbG">
            <ref role="3cqZAo" node="6yo46g2yd45" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yo46g2ygCX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2y9vk" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4R_f0" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3clFbS" id="6JJpax4R_f1" role="3clF47">
        <node concept="3clFbF" id="6JJpax4R_fc" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4R_fd" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4R_fe" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4R_fj" resolve="map" />
            </node>
            <node concept="liA8E" id="6JJpax4R_ff" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xjq3P" id="6JJpax4RJ6v" role="37wK5m" />
              <node concept="37vLTw" id="6JJpax4R_fh" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4R_fm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6JJpax4R_fi" role="3clF45" />
      <node concept="37vLTG" id="6JJpax4R_fj" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="6JJpax4RFVo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4RFVp" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4RFVq" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4RFVr" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4RGY4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4R_fm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6JJpax4R_fn" role="1tU5fm">
          <ref role="16sUi3" node="6JJpax4R_fo" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4R_fo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4R_fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JJpax4R_fq" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4R_fr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="6JJpax4R_fs" role="3clF47">
        <node concept="3clFbJ" id="6JJpax4R_ft" role="3cqZAp">
          <node concept="3clFbS" id="6JJpax4R_fu" role="3clFbx">
            <node concept="3cpWs6" id="6JJpax4R_fv" role="3cqZAp">
              <node concept="10Nm6u" id="6JJpax4R_fw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6JJpax4R_fx" role="3clFbw">
            <node concept="10Nm6u" id="6JJpax4R_fy" role="3uHU7w" />
            <node concept="37vLTw" id="6JJpax4R_fz" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4RJwH" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4R_f$" role="3cqZAp">
          <node concept="10QFUN" id="6JJpax4R_f_" role="3cqZAk">
            <node concept="16syzq" id="6JJpax4R_fA" role="10QFUM">
              <ref role="16sUi3" node="6JJpax4RsH2" resolve="T" />
            </node>
            <node concept="2OqwBi" id="6JJpax4R_fB" role="10QFUP">
              <node concept="37vLTw" id="6JJpax4R_fC" role="2Oq$k0">
                <ref role="3cqZAo" node="6JJpax4RJwH" resolve="map" />
              </node>
              <node concept="liA8E" id="6JJpax4R_fD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xjq3P" id="6JJpax4RLGr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6JJpax4R_fF" role="3clF45">
        <ref role="16sUi3" node="6JJpax4RsH2" resolve="T" />
      </node>
      <node concept="37vLTG" id="6JJpax4RJwH" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="6JJpax4RJwI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4RJwJ" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4RJwK" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4RJwL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4RJwM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4R_fK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4R_fL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JJpax4RxHj" role="jymVt" />
    <node concept="3Tm1VV" id="6JJpax4RsBe" role="1B3o_S" />
    <node concept="16euLQ" id="6JJpax4RsH2" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="6yo46g2CKcz" role="lGtFl">
      <node concept="TUZQ0" id="6yo46g2CKcA" role="3nqlJM">
        <property role="TUZQ4" value="" />
        <node concept="zr_56" id="6yo46g2CKcC" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4RsH2" resolve="T" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsx_R" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsx_S" role="1PaTwD">
            <property role="3oM_SC" value="content" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx_T" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx_U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsx_V" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx$E" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx$F" role="1PaTwD">
          <property role="3oM_SC" value="Attribute" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$G" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$H" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$I" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$J" role="1PaTwD">
          <property role="3oM_SC" value="attached" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$K" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$L" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$M" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$N" role="1PaTwD">
          <property role="3oM_SC" value="signature." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$O" role="1PaTwD">
          <property role="3oM_SC" value="Allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$P" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$Q" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$R" role="1PaTwD">
          <property role="3oM_SC" value="attributes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$S" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$T" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$U" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx$V" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx$W" role="1PaTwD">
          <property role="3oM_SC" value="part" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$X" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$Y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx$Z" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_0" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_1" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_2" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_3" role="1PaTwD">
          <property role="3oM_SC" value="applied" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_5" role="1PaTwD">
          <property role="3oM_SC" value="most" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_6" role="1PaTwD">
          <property role="3oM_SC" value="kind" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_7" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_8" role="1PaTwD">
          <property role="3oM_SC" value="members." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx_9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx_a" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx_b" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx_c" role="1PaTwD">
          <property role="3oM_SC" value="Such" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_d" role="1PaTwD">
          <property role="3oM_SC" value="attributes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_e" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_f" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_g" role="1PaTwD">
          <property role="3oM_SC" value="inherited" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_h" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_i" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_j" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_k" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_l" role="1PaTwD">
          <property role="3oM_SC" value="(when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_m" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_n" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_o" role="1PaTwD">
          <property role="3oM_SC" value="override" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_p" role="1PaTwD">
          <property role="3oM_SC" value="another," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_q" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_r" role="1PaTwD">
          <property role="3oM_SC" value="gets" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_s" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_t" role="1PaTwD">
          <property role="3oM_SC" value="non" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_u" role="1PaTwD">
          <property role="3oM_SC" value="overridden" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx_v" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx_w" role="1PaTwD">
          <property role="3oM_SC" value="attributes)." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx_x" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx_y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsx_z" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsx_$" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx__" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_A" role="1PaTwD">
          <property role="3oM_SC" value="top" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_B" role="1PaTwD">
          <property role="3oM_SC" value="level" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_C" role="1PaTwD">
          <property role="3oM_SC" value="context," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_D" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_E" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_F" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_G" role="1PaTwD">
          <property role="3oM_SC" value="apply" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_H" role="1PaTwD">
          <property role="3oM_SC" value="(signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_I" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_J" role="1PaTwD">
          <property role="3oM_SC" value="hide" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_K" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_L" role="1PaTwD">
          <property role="3oM_SC" value="other," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_M" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_N" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_O" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_P" role="1PaTwD">
          <property role="3oM_SC" value="inherit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsx_Q" role="1PaTwD">
          <property role="3oM_SC" value="attributes)." />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6yo46g2CLvj" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
  </node>
</model>

