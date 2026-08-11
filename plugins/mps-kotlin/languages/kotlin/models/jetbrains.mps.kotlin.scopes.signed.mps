<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kdsm" ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      </concept>
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6Ijh6DJSIpY">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="CompositeSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJSKkE" role="jymVt">
      <property role="TrG5h" value="myScopes" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="6Ijh6DJSKkH" role="1tU5fm">
        <node concept="3qUE_q" id="1pHfrwZ1mKY" role="_ZDj9">
          <node concept="3uibUv" id="1pHfrwZ1mKZ" role="3qUE_r">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6dAo8EmEZHZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLEugU" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnnc1y" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDnnc1z" role="3clF45" />
      <node concept="3clFbS" id="1VgEGDnnc1_" role="3clF47">
        <node concept="3clFbF" id="1VgEGDnnc1A" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDnnc1B" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDnnc1C" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="37vLTw" id="1VgEGDnnc1D" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDnnc1E" resolve="scopes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnnc1E" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="_YKpA" id="1VgEGDnnc1F" role="1tU5fm">
          <node concept="3qUE_q" id="1pHfrwZ1mb2" role="_ZDj9">
            <node concept="3uibUv" id="1pHfrwZ1mvU" role="3qUE_r">
              <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3HHsmlMPu94" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJSIpZ" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJSIF2" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="2tJIrI" id="oA6vPIO7OP" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJSJnH" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJSJnN" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJSJnO" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJSJnP" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJSJnS" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJSR0k" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJSUgc" role="3cqZAk">
            <node concept="37vLTw" id="6Ijh6DJSRLe" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="3goQfb" id="6Ijh6DJSW2g" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJSW2i" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJSW2j" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJSX3_" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ijh6DJSXVK" role="3clFbG">
                      <node concept="37vLTw" id="6Ijh6DJSX3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WTg" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6Ijh6DJSZkg" role="2OqNvi">
                        <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                        <node concept="37vLTw" id="6Ijh6DJT0v0" role="37wK5m">
                          <ref role="3cqZAo" node="6Ijh6DJSJnI" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJSJnT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJSJnI" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJTmUm" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJSJnU" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJSJnW" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJSJnX" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJSJnY" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJSJnZ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJSJo1" role="3clF47">
        <node concept="3clFbJ" id="5p_0HFf4jGn" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFf4jGp" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFf4nMg" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFf4oXi" role="3cqZAk">
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFf4lq3" role="3clFbw">
            <node concept="37vLTw" id="5p_0HFf4keP" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="1v1jN8" id="5p_0HFf4nk5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJT6TQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJTdFW" role="3cqZAk">
            <node concept="2OqwBi" id="6Ijh6DJT8_c" role="2Oq$k0">
              <node concept="37vLTw" id="6Ijh6DJT7qB" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
              </node>
              <node concept="3$u5V9" id="6Ijh6DJTcWC" role="2OqNvi">
                <node concept="1bVj0M" id="6Ijh6DJTcWE" role="23t8la">
                  <node concept="3clFbS" id="6Ijh6DJTcWF" role="1bW5cS">
                    <node concept="3clFbF" id="6Ijh6DJTcWG" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ijh6DJTcWH" role="3clFbG">
                        <node concept="37vLTw" id="6Ijh6DJTcWI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WTi" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Ijh6DJTcWJ" role="2OqNvi">
                          <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                          <node concept="37vLTw" id="6Ijh6DJTm51" role="37wK5m">
                            <ref role="3cqZAo" node="6Ijh6DJSJnY" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WTi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WTj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6Ijh6DJTfTn" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJTfTp" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJTfTq" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJTgsh" role="3cqZAp">
                    <node concept="3y3z36" id="6Ijh6DJTjJ9" role="3clFbG">
                      <node concept="Rm8GO" id="6Ijh6DJTlhh" role="3uHU7w">
                        <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                        <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                      </node>
                      <node concept="37vLTw" id="6Ijh6DJTgsg" role="3uHU7B">
                        <ref role="3cqZAo" node="5W7E4fV0WTk" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJSJo2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA6vPINTFY" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7uiu" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7uiw" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7uix" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7uiy" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7uiz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7uiB" role="3clF47">
        <node concept="3cpWs6" id="ccTy7$7w0H" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$7w0J" role="3cqZAk">
            <node concept="37vLTw" id="ccTy7$7w0K" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="2HwmR7" id="ccTy7$8C2i" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$8C2k" role="23t8la">
                <node concept="3clFbS" id="ccTy7$8C2l" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$8C2m" role="3cqZAp">
                    <node concept="2OqwBi" id="ccTy7$8C2n" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$8C2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WTm" resolve="it" />
                      </node>
                      <node concept="liA8E" id="ccTy7$8C2p" role="2OqNvi">
                        <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
                        <node concept="37vLTw" id="ccTy7$8C2q" role="37wK5m">
                          <ref role="3cqZAo" node="ccTy7$7uiy" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7uiC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA6vPINbJs" role="jymVt" />
    <node concept="3clFb_" id="oA6vPINb3F" role="jymVt">
      <property role="TrG5h" value="getScopes" />
      <node concept="_YKpA" id="oA6vPINb3G" role="3clF45">
        <node concept="3qUE_q" id="oA6vPINb3H" role="_ZDj9">
          <node concept="3uibUv" id="oA6vPINb3I" role="3qUE_r">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA6vPINb3J" role="1B3o_S" />
      <node concept="3clFbS" id="oA6vPINb3K" role="3clF47">
        <node concept="3clFbF" id="oA6vPINb3L" role="3cqZAp">
          <node concept="2OqwBi" id="oA6vPINb3C" role="3clFbG">
            <node concept="Xjq3P" id="oA6vPINb3D" role="2Oq$k0" />
            <node concept="2OwXpG" id="oA6vPINb3E" role="2OqNvi">
              <ref role="2Oxat5" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2A6VB" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLT1Ep" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLT1Eq" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="A3Dl8" id="3HHsmlMPpfU" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlMPpfW" role="A3Ik2">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLT1Et" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlMPpCa" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlMPpCb" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="3HHsmlMPqG2" role="1tU5fm">
              <node concept="3uibUv" id="3HHsmlMPqG4" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMPsJY" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlMPraa" role="2Oq$k0">
                <node concept="37vLTw" id="3HHsmlMPpCc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlLT1Eq" resolve="scopes" />
                </node>
                <node concept="1KnU$U" id="3HHsmlMPrGr" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="3HHsmlMPtrH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HHsmlLT1ED" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLT1EE" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLT1EF" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlLT1EG" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HHsmlLT1EH" role="3clFbw">
            <node concept="37vLTw" id="3HHsmlMPpCe" role="2Oq$k0">
              <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
            </node>
            <node concept="1v1jN8" id="3HHsmlLT1EJ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="3HHsmlLT1EK" role="3eNLev">
            <node concept="3clFbC" id="3HHsmlLT1EL" role="3eO9$A">
              <node concept="3cmrfG" id="3HHsmlLT1EM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3HHsmlLT1EN" role="3uHU7B">
                <node concept="37vLTw" id="3HHsmlMPpCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                </node>
                <node concept="34oBXx" id="3HHsmlLT1EP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3HHsmlLT1EQ" role="3eOfB_">
              <node concept="3cpWs6" id="3HHsmlLT1ER" role="3cqZAp">
                <node concept="2OqwBi" id="3HHsmlLT1ES" role="3cqZAk">
                  <node concept="37vLTw" id="3HHsmlMPpCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="3HHsmlLT1EU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3HHsmlLT1EV" role="9aQIa">
            <node concept="3clFbS" id="3HHsmlLT1EW" role="9aQI4">
              <node concept="3cpWs6" id="3HHsmlLT1EX" role="3cqZAp">
                <node concept="2ShNRf" id="3HHsmlLT1EY" role="3cqZAk">
                  <node concept="1pGfFk" id="3HHsmlLT1EZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1VgEGDnnc1y" resolve="CompositeSignatureScope" />
                    <node concept="37vLTw" id="3HHsmlMPpCg" role="37wK5m">
                      <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLT1F1" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLT1F2" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlMPnZT" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLE5Rg" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLE76I" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="3HHsmlLE76J" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLE76K" role="8Xvag">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLE5Rj" role="3clF47">
        <node concept="3clFbF" id="3HHsmlLT69t" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlLT69r" role="3clFbG">
            <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLEa7w" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLEa7x" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLE76I" resolve="scopes" />
              </node>
              <node concept="39bAoz" id="3HHsmlLEa7y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLE4SV" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLE9qZ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDniuUr">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="DelegatedSignatureScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1VgEGDniwE5" role="jymVt">
      <property role="TrG5h" value="delegated" />
      <node concept="3Tm6S6" id="1VgEGDniwtj" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDniwwL" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="10Nm6u" id="1VgEGDniwHV" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="1VgEGDnivoa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildScope" />
      <node concept="3clFbS" id="1VgEGDnivod" role="3clF47" />
      <node concept="3uibUv" id="1VgEGDnivif" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="1VgEGDnivvl" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyUL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyUM" role="1PaTwD">
            <property role="3oM_SC" value="Create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUN" role="1PaTwD">
            <property role="3oM_SC" value="scope," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUO" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUP" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUQ" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUR" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUS" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUT" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUV" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUW" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUX" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUY" role="1PaTwD">
            <property role="3oM_SC" value="cached." />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1VgEGDniw1L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1VgEGDniw5D" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDniwhU" role="jymVt">
      <property role="TrG5h" value="getDelegated" />
      <node concept="3clFbS" id="1VgEGDniwhX" role="3clF47">
        <node concept="3clFbJ" id="1VgEGDniwnQ" role="3cqZAp">
          <node concept="3clFbC" id="1VgEGDniwWu" role="3clFbw">
            <node concept="10Nm6u" id="1VgEGDnix85" role="3uHU7w" />
            <node concept="37vLTw" id="1VgEGDniwMw" role="3uHU7B">
              <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
            </node>
          </node>
          <node concept="3clFbS" id="1VgEGDniwnS" role="3clFbx">
            <node concept="3clFbF" id="1VgEGDnixgk" role="3cqZAp">
              <node concept="37vLTI" id="1VgEGDnixoE" role="3clFbG">
                <node concept="1rXfSq" id="1VgEGDnixvA" role="37vLTx">
                  <ref role="37wK5l" node="1VgEGDnivoa" resolve="buildScope" />
                </node>
                <node concept="37vLTw" id="1VgEGDnixgj" role="37vLTJ">
                  <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1VgEGDnixAz" role="3cqZAp">
          <node concept="37vLTw" id="1VgEGDnixHk" role="3cqZAk">
            <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VgEGDniw8S" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDniwc9" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1VgEGDniuUs" role="1B3o_S" />
    <node concept="3uibUv" id="1VgEGDnixUZ" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="16euLQ" id="1VgEGDniyXb" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="1VgEGDnizkH" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="3clFb_" id="1VgEGDnizXv" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="1VgEGDnizX_" role="1B3o_S" />
      <node concept="A3Dl8" id="1VgEGDnizXA" role="3clF45">
        <node concept="3uibUv" id="1VgEGDnizXB" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1VgEGDnizXE" role="3clF47">
        <node concept="3cpWs6" id="1VgEGDniBD$" role="3cqZAp">
          <node concept="2OqwBi" id="1VgEGDniBD_" role="3cqZAk">
            <node concept="1rXfSq" id="1VgEGDniBDA" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="1VgEGDniBDB" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
              <node concept="37vLTw" id="1VgEGDniBDC" role="37wK5m">
                <ref role="3cqZAo" node="1VgEGDnizXw" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnizXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1VgEGDnizXw" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1VgEGDnizXG" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1VgEGDnizXI" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDnizXJ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1VgEGDnizXK" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1VgEGDnizXL" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1VgEGDnizXN" role="3clF47">
        <node concept="3clFbF" id="1VgEGDniA1E" role="3cqZAp">
          <node concept="2OqwBi" id="1VgEGDniAjE" role="3clFbG">
            <node concept="1rXfSq" id="1VgEGDniA1D" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="1VgEGDniAKJ" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="1VgEGDniB4S" role="37wK5m">
                <ref role="3cqZAo" node="1VgEGDnizXK" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnizXO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ccTy7$83TN" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$83TP" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$83TQ" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$83TR" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$83TS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$83TW" role="3clF47">
        <node concept="3clFbF" id="ccTy7$84C3" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$84T6" role="3clFbG">
            <node concept="1rXfSq" id="ccTy7$84C0" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="ccTy7$85h1" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$85BL" role="37wK5m">
                <ref role="3cqZAo" node="ccTy7$83TR" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$83TX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27GSRRvUfpC">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="FilteringSignatureScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="27GSRRvUhcy" role="jymVt">
      <property role="TrG5h" value="myNested" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27GSRRvUhcz" role="1B3o_S" />
      <node concept="3uibUv" id="27GSRRvUhc_" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="3clFbW" id="27GSRRvUgLp" role="jymVt">
      <node concept="3cqZAl" id="27GSRRvUgLr" role="3clF45" />
      <node concept="3Tm1VV" id="27GSRRvUgLs" role="1B3o_S" />
      <node concept="3clFbS" id="27GSRRvUgLt" role="3clF47">
        <node concept="3clFbF" id="27GSRRvUhcA" role="3cqZAp">
          <node concept="37vLTI" id="27GSRRvUhcC" role="3clFbG">
            <node concept="37vLTw" id="27GSRRvUhcF" role="37vLTJ">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="37vLTw" id="27GSRRvUhcG" role="37vLTx">
              <ref role="3cqZAo" node="27GSRRvUgU4" resolve="nested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27GSRRvUgU4" role="3clF46">
        <property role="TrG5h" value="nested" />
        <node concept="3uibUv" id="27GSRRvUgU3" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27GSRRvUhqB" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUhXa" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="27GSRRvUhXc" role="1B3o_S" />
      <node concept="A3Dl8" id="27GSRRvUhXd" role="3clF45">
        <node concept="3uibUv" id="27GSRRvUhXe" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="27GSRRvUhXf" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="27GSRRvUhXg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27GSRRvUhXh" role="3clF47">
        <node concept="3clFbF" id="27GSRRvUifN" role="3cqZAp">
          <node concept="2OqwBi" id="27GSRRvUjfN" role="3clFbG">
            <node concept="2OqwBi" id="27GSRRvUiux" role="2Oq$k0">
              <node concept="37vLTw" id="27GSRRvUifM" role="2Oq$k0">
                <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
              </node>
              <node concept="liA8E" id="27GSRRvUiIM" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                <node concept="37vLTw" id="27GSRRvUiWv" role="37wK5m">
                  <ref role="3cqZAo" node="27GSRRvUhXf" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="27GSRRvUkFT" role="2OqNvi">
              <node concept="1bVj0M" id="27GSRRvUkFV" role="23t8la">
                <node concept="3clFbS" id="27GSRRvUkFW" role="1bW5cS">
                  <node concept="3clFbF" id="27GSRRvUmfN" role="3cqZAp">
                    <node concept="1Wc70l" id="ccTy7$8F6l" role="3clFbG">
                      <node concept="3fqX7Q" id="ccTy7$8Fo8" role="3uHU7B">
                        <node concept="1rXfSq" id="ccTy7$8FCr" role="3fr31v">
                          <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
                          <node concept="2OqwBi" id="ccTy7$8G6k" role="37wK5m">
                            <node concept="37vLTw" id="ccTy7$8FRq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WTo" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="ccTy7$8GG8" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="27GSRRvUmGo" role="3uHU7w">
                        <node concept="1rXfSq" id="27GSRRvUmGq" role="3fr31v">
                          <ref role="37wK5l" node="27GSRRvUfOC" resolve="isExcluded" />
                          <node concept="2OqwBi" id="ccTy7$8Lwm" role="37wK5m">
                            <node concept="37vLTw" id="27GSRRvUmGr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WTo" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="ccTy7$8Mbr" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27GSRRvUhXi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="27GSRRvUgDq" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUhXj" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="27GSRRvUhXl" role="1B3o_S" />
      <node concept="3uibUv" id="27GSRRvUhXm" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="27GSRRvUhXn" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="27GSRRvUhXo" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="27GSRRvUhXp" role="3clF47">
        <node concept="3clFbJ" id="27GSRRvUnGM" role="3cqZAp">
          <node concept="3clFbS" id="27GSRRvUnGO" role="3clFbx">
            <node concept="3cpWs6" id="27GSRRvUolz" role="3cqZAp">
              <node concept="Rm8GO" id="27GSRRvUoMu" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="ccTy7$8J_g" role="3clFbw">
            <node concept="1rXfSq" id="ccTy7$8JWM" role="3uHU7w">
              <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
              <node concept="2OqwBi" id="ccTy7$8Kux" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$8Kfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$8KSQ" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="27GSRRvUnSr" role="3uHU7B">
              <ref role="37wK5l" node="27GSRRvUfOC" resolve="isExcluded" />
              <node concept="2OqwBi" id="ccTy7$8HAQ" role="37wK5m">
                <node concept="37vLTw" id="27GSRRvUo74" role="2Oq$k0">
                  <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$8HY6" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27GSRRvUpa7" role="3cqZAp">
          <node concept="2OqwBi" id="27GSRRvUpFn" role="3cqZAk">
            <node concept="37vLTw" id="27GSRRvUpsy" role="2Oq$k0">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="liA8E" id="27GSRRvUpY5" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="27GSRRvUqfp" role="37wK5m">
                <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27GSRRvUhXq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$896w" role="jymVt" />
    <node concept="3Tm1VV" id="27GSRRvUfpD" role="1B3o_S" />
    <node concept="3uibUv" id="27GSRRvUhOO" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="ccTy7$88Co" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$88Cq" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$88Cr" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$88Cs" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$88Ct" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$88Cx" role="3clF47">
        <node concept="3clFbJ" id="ccTy7$89_K" role="3cqZAp">
          <node concept="1rXfSq" id="ccTy7$89O5" role="3clFbw">
            <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
            <node concept="37vLTw" id="ccTy7$8a$_" role="37wK5m">
              <ref role="3cqZAo" node="ccTy7$88Cs" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="ccTy7$89_M" role="3clFbx">
            <node concept="3cpWs6" id="ccTy7$8aTU" role="3cqZAp">
              <node concept="3clFbT" id="ccTy7$8bcM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$8bC_" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$8ceT" role="3cqZAk">
            <node concept="37vLTw" id="ccTy7$8bVC" role="2Oq$k0">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="liA8E" id="ccTy7$8cxN" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$8kKe" role="37wK5m">
                <ref role="3cqZAo" node="ccTy7$88Cs" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$88Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8O9J" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUfOC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isExcluded" />
      <node concept="37vLTG" id="27GSRRvUmRy" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="27GSRRvUn5t" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="27GSRRvUfOF" role="3clF47" />
      <node concept="10P_77" id="27GSRRvUfKe" role="3clF45" />
      <node concept="3Tm1VV" id="27GSRRvUfUO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ccTy7$86IB" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="ccTy7$86IE" role="3clF47" />
      <node concept="3Tm1VV" id="ccTy7$86vQ" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$86C1" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$86WC" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$86WB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJE7jt">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="HidingBySignatureScope" />
    <node concept="3clFbW" id="1VgEGDn_yAL" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDn_yAM" role="3clF45" />
      <node concept="3clFbS" id="1VgEGDn_yAO" role="3clF47">
        <node concept="XkiVB" id="1VgEGDn_A1b" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDnnc1y" resolve="CompositeSignatureScope" />
          <node concept="37vLTw" id="1VgEGDn_Bdz" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDn_yAR" resolve="scopes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDn_yAR" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="_YKpA" id="1VgEGDn_yAS" role="1tU5fm">
          <node concept="3qUE_q" id="1pHfrwZ1nIi" role="_ZDj9">
            <node concept="3uibUv" id="1pHfrwZ1nIj" role="3qUE_r">
              <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3HHsmlMOXIS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Ijh6DJTFjf" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJTpEX" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJTpF2" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJTpF3" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJTpF4" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJTpF6" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yOf6" role="3cqZAp">
          <node concept="2OqwBi" id="6yo46g2yOyS" role="3clFbG">
            <node concept="3nyPlj" id="6jE_6dutSoV" role="2Oq$k0">
              <ref role="37wK5l" node="6Ijh6DJSJnH" resolve="getElements" />
              <node concept="37vLTw" id="6jE_6dutSoW" role="37wK5m">
                <ref role="3cqZAo" node="6Ijh6DJTpEY" resolve="prefix" />
              </node>
            </node>
            <node concept="1VAtEI" id="6yo46g2yPdS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJTpFl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJTpEY" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJE7ju" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJTAZN" role="1zkMxy">
      <ref role="3uigEE" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLEy5T" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLEx0k" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLEx0l" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="3HHsmlLEx0m" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLEx0n" role="8Xvag">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLEx0o" role="3clF47">
        <node concept="3cpWs6" id="3HHsmlMOWfX" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlMOWjl" role="3cqZAk">
            <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLEx0v" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLEx0w" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLEx0l" resolve="scopes" />
              </node>
              <node concept="39bAoz" id="3HHsmlLEx0x" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLEx0W" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLEx0X" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlMOU0q" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlMOXmx" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="3HHsmlMOU_g" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlMOVez" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlMOVe$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="3HHsmlMOVe_" role="1tU5fm">
              <node concept="3uibUv" id="3HHsmlMOVeA" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMOVeB" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlMOVeC" role="2Oq$k0">
                <node concept="37vLTw" id="3HHsmlMOVGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlMOUKV" resolve="scopes" />
                </node>
                <node concept="1KnU$U" id="3HHsmlMOVeG" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="3HHsmlMOVeH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HHsmlMOVeI" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlMOVeJ" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlMOVeK" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlMOVeL" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HHsmlMOVeM" role="3clFbw">
            <node concept="37vLTw" id="3HHsmlMOVeN" role="2Oq$k0">
              <ref role="3cqZAo" node="3HHsmlMOVe$" resolve="list" />
            </node>
            <node concept="1v1jN8" id="3HHsmlMOVeO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3HHsmlMOVeP" role="9aQIa">
            <node concept="3clFbS" id="3HHsmlMOVeQ" role="9aQI4">
              <node concept="3SKdUt" id="3HHsmlMOVeR" role="3cqZAp">
                <node concept="1PaTwC" id="3HHsmlMOVeS" role="1aUNEU">
                  <node concept="3oM_SD" id="3HHsmlMOVeT" role="1PaTwD">
                    <property role="3oM_SC" value="Unlike" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeU" role="1PaTwD">
                    <property role="3oM_SC" value="composite," />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeV" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeW" role="1PaTwD">
                    <property role="3oM_SC" value="still" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeX" role="1PaTwD">
                    <property role="3oM_SC" value="apply" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeY" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeZ" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf0" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf1" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf2" role="1PaTwD">
                    <property role="3oM_SC" value="distinct" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf3" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf4" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf5" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf6" role="1PaTwD">
                    <property role="3oM_SC" value="applied" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3HHsmlMOVf7" role="3cqZAp">
                <node concept="2ShNRf" id="3HHsmlMOVf8" role="3cqZAk">
                  <node concept="1pGfFk" id="3HHsmlMOVf9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1VgEGDn_yAL" resolve="HidingBySignatureScope" />
                    <node concept="37vLTw" id="3HHsmlMOVfa" role="37wK5m">
                      <ref role="3cqZAo" node="3HHsmlMOVe$" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlMOUKV" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="A3Dl8" id="3HHsmlMOUKT" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlMOUWx" role="A3Ik2">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HHsmlMOUw1" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3Tm1VV" id="3HHsmlMOUjQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJP7l6">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="ListSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJP9Hw" role="jymVt">
      <property role="TrG5h" value="myProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJP9Hx" role="1B3o_S" />
      <node concept="1ajhzC" id="6Ijh6DJP9Hz" role="1tU5fm">
        <node concept="A3Dl8" id="6Ijh6DJP9H$" role="1ajl9A">
          <node concept="3uibUv" id="6Ijh6DJP9H_" role="A3Ik2">
            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJP9US" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJP8Wd" role="jymVt">
      <node concept="3cqZAl" id="6Ijh6DJP8Wf" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJP8Wg" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJP8Wh" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJP9HA" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJP9HC" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJP9HF" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJP9HG" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJP961" resolve="producer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJP961" role="3clF46">
        <property role="TrG5h" value="producer" />
        <node concept="1ajhzC" id="6Ijh6DJP95Z" role="1tU5fm">
          <node concept="A3Dl8" id="6Ijh6DJP9g9" role="1ajl9A">
            <node concept="3uibUv" id="6Ijh6DJP9t5" role="A3Ik2">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJPD8U" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJP7l7" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJP7CO" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="6Ijh6DJP7F4" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJP7Fa" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJP7Fb" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJP7Fc" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJP7Ff" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJPaAV" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJPbk3" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJPaFu" role="2Oq$k0">
              <node concept="37vLTw" id="6Ijh6DJPaAU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
              </node>
              <node concept="1Bd96e" id="6Ijh6DJPaTp" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6Ijh6DJPbKo" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJPbKq" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJPbKr" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJPbOl" role="3cqZAp">
                    <node concept="22lmx$" id="6Ijh6DJPzdG" role="3clFbG">
                      <node concept="2OqwBi" id="6Ijh6DJP$xZ" role="3uHU7B">
                        <node concept="37vLTw" id="6Ijh6DJPzGK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ijh6DJP7F5" resolve="prefix" />
                        </node>
                        <node concept="17RlXB" id="6Ijh6DJP_Ga" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="590rnmL9rZn" role="3uHU7w">
                        <node concept="2OqwBi" id="6Ijh6DJPxXu" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Ijh6DJPbZs" role="2Oq$k0">
                            <node concept="37vLTw" id="6Ijh6DJPbOk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WTq" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="6Ijh6DJPcsd" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Ijh6DJPysl" role="2OqNvi">
                            <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="590rnmL9tbN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="37vLTw" id="590rnmL9tDE" role="37wK5m">
                            <ref role="3cqZAo" node="6Ijh6DJP7F5" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJP7Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJP7F5" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJPD_v" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJP7Fh" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJP7Fj" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJP7Fk" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJP7Fl" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJP7Fm" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJP7Fo" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlN3BXe" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlN3BXf" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3HHsmlN3BL6" role="1tU5fm">
              <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="2OqwBi" id="3HHsmlN3BXg" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlN3BXh" role="2Oq$k0">
                <node concept="2OqwBi" id="3HHsmlN3BXi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3HHsmlN3BXj" role="2Oq$k0">
                    <node concept="37vLTw" id="3HHsmlN3BXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
                    </node>
                    <node concept="1Bd96e" id="3HHsmlN3BXl" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3HHsmlN3BXm" role="2OqNvi">
                    <node concept="1bVj0M" id="3HHsmlN3BXn" role="23t8la">
                      <node concept="3clFbS" id="3HHsmlN3BXo" role="1bW5cS">
                        <node concept="3clFbJ" id="3HHsmlN3BXp" role="3cqZAp">
                          <node concept="3clFbS" id="3HHsmlN3BXq" role="3clFbx">
                            <node concept="3cpWs6" id="3HHsmlN3BXr" role="3cqZAp">
                              <node concept="10Nm6u" id="3HHsmlN3BXs" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="17QLQc" id="3HHsmlN3BXt" role="3clFbw">
                            <node concept="2OqwBi" id="3HHsmlN3BXu" role="3uHU7B">
                              <node concept="37vLTw" id="3HHsmlN3BXv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0WTs" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3HHsmlN3BXw" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3HHsmlN3BXx" role="3uHU7w">
                              <node concept="37vLTw" id="3HHsmlN3BXy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ijh6DJP7Fl" resolve="declaration" />
                              </node>
                              <node concept="2S8uIT" id="3HHsmlN3BXz" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3HHsmlN3BX$" role="3eNLev">
                            <node concept="17R0WA" id="3HHsmlN3BX_" role="3eO9$A">
                              <node concept="2OqwBi" id="3HHsmlN3BXA" role="3uHU7w">
                                <node concept="37vLTw" id="3HHsmlN3BXB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ijh6DJP7Fl" resolve="declaration" />
                                </node>
                                <node concept="2S8uIT" id="3HHsmlN3BXC" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3HHsmlN3BXD" role="3uHU7B">
                                <node concept="37vLTw" id="3HHsmlN3BXE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W7E4fV0WTs" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="3HHsmlN3BXF" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3HHsmlN3BXG" role="3eOfB_">
                              <node concept="3cpWs6" id="3HHsmlN3BXH" role="3cqZAp">
                                <node concept="Rm8GO" id="3HHsmlN3BXI" role="3cqZAk">
                                  <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3HHsmlN3BXJ" role="9aQIa">
                            <node concept="3clFbS" id="3HHsmlN3BXK" role="9aQI4">
                              <node concept="3cpWs6" id="3HHsmlN3BXL" role="3cqZAp">
                                <node concept="Rm8GO" id="3HHsmlN3BXM" role="3cqZAk">
                                  <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0WTs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0WTt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="3HHsmlN3BXP" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="3HHsmlN3BXQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HHsmlN3Cmq" role="3cqZAp" />
        <node concept="3cpWs6" id="3HHsmlN3CIv" role="3cqZAp">
          <node concept="3K4zz7" id="3HHsmlN3F1Z" role="3cqZAk">
            <node concept="37vLTw" id="3HHsmlN3G4r" role="3K4GZi">
              <ref role="3cqZAo" node="3HHsmlN3BXf" resolve="status" />
            </node>
            <node concept="3clFbC" id="3HHsmlN3EbN" role="3K4Cdx">
              <node concept="10Nm6u" id="3HHsmlN3ELZ" role="3uHU7w" />
              <node concept="37vLTw" id="3HHsmlN3CPo" role="3uHU7B">
                <ref role="3cqZAo" node="3HHsmlN3BXf" resolve="status" />
              </node>
            </node>
            <node concept="Rm8GO" id="3HHsmlN3FFh" role="3K4E3e">
              <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJP7Fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8QAH" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$8PTZ" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$8PU1" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$8PU2" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$8PU3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$8PU4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$8PU8" role="3clF47">
        <node concept="3clFbF" id="ccTy7$8RiI" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$8RMe" role="3clFbG">
            <node concept="2OqwBi" id="ccTy7$8RiK" role="2Oq$k0">
              <node concept="37vLTw" id="ccTy7$8RiL" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
              </node>
              <node concept="1Bd96e" id="ccTy7$8RiM" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="ccTy7$8SjX" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$8SjZ" role="23t8la">
                <node concept="3clFbS" id="ccTy7$8Sk0" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$8SH_" role="3cqZAp">
                    <node concept="17R0WA" id="ccTy7$8U67" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$8Uuf" role="3uHU7w">
                        <ref role="3cqZAo" node="ccTy7$8PU3" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="ccTy7$8T1J" role="3uHU7B">
                        <node concept="37vLTw" id="ccTy7$8SH$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WTu" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="ccTy7$8Twp" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$8PU9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJ_fG_">
    <property role="TrG5h" value="ConstructorsScope" />
    <property role="3GE5qa" value="specific" />
    <node concept="312cEg" id="VXQuBhR9w" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="VXQuBhR9x" role="1B3o_S" />
      <node concept="2hMVRd" id="VXQuBim4_" role="1tU5fm">
        <node concept="H_c77" id="VXQuBiool" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="4oNDtERhGPm" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oNDtERhGPn" role="1B3o_S" />
      <node concept="3uibUv" id="pkrm6j4sZb" role="1tU5fm">
        <ref role="3uigEE" node="pkrm6jsSJ5" resolve="ScopeContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Dle" role="jymVt" />
    <node concept="3clFbW" id="7DyvjiA2tCj" role="jymVt">
      <node concept="3cqZAl" id="7DyvjiA2tCk" role="3clF45" />
      <node concept="3Tm1VV" id="7DyvjiA2tCl" role="1B3o_S" />
      <node concept="3clFbS" id="7DyvjiA2tCm" role="3clF47">
        <node concept="3clFbF" id="7DyvjiA2tCn" role="3cqZAp">
          <node concept="37vLTI" id="7DyvjiA2tCo" role="3clFbG">
            <node concept="2ShNRf" id="7DyvjiA2tCp" role="37vLTx">
              <node concept="2i4dXS" id="7DyvjiA2tCq" role="2ShVmc">
                <node concept="H_c77" id="7DyvjiA2tCr" role="HW$YZ" />
                <node concept="2OqwBi" id="7DyvjiA2tCs" role="I$8f6">
                  <node concept="37vLTw" id="7DyvjiA2tCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DyvjiA2tCw" resolve="models" />
                  </node>
                  <node concept="1KnU$U" id="7DyvjiA2tCu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7DyvjiA2tCv" role="37vLTJ">
              <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oNDtERhGPq" role="3cqZAp">
          <node concept="37vLTI" id="4oNDtERhGPs" role="3clFbG">
            <node concept="37vLTw" id="4oNDtERhGPv" role="37vLTJ">
              <ref role="3cqZAo" node="4oNDtERhGPm" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="4oNDtERhGPw" role="37vLTx">
              <ref role="3cqZAo" node="4oNDtERhw$t" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DyvjiA2tCw" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7DyvjiA2tCx" role="1tU5fm">
          <node concept="H_c77" id="7DyvjiA2tCy" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtERhw$t" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j4mf8" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6jsSJ5" resolve="ScopeContext" />
        </node>
      </node>
      <node concept="P$JXv" id="2Gpd$BZnDbg" role="lGtFl">
        <node concept="TUZQ0" id="2Gpd$BZnDbj" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2Gpd$BZnDbl" role="zr_5Q">
            <ref role="zr_51" node="7DyvjiA2tCw" resolve="models" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyV3" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyV4" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyV5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyV6" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyV7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyV8" role="1PaTwD">
              <property role="3oM_SC" value="consider." />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyV9" role="1PaTwD">
              <property role="3oM_SC" value="Ideally," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVa" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVb" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVc" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVd" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVe" role="1PaTwD">
              <property role="3oM_SC" value="incompatible" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVf" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVg" role="1PaTwD">
              <property role="3oM_SC" value="(same" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVh" role="1PaTwD">
              <property role="3oM_SC" value="result," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVi" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVj" role="1PaTwD">
              <property role="3oM_SC" value="less" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyVk" role="1PaTwD">
              <property role="3oM_SC" value="iteration)." />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyUZ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyV0" role="1PaTwD">
            <property role="3oM_SC" value="Scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyV1" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyV2" role="1PaTwD">
            <property role="3oM_SC" value="constructors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oNDtERhyiU" role="jymVt" />
    <node concept="3clFbW" id="4oNDtERh_gB" role="jymVt">
      <node concept="37vLTG" id="4oNDtERhAGq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j4cku" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6jsSJ5" resolve="ScopeContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4oNDtERh_gD" role="3clF45" />
      <node concept="3Tm1VV" id="4oNDtERh_gE" role="1B3o_S" />
      <node concept="3clFbS" id="4oNDtERh_gF" role="3clF47">
        <node concept="1VxSAg" id="7DyvjiA2ywg" role="3cqZAp">
          <ref role="37wK5l" node="7DyvjiA2tCj" resolve="ConstructorsScope" />
          <node concept="2OqwBi" id="pkrm6k7V3D" role="37wK5m">
            <node concept="2YIFZM" id="pkrm6k7N$W" role="2Oq$k0">
              <ref role="37wK5l" to="hez:pkrm6k5Tjl" resolve="compatibleImportedModels" />
              <ref role="1Pybhc" to="hez:3AAka67O7d_" resolve="PlatformHelper" />
              <node concept="2OqwBi" id="pkrm6k7Rcv" role="37wK5m">
                <node concept="37vLTw" id="pkrm6k7Rcw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oNDtERhAGq" resolve="context" />
                </node>
                <node concept="2S8uIT" id="pkrm6k7Rcx" role="2OqNvi">
                  <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="pkrm6k7QdV" role="37wK5m">
                <node concept="37vLTw" id="pkrm6k7PfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oNDtERhAGq" resolve="context" />
                </node>
                <node concept="2S8uIT" id="pkrm6k7QLu" role="2OqNvi">
                  <ref role="2S8YL0" node="pkrm6j0CCV" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="pkrm6k7YIV" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4oNDtERhDbS" role="37wK5m">
            <ref role="3cqZAo" node="4oNDtERhAGq" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHN" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJGIPc" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJGIPi" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJGIPj" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJGIPk" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJGIPl" role="3clF47">
        <node concept="3cpWs8" id="pkrm6kboyN" role="3cqZAp">
          <node concept="3KEzu6" id="pkrm6kbvFE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="pkrm6kbvGO" role="33vP2m">
              <node concept="2OqwBi" id="pkrm6kbvGP" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="pkrm6kbvGR" role="2Oq$k0">
                  <node concept="37vLTw" id="pkrm6kbvGS" role="2Oq$k0">
                    <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
                  </node>
                  <node concept="1l$wjB" id="pkrm6kbvGT" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="pkrm6kbvH5" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                  <node concept="1bVj0M" id="pkrm6kbvH6" role="37wK5m">
                    <node concept="gl6BB" id="pkrm6kbvH7" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="2jxLKc" id="pkrm6kbvH8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="pkrm6kbvH9" role="1bW5cS">
                      <node concept="3cpWs8" id="pkrm6kbvHa" role="3cqZAp">
                        <node concept="3KEzu6" id="pkrm6kbvHb" role="3cpWs9">
                          <property role="TrG5h" value="nodeStream" />
                          <node concept="2OqwBi" id="pkrm6kbvHc" role="33vP2m">
                            <node concept="2OqwBi" id="pkrm6kbvHd" role="2Oq$k0">
                              <node concept="2OqwBi" id="pkrm6kbvHe" role="2Oq$k0">
                                <node concept="37vLTw" id="pkrm6kbvHf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pkrm6kbvH7" resolve="model" />
                                </node>
                                <node concept="2SmgA7" id="pkrm6kbvHg" role="2OqNvi">
                                  <node concept="chp4Y" id="pkrm6kbvHh" role="1dBWTz">
                                    <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="pkrm6kbvHi" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pkrm6kbvHj" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                              <node concept="37Ijox" id="pkrm6kbvHk" role="37wK5m">
                                <ref role="37Ijqf" node="6Ijh6DJ_fGQ" resolve="accept" />
                                <node concept="Xjq3P" id="pkrm6kbvHl" role="wWaWy" />
                              </node>
                            </node>
                          </node>
                          <node concept="PeGgZ" id="pkrm6kbvHm" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pkrm6kbvHn" role="3cqZAp">
                        <node concept="3clFbS" id="pkrm6kbvHo" role="3clFbx">
                          <node concept="3clFbF" id="pkrm6kbvHp" role="3cqZAp">
                            <node concept="15s5l7" id="pkrm6kbvHq" role="lGtFl">
                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IConstructorDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
                              <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IConstructorDeclaration&gt;" />
                            </node>
                            <node concept="37vLTI" id="pkrm6kbvHr" role="3clFbG">
                              <node concept="2OqwBi" id="pkrm6kbvHs" role="37vLTx">
                                <node concept="37vLTw" id="pkrm6kbvHt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pkrm6kbvHb" resolve="nodeStream" />
                                </node>
                                <node concept="liA8E" id="pkrm6kbvHu" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                  <node concept="1bVj0M" id="pkrm6kbvHv" role="37wK5m">
                                    <node concept="37vLTG" id="pkrm6kbvHw" role="1bW2Oz">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3Tqbb2" id="pkrm6kbvHx" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="pkrm6kbvHy" role="1bW5cS">
                                      <node concept="3cpWs8" id="pkrm6kbvHz" role="3cqZAp">
                                        <node concept="3cpWsn" id="pkrm6kbvH$" role="3cpWs9">
                                          <property role="TrG5h" value="refText" />
                                          <node concept="17QB3L" id="pkrm6kbvH_" role="1tU5fm" />
                                          <node concept="2OqwBi" id="pkrm6kbvHA" role="33vP2m">
                                            <node concept="37vLTw" id="pkrm6kbvHB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pkrm6kbvHw" resolve="node" />
                                            </node>
                                            <node concept="3TrcHB" id="pkrm6kbvHC" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="pkrm6kbvHD" role="3cqZAp">
                                        <node concept="1Wc70l" id="pkrm6kbvHE" role="3cqZAk">
                                          <node concept="3y3z36" id="pkrm6kbvHF" role="3uHU7B">
                                            <node concept="37vLTw" id="pkrm6kbvHG" role="3uHU7B">
                                              <ref role="3cqZAo" node="pkrm6kbvH$" resolve="refText" />
                                            </node>
                                            <node concept="10Nm6u" id="pkrm6kbvHH" role="3uHU7w" />
                                          </node>
                                          <node concept="2OqwBi" id="pkrm6kbvHI" role="3uHU7w">
                                            <node concept="liA8E" id="pkrm6kbvHJ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                              <node concept="37vLTw" id="pkrm6kbvHK" role="37wK5m">
                                                <ref role="3cqZAo" node="6Ijh6DJGIPd" resolve="prefix" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="pkrm6kbvHL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pkrm6kbvH$" resolve="refText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="pkrm6kbvHM" role="37vLTJ">
                                <ref role="3cqZAo" node="pkrm6kbvHb" resolve="nodeStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pkrm6kbvHN" role="3clFbw">
                          <node concept="37vLTw" id="pkrm6kbvHO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ijh6DJGIPd" resolve="prefix" />
                          </node>
                          <node concept="17RvpY" id="pkrm6kbvHP" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="pkrm6kbvHQ" role="3cqZAp">
                        <node concept="37vLTw" id="pkrm6kbvHR" role="3clFbG">
                          <ref role="3cqZAo" node="pkrm6kbvHb" resolve="nodeStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="pkrm6kbvHS" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="pkrm6kbvFD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6yo46g3HjIk" role="3cqZAp" />
        <node concept="3cpWs6" id="6yo46g3Hioi" role="3cqZAp">
          <node concept="2OqwBi" id="6yo46g3H9kP" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6yo46g3FDOR" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6yo46g3FvCV" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6yo46g3FwMy" role="37wK5m">
                  <ref role="3cqZAo" node="pkrm6kbvFE" resolve="result" />
                </node>
                <node concept="3VsKOn" id="6yo46g3F_nS" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6yo46g3FHg5" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6yo46g3FIsA" role="37wK5m">
                  <node concept="3clFbS" id="6yo46g3FIsB" role="1bW5cS">
                    <node concept="3clFbF" id="6yo46g3FNkj" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ijh6DJMxa2" role="3clFbG">
                        <node concept="1pGfFk" id="6Ijh6DJMxa3" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="nww:4Cl0D9h9uXL" resolve="FunctionSignature" />
                          <node concept="2YIFZM" id="6Ijh6DJMxa4" role="37wK5m">
                            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
                            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
                            <node concept="37vLTw" id="6Ijh6DJMxa5" role="37wK5m">
                              <ref role="3cqZAo" node="6yo46g3FJQz" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6yo46g3FJQz" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6yo46g3FJQ$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6yo46g3HdX0" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6yo46g3FUJN" resolve="build" />
              <node concept="10Nm6u" id="4KPNZIZX7su" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJGIPm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJGIPd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJGLuQ" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJGIPn" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJGIPp" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJGIPq" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJGIPr" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJGIPs" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJGIPt" role="3clF47">
        <node concept="3clFbJ" id="6Ijh6DJHzhF" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJHzhH" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJHCJN" role="3cqZAp">
              <node concept="Rm8GO" id="6Ijh6DJHIa5" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Ijh6DJNyVS" role="3clFbw">
            <node concept="2ZW3vV" id="6Ijh6DJNjrO" role="3uHU7B">
              <node concept="3uibUv" id="6Ijh6DJNkZ5" role="2ZW6by">
                <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
              <node concept="2OqwBi" id="6Ijh6DJNgIc" role="2ZW6bz">
                <node concept="37vLTw" id="6Ijh6DJNe$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJGIPr" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="6Ijh6DJNimI" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="ccTy7$7TGD" role="3uHU7w">
              <ref role="37wK5l" node="ccTy7$7AWw" resolve="contains" />
              <node concept="2OqwBi" id="ccTy7$7XCf" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$7Wpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJGIPr" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$7Zxe" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJHN6h" role="3cqZAp">
          <node concept="Rm8GO" id="6Ijh6DJHPvG" role="3cqZAk">
            <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
            <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJGIPu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$7DNk" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7AWw" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7AWy" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7AWz" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7AW$" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7AW_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7AWD" role="3clF47">
        <node concept="3SKdUt" id="pkrm6k571d" role="3cqZAp">
          <node concept="1PaTwC" id="pkrm6k571e" role="1aUNEU">
            <node concept="3oM_SD" id="pkrm6k58yD" role="1PaTwD">
              <property role="3oM_SC" value="Platform" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58zK" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58$T" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58$X" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58_2" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58Ad" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58Cu" role="1PaTwD">
              <property role="3oM_SC" value="isExcluded," />
            </node>
            <node concept="3oM_SD" id="pkrm6k58EK" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58ET" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58F3" role="1PaTwD">
              <property role="3oM_SC" value="repeated" />
            </node>
            <node concept="3oM_SD" id="pkrm6k58Gj" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$7Hrx" role="3cqZAp">
          <node concept="1Wc70l" id="ccTy7$7INf" role="3cqZAk">
            <node concept="1Wc70l" id="2Gpd$BZnqzT" role="3uHU7B">
              <node concept="2OqwBi" id="ccTy7$7Hrz" role="3uHU7w">
                <node concept="37vLTw" id="ccTy7$7Hr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
                </node>
                <node concept="1mIQ4w" id="ccTy7$7Hr_" role="2OqNvi">
                  <node concept="chp4Y" id="ccTy7$7HrA" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2Gpd$BZnuum" role="3uHU7B">
                <ref role="37wK5l" node="6Ijh6DJ_fGQ" resolve="accept" />
                <node concept="37vLTw" id="2Gpd$BZnuun" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ccTy7$7JSt" role="3uHU7w">
              <node concept="37vLTw" id="ccTy7$7JSu" role="2Oq$k0">
                <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="ccTy7$7JSv" role="2OqNvi">
                <node concept="2OqwBi" id="ccTy7$7JSw" role="25WWJ7">
                  <node concept="2JrnkZ" id="ccTy7$7JSx" role="2Oq$k0">
                    <node concept="37vLTw" id="ccTy7$7JSy" role="2JrQYb">
                      <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ccTy7$7JSz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7AWE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHR" role="jymVt" />
    <node concept="3clFb_" id="66auKH9r8yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66auKH9r8yK" role="3clF47">
        <node concept="3cpWs6" id="66auKH9rfq3" role="3cqZAp">
          <node concept="37vLTw" id="66auKH9ro9T" role="3cqZAk">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66auKH9r2uB" role="1B3o_S" />
      <node concept="3uibUv" id="66auKH9r6C4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="H_c77" id="66auKH9r8yy" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJ_lhy" role="jymVt" />
    <node concept="3clFb_" id="u1nygdpD3b" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="3clFbS" id="u1nygdpD3e" role="3clF47">
        <node concept="3cpWs6" id="u1nygdpI_2" role="3cqZAp">
          <node concept="2YIFZM" id="4oNDtERmFVR" role="3cqZAk">
            <ref role="37wK5l" node="4oNDtEQIK4G" resolve="visibleTo" />
            <ref role="1Pybhc" node="4oNDtEQIK2x" resolve="TopLevelVisibility" />
            <node concept="37vLTw" id="u1nygdpQte" role="37wK5m">
              <ref role="3cqZAo" node="u1nygdpE_x" resolve="visible" />
            </node>
            <node concept="2OqwBi" id="pkrm6j4wnX" role="37wK5m">
              <node concept="37vLTw" id="4oNDtERmFVV" role="2Oq$k0">
                <ref role="3cqZAo" node="4oNDtERhGPm" resolve="myContext" />
              </node>
              <node concept="2S8uIT" id="pkrm6j4xWH" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="u1nygdp_G7" role="1B3o_S" />
      <node concept="10P_77" id="u1nygdpCBu" role="3clF45" />
      <node concept="37vLTG" id="u1nygdpE_x" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="3Tqbb2" id="u1nygdpE_w" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u1nygdpzVQ" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJ_fGQ" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="6Ijh6DJ_fGR" role="3clF45" />
      <node concept="3Tmbuc" id="6DDAwRazfwd" role="1B3o_S" />
      <node concept="37vLTG" id="6Ijh6DJ_fGT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ijh6DJ_fGU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ijh6DJ_fGV" role="3clF47">
        <node concept="3SKdUt" id="6Ijh6DJ_fGW" role="3cqZAp">
          <node concept="1PaTwC" id="6Ijh6DJ_fGX" role="1aUNEU">
            <node concept="3oM_SD" id="6Ijh6DJ_fGY" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fGZ" role="1PaTwD">
              <property role="3oM_SC" value="constructors" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH1" role="1PaTwD">
              <property role="3oM_SC" value="excluded" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH4" role="1PaTwD">
              <property role="3oM_SC" value="applicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ijh6DJ_fH5" role="3cqZAp">
          <node concept="1Wc70l" id="6Ijh6DJ_fH6" role="3clFbw">
            <node concept="2OqwBi" id="6Ijh6DJ_fH7" role="3uHU7B">
              <node concept="37vLTw" id="6Ijh6DJ_fH8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6Ijh6DJ_fH9" role="2OqNvi">
                <node concept="chp4Y" id="6Ijh6DJ_fHa" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6Ijh6DJ_fHb" role="3uHU7w">
              <node concept="2OqwBi" id="6Ijh6DJ_fHc" role="3fr31v">
                <node concept="1PxgMI" id="6Ijh6DJ_fHd" role="2Oq$k0">
                  <node concept="chp4Y" id="6Ijh6DJ_fHe" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6Ijh6DJ_fHf" role="1m5AlR">
                    <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcLr" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5H$PF0dBJLd" resolve="usesDefaultConstructor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Ijh6DJ_fHh" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJ_fHi" role="3cqZAp">
              <node concept="3clFbT" id="6Ijh6DJ_fHj" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pkrm6jtTpD" role="3cqZAp" />
        <node concept="3SKdUt" id="pkrm6jtLqm" role="3cqZAp">
          <node concept="1PaTwC" id="pkrm6jtLqn" role="1aUNEU">
            <node concept="3oM_SD" id="pkrm6jtMOn" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="pkrm6jtNvm" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="pkrm6ju$I_" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pkrm6jtWoJ" role="3cqZAp">
          <node concept="3clFbS" id="pkrm6jtWoL" role="3clFbx">
            <node concept="3cpWs6" id="pkrm6juzaq" role="3cqZAp">
              <node concept="3clFbT" id="pkrm6juzgc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="pkrm6juxzl" role="3clFbw">
            <node concept="2OqwBi" id="2Gpd$BZnbNv" role="3fr31v">
              <node concept="2OqwBi" id="2Gpd$BZn56U" role="2Oq$k0">
                <node concept="35c_gC" id="2Gpd$BZn26J" role="2Oq$k0">
                  <ref role="35c_gD" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
                </node>
                <node concept="3zqWPK" id="70OdufORcLt" role="2OqNvi">
                  <ref role="37wK5l" to="hez:2Gpd$BYJrkg" resolve="getPlatform" />
                  <node concept="37vLTw" id="70OdufORcLv" role="37wK5m">
                    <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Gpd$BZnelX" role="2OqNvi">
                <ref role="37wK5l" to="jbjn:~TargetPlatform.containsAll(java.util.Collection)" resolve="containsAll" />
                <node concept="2OqwBi" id="2Gpd$BZnfCN" role="37wK5m">
                  <node concept="37vLTw" id="2Gpd$BZnfCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oNDtERhGPm" resolve="myContext" />
                  </node>
                  <node concept="2S8uIT" id="2Gpd$BZnfCP" role="2OqNvi">
                    <ref role="2S8YL0" node="pkrm6j0CCV" resolve="platform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pkrm6jtUQV" role="3cqZAp" />
        <node concept="3SKdUt" id="6Ijh6DJ_fHl" role="3cqZAp">
          <node concept="1PaTwC" id="6Ijh6DJ_fHm" role="1aUNEU">
            <node concept="3oM_SD" id="6Ijh6DJ_fHn" role="1PaTwD">
              <property role="3oM_SC" value="Then," />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHo" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHp" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHq" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHs" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHt" role="1PaTwD">
              <property role="3oM_SC" value="accessible" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHu" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHv" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHw" role="1PaTwD">
              <property role="3oM_SC" value="(need" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHx" role="1PaTwD">
              <property role="3oM_SC" value="instance)" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidK$" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidLd" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidM8" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJ_fHy" role="3cqZAp">
          <node concept="1Wc70l" id="6DDAwRayW3e" role="3cqZAk">
            <node concept="1rXfSq" id="u1nygdpTDe" role="3uHU7B">
              <ref role="37wK5l" node="u1nygdpD3b" resolve="isVisible" />
              <node concept="1PxgMI" id="u1nygdpX29" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="u1nygdpYwE" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
                </node>
                <node concept="37vLTw" id="u1nygdpVb5" role="1m5AlR">
                  <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6DDAwRayXbW" role="3uHU7w">
              <node concept="2OqwBi" id="6DDAwRayXbY" role="3fr31v">
                <node concept="2OqwBi" id="6DDAwRayXbZ" role="2Oq$k0">
                  <node concept="37vLTw" id="6DDAwRayXc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="6DDAwRayXc1" role="2OqNvi">
                    <node concept="1xMEDy" id="6DDAwRayXc2" role="1xVPHs">
                      <node concept="chp4Y" id="6DDAwRayXc3" role="ri$Ld">
                        <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6DDAwRayXc4" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcLw" role="2OqNvi">
                  <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
                  <node concept="35c_gC" id="70OdufORcLy" role="37wK5m">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1TQsu41XcTy" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJDQMw" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJDVaA">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="InstanceSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJE11M" role="jymVt">
      <property role="TrG5h" value="myTypeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJE11N" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJE11P" role="1tU5fm">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6Ijh6DJFLIv" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJFLIw" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$oE6z" role="1tU5fm">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="312cEg" id="1VgEGDnxWoL" role="jymVt">
      <property role="TrG5h" value="myConcreteType" />
      <node concept="3Tm6S6" id="1VgEGDnxVz7" role="1B3o_S" />
      <node concept="3Tqbb2" id="1VgEGDnxW3f" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2EnL4" role="jymVt" />
    <node concept="312cEg" id="6JJpax4Z6e5" role="jymVt">
      <property role="TrG5h" value="myContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4Z6e6" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JJpax4Z6e8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Ijh6DJE1xQ" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJE0h6" role="jymVt">
      <node concept="3cqZAl" id="6Ijh6DJE0h8" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJE0h9" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJE0ha" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJE11Q" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJE11S" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJE11V" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJE11M" resolve="myTypeReference" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJE11W" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJE0Nc" resolve="typeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ijh6DJFLIz" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJFLI_" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJFLIC" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
            </node>
            <node concept="37vLTw" id="1VgEGDnqUJ3" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJFLuB" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Z6e9" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4Z6eb" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4Z6ee" role="37vLTJ">
              <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
            </node>
            <node concept="37vLTw" id="6JJpax4Z6ef" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4Z5ir" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJE0Nc" role="3clF46">
        <property role="TrG5h" value="typeReference" />
        <node concept="3uibUv" id="6Ijh6DJE0Nb" role="1tU5fm">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJFLuB" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oFRR" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Z5ir" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4Z5is" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnxXdA" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnxXGf" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDnxXGh" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDnxXGi" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDnxXGj" role="3clF47">
        <node concept="1VxSAg" id="1VgEGDnxZB5" role="3cqZAp">
          <ref role="37wK5l" node="6Ijh6DJE0h6" resolve="InstanceSignatureScope" />
          <node concept="10QFUN" id="1VgEGDny0gX" role="37wK5m">
            <node concept="3uibUv" id="1VgEGDny0rN" role="10QFUM">
              <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
            </node>
            <node concept="10Nm6u" id="1VgEGDnxZKC" role="10QFUP" />
          </node>
          <node concept="37vLTw" id="1VgEGDny01F" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnxYpQ" resolve="filter" />
          </node>
          <node concept="37vLTw" id="6JJpax4Z5Mt" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4Z4xs" resolve="contextNode" />
          </node>
        </node>
        <node concept="3clFbF" id="1VgEGDny0O_" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDny16O" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDny1lS" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDnxY94" resolve="type" />
            </node>
            <node concept="37vLTw" id="1VgEGDny0Oz" role="37vLTJ">
              <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnxY94" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1VgEGDnxYgL" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnxYpQ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oGJk" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Z4xs" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4Z4xt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJDZKt" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDny5pi" role="jymVt">
      <property role="TrG5h" value="getInstanceType" />
      <node concept="3clFbS" id="1VgEGDny5pl" role="3clF47">
        <node concept="3clFbJ" id="1VgEGDny5Yp" role="3cqZAp">
          <node concept="3clFbC" id="1VgEGDny7JW" role="3clFbw">
            <node concept="10Nm6u" id="1VgEGDny8jk" role="3uHU7w" />
            <node concept="37vLTw" id="1VgEGDny76L" role="3uHU7B">
              <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
            </node>
          </node>
          <node concept="3clFbS" id="1VgEGDny5Yr" role="3clFbx">
            <node concept="3SKdUt" id="5DluWmNdK21" role="3cqZAp">
              <node concept="1PaTwC" id="5DluWmNdK22" role="1aUNEU">
                <node concept="3oM_SD" id="5DluWmNdK3l" role="1PaTwD">
                  <property role="3oM_SC" value="Compute" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdKgv" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdKgG" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK3T" role="1PaTwD">
                  <property role="3oM_SC" value="isolation," />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK40" role="1PaTwD">
                  <property role="3oM_SC" value="otherwise" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5o" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5z" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5K" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK9c" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1VgEGDny8Sm" role="3cqZAp">
              <node concept="37vLTI" id="1VgEGDnya8b" role="3clFbG">
                <node concept="37vLTw" id="1VgEGDny8Sl" role="37vLTJ">
                  <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
                </node>
                <node concept="2OqwBi" id="1VgEGDnyaEz" role="37vLTx">
                  <node concept="37vLTw" id="1VgEGDnyaE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ijh6DJE11M" resolve="myTypeReference" />
                  </node>
                  <node concept="liA8E" id="1VgEGDnyaE_" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6Ijh6DJyzNm" resolve="compute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VgEGDnydSM" role="3cqZAp" />
        <node concept="3cpWs6" id="1VgEGDnyex5" role="3cqZAp">
          <node concept="37vLTw" id="1VgEGDnyfbZ" role="3cqZAk">
            <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VgEGDny4HE" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDny4aP" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJDVaB" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJDVy4" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="6Ijh6DJDV_c" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJDV_g" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJDV_h" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJDV_i" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJDV_j" role="3clF47">
        <node concept="3cpWs8" id="5DluWmNdGwg" role="3cqZAp">
          <node concept="3KEzu6" id="1DhEmk5h085" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="1rXfSq" id="1DhEmk5h08b" role="33vP2m">
              <ref role="37wK5l" node="1VgEGDny5pi" resolve="getInstanceType" />
            </node>
            <node concept="PeGgZ" id="1DhEmk5h084" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4b4fPCtNOPk" role="3cqZAp">
          <node concept="3clFbS" id="4b4fPCtNOPm" role="3clFbx">
            <node concept="3cpWs6" id="4b4fPCtNRyV" role="3cqZAp">
              <node concept="2ShNRf" id="4b4fPCtNR_G" role="3cqZAk">
                <node concept="kMnCb" id="4b4fPCtNTdf" role="2ShVmc">
                  <node concept="3uibUv" id="4b4fPCtNTTK" role="kMuH3">
                    <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b4fPCtNQpU" role="3clFbw">
            <node concept="37vLTw" id="4b4fPCtNPuI" role="2Oq$k0">
              <ref role="3cqZAo" node="1DhEmk5h085" resolve="type" />
            </node>
            <node concept="3w_OXm" id="4b4fPCtNR0o" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4b4fPCtNNAs" role="3cqZAp" />
        <node concept="3cpWs8" id="4b4fPCtNWBP" role="3cqZAp">
          <node concept="3KEzu6" id="1DhEmk5gXbb" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3K4zz7" id="1DhEmk5gXbP" role="33vP2m">
              <node concept="37vLTw" id="1DhEmk5gXbQ" role="3K4E3e">
                <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
              </node>
              <node concept="2OqwBi" id="1DhEmk5gXbR" role="3K4Cdx">
                <node concept="37vLTw" id="1DhEmk5gXbS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJDV_d" resolve="prefix" />
                </node>
                <node concept="17RlXB" id="1DhEmk5gXbT" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="1DhEmk5gXbU" role="3K4GZi">
                <node concept="YeOm9" id="1DhEmk5gXbV" role="2ShVmc">
                  <node concept="1Y3b0j" id="1DhEmk5gXbW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbhz:5Zd$6D$uEab" resolve="DelegatedSignatureFilter" />
                    <ref role="37wK5l" to="tbhz:5Zd$6D$uI0s" resolve="DelegatedSignatureFilter" />
                    <node concept="3clFb_" id="1DhEmk5gXbX" role="jymVt">
                      <property role="TrG5h" value="acceptSignature" />
                      <node concept="37vLTG" id="1DhEmk5gXbY" role="3clF46">
                        <property role="TrG5h" value="signature" />
                        <node concept="3uibUv" id="1DhEmk5gXbZ" role="1tU5fm">
                          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1DhEmk5gXc0" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="1DhEmk5gXc1" role="1tU5fm" />
                      </node>
                      <node concept="10P_77" id="1DhEmk5gXc2" role="3clF45" />
                      <node concept="3clFbS" id="1DhEmk5gXc3" role="3clF47">
                        <node concept="3cpWs8" id="1DhEmk5gXc4" role="3cqZAp">
                          <node concept="3cpWsn" id="1DhEmk5gXc5" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="1DhEmk5gXc6" role="1tU5fm" />
                            <node concept="2OqwBi" id="1DhEmk5gXc7" role="33vP2m">
                              <node concept="37vLTw" id="1DhEmk5gXc8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DhEmk5gXbY" resolve="signature" />
                              </node>
                              <node concept="liA8E" id="1DhEmk5gXc9" role="2OqNvi">
                                <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1DhEmk5gXca" role="3cqZAp">
                          <node concept="1Wc70l" id="1DhEmk5gXcb" role="3clFbG">
                            <node concept="1Wc70l" id="1DhEmk5gXcc" role="3uHU7B">
                              <node concept="2OqwBi" id="1DhEmk5gXcd" role="3uHU7B">
                                <node concept="37vLTw" id="1DhEmk5gXce" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DhEmk5gXc5" resolve="name" />
                                </node>
                                <node concept="17RvpY" id="1DhEmk5gXcf" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1DhEmk5gXcg" role="3uHU7w">
                                <node concept="37vLTw" id="1DhEmk5gXch" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DhEmk5gXc5" resolve="name" />
                                </node>
                                <node concept="liA8E" id="1DhEmk5gXci" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="37vLTw" id="1DhEmk5gXcj" role="37wK5m">
                                    <ref role="3cqZAo" node="6Ijh6DJDV_d" resolve="prefix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3nyPlj" id="1DhEmk5gXck" role="3uHU7w">
                              <ref role="37wK5l" to="tbhz:5Zd$6D$uEvW" resolve="acceptSignature" />
                              <node concept="37vLTw" id="1DhEmk5gXcl" role="37wK5m">
                                <ref role="3cqZAo" node="1DhEmk5gXbY" resolve="signature" />
                              </node>
                              <node concept="37vLTw" id="1DhEmk5gXcm" role="37wK5m">
                                <ref role="3cqZAo" node="1DhEmk5gXc0" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1DhEmk5gXcn" role="1B3o_S" />
                    </node>
                    <node concept="3Tm1VV" id="1DhEmk5gXco" role="1B3o_S" />
                    <node concept="37vLTw" id="1DhEmk5gXcp" role="37wK5m">
                      <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1DhEmk5gXba" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4b4fPCtNq1j" role="3cqZAp">
          <node concept="1PaTwC" id="4b4fPCtNq1k" role="1aUNEU">
            <node concept="3oM_SD" id="4b4fPCtNqhG" role="1PaTwD">
              <property role="3oM_SC" value="Visit" />
            </node>
            <node concept="3oM_SD" id="4b4fPCtNqhI" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gXGtaE6G0G" role="3cqZAp">
          <node concept="3KEzu6" id="1DhEmk5gTPo" role="3cpWs9">
            <property role="TrG5h" value="baseAccesToType" />
            <node concept="1rXfSq" id="1DhEmk5iwur" role="33vP2m">
              <ref role="37wK5l" node="1DhEmk5gOaR" resolve="getInstanceTypeBaseAccess" />
            </node>
            <node concept="PeGgZ" id="1DhEmk5gTPn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5q426iHG1qP" role="3cqZAp">
          <node concept="3KEzu6" id="1DhEmk5gUox" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="2ShNRf" id="1DhEmk5gUoF" role="33vP2m">
              <node concept="1pGfFk" id="1DhEmk5gUoG" role="2ShVmc">
                <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
                <node concept="37vLTw" id="1DhEmk5gUoH" role="37wK5m">
                  <ref role="3cqZAo" node="1DhEmk5gXbb" resolve="filter" />
                </node>
                <node concept="37vLTw" id="1DhEmk5gUoI" role="37wK5m">
                  <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
                </node>
                <node concept="37vLTw" id="1DhEmk5gUoJ" role="37wK5m">
                  <ref role="3cqZAo" node="1DhEmk5gTPo" resolve="baseAccesToType" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1DhEmk5gUow" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7w_eVbht$Ij" role="3cqZAp">
          <node concept="2OqwBi" id="7w_eVbht_4$" role="3clFbG">
            <node concept="3zqWPK" id="70OdufORcLz" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="70OdufORcL_" role="37wK5m">
                <ref role="3cqZAo" node="1DhEmk5gUox" resolve="visitor" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ijh6DJFJPg" role="2Oq$k0">
              <ref role="3cqZAo" node="1DhEmk5h085" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7an2tsItoPE" role="3cqZAp" />
        <node concept="3cpWs6" id="6Ijh6DJFUIj" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJFXhb" role="3cqZAk">
            <node concept="37vLTw" id="6Ijh6DJFVVs" role="2Oq$k0">
              <ref role="3cqZAo" node="1DhEmk5gUox" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5Zd$6D$mSdJ" role="2OqNvi">
              <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJDV_k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJDV_d" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1pHfrwZ6aGP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DhEmk5gIUq" role="jymVt" />
    <node concept="3clFb_" id="1DhEmk5gOaR" role="jymVt">
      <property role="TrG5h" value="getInstanceTypeBaseAccess" />
      <node concept="3clFbS" id="1DhEmk5gOaU" role="3clF47">
        <node concept="3clFbF" id="1DhEmk5gOTo" role="3cqZAp">
          <node concept="2YIFZM" id="1DhEmk5gOTq" role="3clFbG">
            <ref role="37wK5l" node="6yo46g2Ckt4" resolve="getBaseAccessToType" />
            <ref role="1Pybhc" node="2t96AMoHiRy" resolve="KotlinScopesHelper" />
            <node concept="37vLTw" id="1DhEmk5gOTr" role="37wK5m">
              <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
            </node>
            <node concept="1rXfSq" id="1DhEmk5ivAy" role="37wK5m">
              <ref role="37wK5l" node="1VgEGDny5pi" resolve="getInstanceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DhEmk5gLRJ" role="1B3o_S" />
      <node concept="3uibUv" id="1DhEmk5gM_U" role="3clF45">
        <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJDVJM" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJFEBW" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJFEBY" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJFEBZ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJFEC0" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Ijh6DJFEC1" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJFEC2" role="3clF47">
        <node concept="3cpWs8" id="5p_0HFftQ2Z" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFftQ30" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5p_0HFftQ31" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="1rXfSq" id="5p_0HFftQ32" role="33vP2m">
              <ref role="37wK5l" node="1VgEGDny5pi" resolve="getInstanceType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_0HFftQ33" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFftQ34" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFftQ35" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFftSNU" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFftQ39" role="3clFbw">
            <node concept="37vLTw" id="5p_0HFftQ3a" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
            </node>
            <node concept="3w_OXm" id="5p_0HFftQ3b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5p_0HFftPic" role="3cqZAp" />
        <node concept="3SKdUt" id="5p_0HFftNGG" role="3cqZAp">
          <node concept="1PaTwC" id="5p_0HFftNGH" role="1aUNEU">
            <node concept="3oM_SD" id="5p_0HFftNGI" role="1PaTwD">
              <property role="3oM_SC" value="Visit" />
            </node>
            <node concept="3oM_SD" id="5p_0HFftNGJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvm$Q" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmAt" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmCo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmCX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmDa" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yo46g2N4Bb" role="3cqZAp">
          <node concept="3cpWsn" id="6yo46g2N4Bc" role="3cpWs9">
            <property role="TrG5h" value="baseAccesToType" />
            <node concept="3uibUv" id="6yo46g2N4gj" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
            <node concept="2YIFZM" id="6yo46g2N4Bd" role="33vP2m">
              <ref role="37wK5l" node="6yo46g2Ckt4" resolve="getBaseAccessToType" />
              <ref role="1Pybhc" node="2t96AMoHiRy" resolve="KotlinScopesHelper" />
              <node concept="37vLTw" id="6yo46g2N4Be" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
              </node>
              <node concept="37vLTw" id="6yo46g2N4Bf" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_0HFftNGK" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFftNGL" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="5p_0HFftNGM" role="1tU5fm">
              <ref role="3uigEE" node="5p_0HFfuvSg" resolve="SignatureSeekerVisitor" />
            </node>
            <node concept="2ShNRf" id="5p_0HFftNGN" role="33vP2m">
              <node concept="1pGfFk" id="5p_0HFftNGO" role="2ShVmc">
                <ref role="37wK5l" node="5p_0HFfuEP6" resolve="SignatureSeekerVisitor" />
                <node concept="2OqwBi" id="5p_0HFfvjjd" role="37wK5m">
                  <node concept="37vLTw" id="5p_0HFftNGP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ijh6DJFEC0" resolve="declaration" />
                  </node>
                  <node concept="2S8uIT" id="5p_0HFfvjUi" role="2OqNvi">
                    <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="37vLTw" id="6JJpax4Z9Qf" role="37wK5m">
                  <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
                </node>
                <node concept="37vLTw" id="6yo46g2N4Bg" role="37wK5m">
                  <ref role="3cqZAo" node="6yo46g2N4Bc" resolve="baseAccesToType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFftNGQ" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFftNGR" role="3clFbG">
            <node concept="3zqWPK" id="70OdufORcLA" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="70OdufORcLC" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFftNGL" resolve="visitor" />
              </node>
            </node>
            <node concept="37vLTw" id="5p_0HFftNGU" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p_0HFfvn$K" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFfvpg4" role="3cqZAk">
            <node concept="37vLTw" id="5p_0HFfvow_" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftNGL" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5p_0HFfvq4U" role="2OqNvi">
              <ref role="37wK5l" node="5p_0HFfuQPs" resolve="getSearchResult" />
              <node concept="2OqwBi" id="5p_0HFfvr09" role="37wK5m">
                <node concept="37vLTw" id="5p_0HFfvqBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJFEC0" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="5p_0HFfvr$I" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJFEC3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$92Rh" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$92c9" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$92cb" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$92cc" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$92cd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$92ce" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$92ci" role="3clF47">
        <node concept="3SKdUt" id="ccTy7$9bQj" role="3cqZAp">
          <node concept="1PaTwC" id="ccTy7$9bQk" role="1aUNEU">
            <node concept="3oM_SD" id="ccTy7$9cd0" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9chT" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9cdZ" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9ce0" role="1PaTwD">
              <property role="3oM_SC" value="visitor!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$93Nw" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$97wd" role="3cqZAk">
            <node concept="1rXfSq" id="ccTy7$96ih" role="2Oq$k0">
              <ref role="37wK5l" node="6Ijh6DJDV_c" resolve="getElements" />
              <node concept="10Nm6u" id="ccTy7$96H3" role="37wK5m" />
            </node>
            <node concept="2HwmR7" id="ccTy7$980C" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$980E" role="23t8la">
                <node concept="3clFbS" id="ccTy7$980F" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$98qg" role="3cqZAp">
                    <node concept="17R0WA" id="ccTy7$9acH" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$9aII" role="3uHU7w">
                        <ref role="3cqZAo" node="ccTy7$92cd" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="ccTy7$98MK" role="3uHU7B">
                        <node concept="37vLTw" id="ccTy7$98qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WTw" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="ccTy7$99Dh" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$92cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4gXGtaE6_n1" role="lGtFl">
      <node concept="VUp57" id="4gXGtaE6APk" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="4gXGtaE6BM0" role="VUp5m">
          <ref role="VXe09" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyOW" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyOX" role="1PaTwD" />
        </node>
      </node>
      <node concept="VUp57" id="42NctsYIvxp" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="42NctsYIvxq" role="VUp5m">
          <ref role="VXe09" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyOY" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyOZ" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP0" role="1PaTwD">
            <property role="3oM_SC" value="typesystem" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP1" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP3" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP4" role="1PaTwD">
            <property role="3oM_SC" value="reliably" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP5" role="1PaTwD">
            <property role="3oM_SC" value="(may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP6" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP7" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP8" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyP9" role="1PaTwD">
            <property role="3oM_SC" value="types)" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyOK" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyOL" role="1PaTwD">
          <property role="3oM_SC" value="Scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOM" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyON" role="1PaTwD">
          <property role="3oM_SC" value="collects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOO" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOP" role="1PaTwD">
          <property role="3oM_SC" value="signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOQ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOR" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOS" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOT" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOU" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyOV" role="1PaTwD">
          <property role="3oM_SC" value="visitor." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDngi_M">
    <property role="TrG5h" value="TypeExtensionsScope" />
    <property role="3GE5qa" value="specific" />
    <node concept="3Tm1VV" id="1VgEGDngi_N" role="1B3o_S" />
    <node concept="312cEg" id="1VgEGDnmv2T" role="jymVt">
      <property role="TrG5h" value="mySignatureFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1VgEGDnmv2U" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$oJKx" role="1tU5fm">
        <ref role="3uigEE" node="3HHsmlLrQoV" resolve="ReceiverTypeFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5p_0HFfckYO" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5p_0HFfckYP" role="1B3o_S" />
      <node concept="3uibUv" id="pkrm6j2G5F" role="1tU5fm">
        <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
      </node>
    </node>
    <node concept="312cEg" id="2k7NUUK0vRW" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2k7NUUK0vRX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2k7NUUK0vRZ" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnkA8d" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDngi_Z" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDngiA0" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDngiA1" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDngiA2" role="3clF47">
        <node concept="1VxSAg" id="1VgEGDngiA3" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDngiAf" resolve="TypeExtensionsScope" />
          <node concept="37vLTw" id="1VgEGDngiA4" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDngiA8" resolve="context" />
          </node>
          <node concept="37vLTw" id="2k7NUUK0vHa" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDngiAa" resolve="receiverType" />
          </node>
          <node concept="2YIFZM" id="1VgEGDngiA5" role="37wK5m">
            <ref role="1Pybhc" to="tbhz:4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
            <ref role="37wK5l" to="tbhz:1xjvXvOgriK" resolve="getSupertypes" />
            <node concept="37vLTw" id="1VgEGDngiA6" role="37wK5m">
              <ref role="3cqZAo" node="1VgEGDngiAa" resolve="receiverType" />
            </node>
          </node>
          <node concept="37vLTw" id="1VgEGDnmx1j" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnmtWk" resolve="signatureFilter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDngiA8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j2E2t" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDngiAa" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="1VgEGDngiAb" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnmtWk" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="5Zd$6D$oM66" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDngiAe" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDngiAf" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDngiAg" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDngiAh" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDngiAi" role="3clF47">
        <node concept="3clFbF" id="1VgEGDnmv2Y" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDnmv30" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDnmv33" role="37vLTJ">
              <ref role="3cqZAo" node="1VgEGDnmv2T" resolve="mySignatureFilter" />
            </node>
            <node concept="2ShNRf" id="42NctsYEv5j" role="37vLTx">
              <node concept="1pGfFk" id="42NctsYEv5k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="42NctsYOTmi" resolve="ReceiverTypeFilter" />
                <node concept="37vLTw" id="42NctsYLv4l" role="37wK5m">
                  <ref role="3cqZAo" node="1VgEGDnmwjY" resolve="signatureFilter" />
                </node>
                <node concept="2ShNRf" id="2k7NUUJXrhR" role="37wK5m">
                  <node concept="2i4dXS" id="2k7NUUJXu1d" role="2ShVmc">
                    <node concept="37vLTw" id="2k7NUUJXvOS" role="I$8f6">
                      <ref role="3cqZAo" node="1VgEGDngiAx" resolve="targetTypes" />
                    </node>
                    <node concept="3uibUv" id="2k7NUUJXw_Y" role="HW$YZ">
                      <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFfckYS" role="3cqZAp">
          <node concept="37vLTI" id="5p_0HFfckYU" role="3clFbG">
            <node concept="37vLTw" id="5p_0HFfckYX" role="37vLTJ">
              <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="5p_0HFfckYY" role="37vLTx">
              <ref role="3cqZAo" node="5p_0HFfckc5" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7NUUK0vS0" role="3cqZAp">
          <node concept="37vLTI" id="2k7NUUK0vS2" role="3clFbG">
            <node concept="37vLTw" id="2k7NUUK0vS5" role="37vLTJ">
              <ref role="3cqZAo" node="2k7NUUK0vRW" resolve="myReceiverType" />
            </node>
            <node concept="37vLTw" id="2k7NUUK0vS6" role="37vLTx">
              <ref role="3cqZAo" node="2k7NUUK0v3V" resolve="receiverType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p_0HFfckc5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j2EhA" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2k7NUUK0v3V" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="2k7NUUK0v3W" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDngiAx" role="3clF46">
        <property role="TrG5h" value="targetTypes" />
        <node concept="A3Dl8" id="1VgEGDngiAy" role="1tU5fm">
          <node concept="3uibUv" id="1VgEGDngiAz" role="A3Ik2">
            <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnmwjY" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="5Zd$6D$oMZ9" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nK3tk9ETCW" role="jymVt" />
    <node concept="3clFb_" id="6nK3tk9ADD2" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6nK3tk9ADD3" role="1B3o_S" />
      <node concept="A3Dl8" id="6nK3tk9ADD4" role="3clF45">
        <node concept="3uibUv" id="6nK3tk9ADD5" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nK3tk9ADDc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6nK3tk9ADDd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6nK3tk9ADDe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6nK3tk9ADDf" role="3clF47">
        <node concept="2lOVwT" id="42NctsYFg_J" role="3cqZAp">
          <node concept="1PaTwC" id="42NctsYFg_K" role="2lOMFJ">
            <node concept="3oM_SD" id="42NctsYFjH9" role="1PaTwD">
              <property role="3oM_SC" value="When" />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHa" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHc" role="1PaTwD">
              <property role="3oM_SC" value="off," />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHd" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHe" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="42NctsYFjHf" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="42NctsYFPuM" role="1PaTwD">
              <property role="3oM_SC" value="determine" />
            </node>
            <node concept="3oM_SD" id="42NctsYFSmP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="42NctsYFuXf" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpt8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpt9" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpta" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptb" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptc" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptd" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpte" role="1PaTwD">
              <property role="3oM_SC" value="cases:" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptf" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptg" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpth" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpti" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptj" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptk" role="1PaTwD">
              <property role="3oM_SC" value="scopes" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptl" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptm" role="1PaTwD">
              <property role="3oM_SC" value="lambda," />
            </node>
            <node concept="3oM_SD" id="42NctsYFptn" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpto" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptq" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="42NctsYFptr" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="42NctsYFpts" role="1PaTwD">
              <property role="3oM_SC" value="typesystem." />
            </node>
          </node>
          <node concept="1PaTwC" id="42NctsYFWvy" role="2lOMFJ">
            <node concept="3oM_SD" id="42NctsYFWvx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="42NctsYFXDF" role="2lOMFJ">
            <node concept="3oM_SD" id="42NctsYFXDE" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="42NctsYFZiu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="42NctsYFZIY" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="42NctsYG0lI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="42NctsYG1Re" role="1PaTwD">
              <property role="3oM_SC" value="desirable" />
            </node>
            <node concept="3oM_SD" id="42NctsYG6sL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="42NctsYG6sS" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="42NctsYG7zW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="42NctsYG80x" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="42NctsYG80F" role="1PaTwD">
              <property role="3oM_SC" value="subset" />
            </node>
            <node concept="3oM_SD" id="42NctsYG8ti" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="42NctsYG8tu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="42NctsYG8tF" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="42NctsYGeJj" role="1PaTwD">
              <property role="3oM_SC" value="results," />
            </node>
            <node concept="3oM_SD" id="42NctsYGeJy" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="42NctsYGfce" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="42NctsYGfSC" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="42NctsYGglm" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="42NctsYGgSF" role="1PaTwD">
              <property role="3oM_SC" value="additional" />
            </node>
            <node concept="3oM_SD" id="42NctsYGiNN" role="1PaTwD">
              <property role="3oM_SC" value="approximative" />
            </node>
            <node concept="3oM_SD" id="42NctsYGu3Q" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="42NctsYGjg$" role="1PaTwD">
              <property role="3oM_SC" value="(checking" />
            </node>
            <node concept="3oM_SD" id="42NctsYGlCT" role="1PaTwD">
              <property role="3oM_SC" value="exact" />
            </node>
            <node concept="3oM_SD" id="42NctsYGn4z" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="42NctsYGpNW" role="1PaTwD">
              <property role="3oM_SC" value="match)" />
            </node>
            <node concept="3oM_SD" id="42NctsYG_8U" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="42NctsYGGt8" role="1PaTwD">
              <property role="3oM_SC" value="unprecise" />
            </node>
            <node concept="3oM_SD" id="42NctsYGI0W" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="42NctsYGJ2w" role="1PaTwD">
              <property role="3oM_SC" value="(missing" />
            </node>
            <node concept="3oM_SD" id="42NctsYGLF$" role="1PaTwD">
              <property role="3oM_SC" value="values)." />
            </node>
          </node>
          <node concept="1PaTwC" id="42NctsYGQ8f" role="2lOMFJ">
            <node concept="3oM_SD" id="42NctsYGQ8e" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="42NctsYH1Lc" role="2lOMFJ">
            <node concept="3oM_SD" id="42NctsYH1Lb" role="1PaTwD">
              <property role="3oM_SC" value="Instead" />
            </node>
            <node concept="3oM_SD" id="42NctsYH4l4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="42NctsYH4L$" role="1PaTwD">
              <property role="3oM_SC" value="dealing" />
            </node>
            <node concept="3oM_SD" id="42NctsYH71w" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="42NctsYH8vX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="42NctsYH8w3" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="42NctsYH9CJ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="42NctsYHbh1" role="1PaTwD">
              <property role="3oM_SC" value="level," />
            </node>
            <node concept="3oM_SD" id="42NctsYHjXJ" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="42NctsYI8s0" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="42NctsYHmKh" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="42NctsYHns_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="42NctsYHnTd" role="1PaTwD">
              <property role="3oM_SC" value="responsible" />
            </node>
            <node concept="3oM_SD" id="42NctsYHp1Z" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="42NctsYHp2d" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="tu5oc" id="42NctsYGT0R" role="1PaTwD">
              <node concept="2YIFZM" id="42NctsYH0C$" role="tu5of">
                <ref role="37wK5l" node="4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
              </node>
            </node>
            <node concept="3oM_SD" id="42NctsYH_l$" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="42NctsYHBvQ" role="1PaTwD">
              <property role="3oM_SC" value="allows" />
            </node>
            <node concept="3oM_SD" id="42NctsYHEVx" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="42NctsYHPKj" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="42NctsYHRQU" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="42NctsYHVcj" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="42NctsYHVcH" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="42NctsYHYeP" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="42NctsYHYfh" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="42NctsYI2E6" role="1PaTwD">
              <property role="3oM_SC" value="cases." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k7NUUK0HRF" role="3cqZAp">
          <node concept="2YIFZM" id="42NctsYEv4T" role="3cqZAk">
            <ref role="37wK5l" to="jyou:42NctsYt8ws" resolve="withTypesystem" />
            <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
            <node concept="2OqwBi" id="42NctsYEv4U" role="37wK5m">
              <node concept="37vLTw" id="42NctsYEv4V" role="2Oq$k0">
                <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContext" />
              </node>
              <node concept="2S8uIT" id="42NctsYEv4W" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
              </node>
            </node>
            <node concept="1bVj0M" id="42NctsYEv4X" role="37wK5m">
              <node concept="3clFbS" id="42NctsYEv4Y" role="1bW5cS">
                <node concept="3clFbF" id="42NctsYEv4Z" role="3cqZAp">
                  <node concept="2ShNRf" id="7vwsWhvp14P" role="3clFbG">
                    <node concept="kMnCb" id="7vwsWhvp3BG" role="2ShVmc">
                      <node concept="3uibUv" id="7vwsWhvpa6u" role="kMuH3">
                        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="42NctsYEv53" role="37wK5m">
              <node concept="3clFbS" id="42NctsYEv54" role="1bW5cS">
                <node concept="3SKdUt" id="42NctsYEv55" role="3cqZAp">
                  <node concept="1PaTwC" id="42NctsYEv56" role="1aUNEU">
                    <node concept="3oM_SD" id="42NctsYEv57" role="1PaTwD">
                      <property role="3oM_SC" value="Here," />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv58" role="1PaTwD">
                      <property role="3oM_SC" value="ReceiverTypeFilter" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv59" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5a" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5b" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5c" role="1PaTwD">
                      <property role="3oM_SC" value="light" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5d" role="1PaTwD">
                      <property role="3oM_SC" value="checking" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="42NctsYEv5e" role="3cqZAp">
                  <node concept="3cpWsn" id="42NctsYEv5f" role="3cpWs9">
                    <property role="TrG5h" value="collector" />
                    <node concept="3uibUv" id="42NctsYEv5g" role="1tU5fm">
                      <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
                    </node>
                    <node concept="2ShNRf" id="42NctsYEv5h" role="33vP2m">
                      <node concept="1pGfFk" id="42NctsYEv5i" role="2ShVmc">
                        <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                        <node concept="37vLTw" id="42NctsYLIgp" role="37wK5m">
                          <ref role="3cqZAo" node="1VgEGDnmv2T" resolve="mySignatureFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="42NctsYEv5l" role="3cqZAp">
                  <node concept="2YIFZM" id="42NctsYEv5m" role="3clFbG">
                    <ref role="37wK5l" node="pkrm6j1WUh" resolve="collectHierarchyScopes" />
                    <ref role="1Pybhc" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                    <node concept="37vLTw" id="42NctsYEv5n" role="37wK5m">
                      <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContext" />
                    </node>
                    <node concept="37vLTw" id="42NctsYEv5o" role="37wK5m">
                      <ref role="3cqZAo" node="42NctsYEv5f" resolve="collector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="42NctsYEv5p" role="3cqZAp" />
                <node concept="3SKdUt" id="42NctsYEv5q" role="3cqZAp">
                  <node concept="1PaTwC" id="42NctsYEv5r" role="1aUNEU">
                    <node concept="3oM_SD" id="42NctsYEv5s" role="1PaTwD">
                      <property role="3oM_SC" value="Call" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5t" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5u" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5v" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem:" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5w" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5x" role="1PaTwD">
                      <property role="3oM_SC" value="accurate" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5y" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5z" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5$" role="1PaTwD">
                      <property role="3oM_SC" value="find" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5_" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="42NctsYEv5A" role="1PaTwD">
                      <property role="3oM_SC" value="applicability" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="42NctsYEv5B" role="3cqZAp">
                  <node concept="2OqwBi" id="42NctsYEv5C" role="3clFbG">
                    <node concept="37vLTw" id="42NctsYEv5D" role="2Oq$k0">
                      <ref role="3cqZAo" node="42NctsYEv5X" resolve="typesystem" />
                    </node>
                    <node concept="liA8E" id="42NctsYEv5E" role="2OqNvi">
                      <ref role="37wK5l" to="kdsm:3neenocSnne" resolve="filterReceiverTypes" />
                      <node concept="37vLTw" id="42NctsYEv5F" role="37wK5m">
                        <ref role="3cqZAo" node="2k7NUUK0vRW" resolve="myReceiverType" />
                      </node>
                      <node concept="2OqwBi" id="42NctsYEv5G" role="37wK5m">
                        <node concept="2OqwBi" id="42NctsYEv5H" role="2Oq$k0">
                          <node concept="37vLTw" id="42NctsYEv5I" role="2Oq$k0">
                            <ref role="3cqZAo" node="42NctsYEv5f" resolve="collector" />
                          </node>
                          <node concept="2S8uIT" id="42NctsYEv5J" role="2OqNvi">
                            <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="42NctsYEv5K" role="2OqNvi">
                          <node concept="1bVj0M" id="42NctsYEv5L" role="23t8la">
                            <node concept="3clFbS" id="42NctsYEv5M" role="1bW5cS">
                              <node concept="3clFbF" id="42NctsYEv5N" role="3cqZAp">
                                <node concept="2OqwBi" id="42NctsYEv5O" role="3clFbG">
                                  <node concept="37vLTw" id="42NctsYEv5P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42NctsYEv5S" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="42NctsYEv5Q" role="2OqNvi">
                                    <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                                    <node concept="37vLTw" id="42NctsYEv5R" role="37wK5m">
                                      <ref role="3cqZAo" node="6nK3tk9ADDd" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="42NctsYEv5S" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="42NctsYEv5T" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42NctsYEv5U" role="37wK5m">
                        <node concept="37vLTw" id="42NctsYEv5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContext" />
                        </node>
                        <node concept="2S8uIT" id="42NctsYEv5W" role="2OqNvi">
                          <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="42NctsYEv5X" role="1bW2Oz">
                <property role="TrG5h" value="typesystem" />
                <node concept="2jxLKc" id="42NctsYEv5Y" role="1tU5fm" />
              </node>
            </node>
            <node concept="A3Dl8" id="5sinVAlxsJD" role="3PaCim">
              <node concept="3uibUv" id="5sinVAlxsJG" role="A3Ik2">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnj8vZ" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDnj65D" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1VgEGDnj65E" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDnj65F" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1VgEGDnj65G" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1VgEGDnj65H" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnj65P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1VgEGDnj65Q" role="3clF47">
        <node concept="3SKdUt" id="6nK3tk9EVze" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tk9EVzf" role="1aUNEU">
            <node concept="3oM_SD" id="6nK3tk9EXrg" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXri" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXth" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXvs" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXwv" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXw_" role="1PaTwD">
              <property role="3oM_SC" value="true," />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXxE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXyK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXzR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EX$Z" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EX_a" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXAk" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXBv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXBH" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXDS" role="1PaTwD">
              <property role="3oM_SC" value="hiding" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9hwP" role="3cqZAp">
          <node concept="3K4zz7" id="ccTy7$9hxP" role="3cqZAk">
            <node concept="Rm8GO" id="ccTy7$9hxQ" role="3K4E3e">
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="1rXfSq" id="ccTy7$9iZo" role="3K4Cdx">
              <ref role="37wK5l" node="ccTy7$9dD6" resolve="contains" />
              <node concept="2OqwBi" id="ccTy7$9jSp" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$9jrR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VgEGDnj65G" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$9kxP" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="ccTy7$9hxX" role="3K4GZi">
              <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$9cZq" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$9dD6" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$9dD7" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$9dD8" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$9dD9" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$9dDa" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="ccTy7$9dDh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="ccTy7$9dDi" role="3clF47">
        <node concept="3SKdUt" id="7p20EZ0H8Tq" role="3cqZAp">
          <node concept="1PaTwC" id="7p20EZ0H8Tr" role="1aUNEU">
            <node concept="3oM_SD" id="7p20EZ0H9nQ" role="1PaTwD">
              <property role="3oM_SC" value="Simplified" />
            </node>
            <node concept="3oM_SD" id="7p20EZ0H9OU" role="1PaTwD">
              <property role="3oM_SC" value="exclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nK3tka6BxE" role="3cqZAp">
          <node concept="3clFbS" id="6nK3tka6BxG" role="3clFbx">
            <node concept="3cpWs6" id="6nK3tka6CXk" role="3cqZAp">
              <node concept="3clFbT" id="6nK3tka6D1V" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="42NctsYM6r7" role="3clFbw">
            <node concept="2OqwBi" id="42NctsYLNje" role="2Oq$k0">
              <node concept="37vLTw" id="42NctsYLMMC" role="2Oq$k0">
                <ref role="3cqZAo" node="1VgEGDnmv2T" resolve="mySignatureFilter" />
              </node>
              <node concept="liA8E" id="42NctsYM3TH" role="2OqNvi">
                <ref role="37wK5l" node="42NctsYLY$c" resolve="getTargetTypes" />
              </node>
            </node>
            <node concept="1v1jN8" id="42NctsYMbbB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6nK3tka6D1X" role="3cqZAp" />
        <node concept="3SKdUt" id="6nK3tkaMXdY" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tkaMXdZ" role="1aUNEU">
            <node concept="3oM_SD" id="6nK3tkaMYpH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6nK3tkaMYqI" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9efV" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkaMFdi" role="3cqZAk">
            <node concept="1rXfSq" id="6nK3tkaMuDT" role="2Oq$k0">
              <ref role="37wK5l" node="6nK3tk9ADD2" resolve="getElements" />
              <node concept="10Nm6u" id="6nK3tkaMDTK" role="37wK5m" />
            </node>
            <node concept="2HwmR7" id="6nK3tkaMPz1" role="2OqNvi">
              <node concept="1bVj0M" id="6nK3tkaMPz3" role="23t8la">
                <node concept="3clFbS" id="6nK3tkaMPz4" role="1bW5cS">
                  <node concept="3clFbF" id="6nK3tkaMPz5" role="3cqZAp">
                    <node concept="17R0WA" id="2PF5mrp$6sN" role="3clFbG">
                      <node concept="2OqwBi" id="2PF5mrp$6sO" role="3uHU7B">
                        <node concept="2OqwBi" id="2PF5mrp$6sP" role="2Oq$k0">
                          <node concept="37vLTw" id="2PF5mrp$6sQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WT$" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2PF5mrp$6sR" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                        <node concept="iZEcu" id="2PF5mrp$6sS" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2PF5mrp$6sT" role="3uHU7w">
                        <node concept="37vLTw" id="2PF5mrp$6sU" role="2Oq$k0">
                          <ref role="3cqZAo" node="ccTy7$9dD9" resolve="source" />
                        </node>
                        <node concept="iZEcu" id="2PF5mrp$6sV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WT$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WT_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLrMVs" role="jymVt" />
    <node concept="3uibUv" id="3HHsmlLr2uW" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3UR2Jj" id="3DLhCcpz9cn" role="lGtFl">
      <node concept="VUp57" id="42NctsYIhtF" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="42NctsYIj2K" role="VUp5m">
          <ref role="VXe09" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyPo" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyPp" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyPq" role="1PaTwD">
            <property role="3oM_SC" value="typesystem" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyPr" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyPs" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyPt" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyPu" role="1PaTwD">
            <property role="3oM_SC" value="properly" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyPa" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyPb" role="1PaTwD">
          <property role="3oM_SC" value="Scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPc" role="1PaTwD">
          <property role="3oM_SC" value="retrieving" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPd" role="1PaTwD">
          <property role="3oM_SC" value="extension" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPe" role="1PaTwD">
          <property role="3oM_SC" value="members" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPf" role="1PaTwD">
          <property role="3oM_SC" value="associated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPh" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPi" role="1PaTwD">
          <property role="3oM_SC" value="given" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPj" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPk" role="1PaTwD">
          <property role="3oM_SC" value="(eg." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPl" role="1PaTwD">
          <property role="3oM_SC" value="fun" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPm" role="1PaTwD">
          <property role="3oM_SC" value="List.function():" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPn" role="1PaTwD">
          <property role="3oM_SC" value="Int)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDnfNc1">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SignatureScopeAsScope" />
    <node concept="312cEg" id="ccTy7$6WZA" role="jymVt">
      <property role="TrG5h" value="wrapped" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="ccTy7$6WDI" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3Tm6S6" id="ccTy7$72xn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ccTy7$9_jK" role="jymVt">
      <property role="TrG5h" value="filteringConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ccTy7$9_jL" role="1B3o_S" />
      <node concept="3bZ5Sz" id="ccTy7$9_jN" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$9GyQ" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDn$V6G" role="jymVt">
      <node concept="37vLTG" id="1VgEGDn$V6H" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="1VgEGDn$V6I" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDn$V6J" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <node concept="3bZ5Sz" id="1VgEGDn$V6K" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VgEGDn$V6L" role="3clF45" />
      <node concept="3Tm1VV" id="ccTy7$6W18" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDn$V6N" role="3clF47">
        <node concept="3clFbF" id="ccTy7$6XUb" role="3cqZAp">
          <node concept="37vLTI" id="ccTy7$6Y8_" role="3clFbG">
            <node concept="37vLTw" id="ccTy7$6Ys1" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDn$V6H" resolve="wrapped" />
            </node>
            <node concept="2OqwBi" id="ccTy7$6ZnK" role="37vLTJ">
              <node concept="Xjq3P" id="ccTy7$6YOB" role="2Oq$k0" />
              <node concept="2OwXpG" id="ccTy7$6ZR2" role="2OqNvi">
                <ref role="2Oxat5" node="ccTy7$6WZA" resolve="wrapped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccTy7$9_jO" role="3cqZAp">
          <node concept="37vLTI" id="ccTy7$9_jQ" role="3clFbG">
            <node concept="2OqwBi" id="ccTy7$9IGQ" role="37vLTJ">
              <node concept="Xjq3P" id="ccTy7$9IqQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="ccTy7$9J5D" role="2OqNvi">
                <ref role="2Oxat5" node="ccTy7$9_jK" resolve="filteringConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="ccTy7$9_jU" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDn$V6J" resolve="filteringConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDn$VQF" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnfNNz" role="jymVt">
      <node concept="37vLTG" id="1VgEGDnfNVQ" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="1VgEGDnfO5s" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VgEGDnfNN_" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDnfNNA" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDnfNNB" role="3clF47">
        <node concept="1VxSAg" id="ccTy7$9AtC" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
          <node concept="37vLTw" id="ccTy7$9AZQ" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnfNVQ" resolve="wrapped" />
          </node>
          <node concept="35c_gC" id="ccTy7$9BUJ" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmc" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4IGSh622$lg" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lh" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$li" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$lk" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4IGSh622$ll" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$lm" role="3clF47">
        <node concept="3SKdUt" id="5pwU7dGNYKF" role="3cqZAp">
          <node concept="1PaTwC" id="5pwU7dGNYKG" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dGNZ6S" role="1PaTwD">
              <property role="3oM_SC" value="Copy" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZ80" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZ85" role="1PaTwD">
              <property role="3oM_SC" value="NamedElementsScope" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZhW" role="1PaTwD">
              <property role="3oM_SC" value="behavior," />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZkf" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZkq" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZlG" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZlV" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZnh" role="1PaTwD">
              <property role="3oM_SC" value="necessarily" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZrS" role="1PaTwD">
              <property role="3oM_SC" value="consume" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZti" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZtD" role="1PaTwD">
              <property role="3oM_SC" value="entire" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZwc" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$ciAhCe" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$ciAhCf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2DmG$ciAhCg" role="1tU5fm" />
            <node concept="10Nm6u" id="2DmG$ciAhCh" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5pwU7dGNJ4O" role="3cqZAp">
          <node concept="2GrKxI" id="5pwU7dGNJ4Q" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="1rXfSq" id="5pwU7dGNKMu" role="2GsD0m">
            <ref role="37wK5l" node="4IGSh622$ln" resolve="getAvailableElements" />
            <node concept="37vLTw" id="5pwU7dGNLgM" role="37wK5m">
              <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
            </node>
          </node>
          <node concept="3clFbS" id="5pwU7dGNJ4U" role="2LFqv$">
            <node concept="3clFbJ" id="2DmG$ciAhCm" role="3cqZAp">
              <node concept="3clFbS" id="2DmG$ciAhCt" role="3clFbx">
                <node concept="3clFbJ" id="2DmG$ciAhCu" role="3cqZAp">
                  <node concept="3clFbC" id="2DmG$ciAhCv" role="3clFbw">
                    <node concept="10Nm6u" id="2DmG$ciAhCw" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtHF" role="3uHU7B">
                      <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DmG$ciAhCy" role="3clFbx">
                    <node concept="3clFbF" id="2DmG$ciAhCz" role="3cqZAp">
                      <node concept="37vLTI" id="2DmG$ciAhC$" role="3clFbG">
                        <node concept="2GrUjf" id="5pwU7dGNXt5" role="37vLTx">
                          <ref role="2Gs0qQ" node="5pwU7dGNJ4Q" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy9x" role="37vLTJ">
                          <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2DmG$ciAhCB" role="9aQIa">
                    <node concept="3clFbS" id="2DmG$ciAhCC" role="9aQI4">
                      <node concept="3SKdUt" id="2DmG$ciAhCD" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXobrw" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXobrx" role="1PaTwD">
                            <property role="3oM_SC" value="ambiguity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2DmG$ciAhCF" role="3cqZAp">
                        <node concept="10Nm6u" id="2DmG$ciAhCG" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DmG$ciAtdY" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm9N9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
                </node>
                <node concept="liA8E" id="2DmG$ciAte4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="5pwU7dGO0ew" role="37wK5m">
                    <ref role="37wK5l" node="4IGSh622$lt" resolve="getReferenceText" />
                    <node concept="37vLTw" id="5pwU7dGO3H9" role="37wK5m">
                      <ref role="3cqZAo" node="4IGSh622$li" resolve="contextNode" />
                    </node>
                    <node concept="2GrUjf" id="5pwU7dGO4cJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="5pwU7dGNJ4Q" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DmG$ciAhCI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsCj" role="3cqZAk">
            <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmd" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$ln" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4IGSh622$lp" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lq" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4IGSh622$lr" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Ak" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4IGSh622$ls" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlLGiYo" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLGiYq" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLGlZT" role="3cqZAp">
              <node concept="2ShNRf" id="3HHsmlLGmzV" role="3cqZAk">
                <node concept="kMnCb" id="3HHsmlLGmZi" role="2ShVmc">
                  <node concept="3Tqbb2" id="3HHsmlLGnwM" role="kMuH3">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3HHsmlLGkUb" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlLGlkK" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlLGjz3" role="3uHU7B">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9XrI" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$a3n6" role="3cqZAk">
            <node concept="2OqwBi" id="ccTy7$a50n" role="2Oq$k0">
              <node concept="2OqwBi" id="ccTy7$a0FU" role="2Oq$k0">
                <node concept="2OqwBi" id="ccTy7$9Yj6" role="2Oq$k0">
                  <node concept="37vLTw" id="ccTy7$9XSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="ccTy7$9YIH" role="2OqNvi">
                    <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                    <node concept="37vLTw" id="ccTy7$9ZfV" role="37wK5m">
                      <ref role="3cqZAo" node="4IGSh622$lq" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="ccTy7$a1Ff" role="2OqNvi">
                  <node concept="1bVj0M" id="ccTy7$a1Fh" role="23t8la">
                    <node concept="3clFbS" id="ccTy7$a1Fi" role="1bW5cS">
                      <node concept="3clFbF" id="ccTy7$a25r" role="3cqZAp">
                        <node concept="2OqwBi" id="ccTy7$a2lE" role="3clFbG">
                          <node concept="37vLTw" id="ccTy7$a25q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WTC" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="ccTy7$a2Lr" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WTC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WTD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="ccTy7$a67L" role="2OqNvi">
                <node concept="25Kdxt" id="ccTy7$a6ts" role="v3oSu">
                  <node concept="37vLTw" id="ccTy7$a6Yz" role="25KhWn">
                    <ref role="3cqZAo" node="ccTy7$9_jK" resolve="filteringConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="ccTy7$a4q7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRX" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vRY" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pme" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4IGSh622$lu" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lv" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$ly" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4IGSh622$lz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$l$" role="3clF47">
        <node concept="3clFbF" id="ccTy7$a8pY" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$aatn" role="3clFbG">
            <node concept="2JrnkZ" id="ccTy7$a9LX" role="2Oq$k0">
              <node concept="37vLTw" id="ccTy7$a8pX" role="2JrQYb">
                <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="ccTy7$aaSM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmf" role="jymVt" />
    <node concept="3clFb_" id="379IfaV7fbt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="379IfaV7fbu" role="1B3o_S" />
      <node concept="10P_77" id="379IfaV7fbv" role="3clF45" />
      <node concept="37vLTG" id="379IfaV7fbw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="379IfaV7fbx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="379IfaV7fbK" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlLGrES" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLGrEU" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLGtlg" role="3cqZAp">
              <node concept="3clFbT" id="3HHsmlLGtsO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3HHsmlLGsBk" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlLGsH_" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlLGs3s" role="3uHU7B">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccTy7$abNg" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$acsp" role="3clFbG">
            <node concept="37vLTw" id="ccTy7$abNf" role="2Oq$k0">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="ccTy7$ad2w" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$advX" role="37wK5m">
                <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="379IfaV7fbL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1VgEGDnfNc2" role="1B3o_S" />
    <node concept="3uibUv" id="ccTy7$9zSH" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3UR2Jj" id="1VgEGDng2Yf" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyPv" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyPw" role="1PaTwD">
          <property role="3oM_SC" value="Simple" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPx" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPy" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPz" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyP$" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyP_" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPA" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPB" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPD" role="1PaTwD">
          <property role="3oM_SC" value="scope." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJQw89">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="FilterSignatureCollector" />
    <node concept="2RhdJD" id="6Ijh6DJQwUL" role="jymVt">
      <property role="2RkwnN" value="filter" />
      <node concept="3Tm1VV" id="6Ijh6DJQwUM" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ijh6DJQwUN" role="2RnVtd">
        <node concept="3wEZqW" id="6Ijh6DJQwUO" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ijh6DJQwUP" role="3xrYvX">
          <node concept="3Tm6S6" id="6Ijh6DJQwUQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ijh6DJQwUR" role="2RkE6I">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="2RhdJD" id="6Ijh6DJQwUS" role="jymVt">
      <property role="2RkwnN" value="collected" />
      <node concept="3Tm1VV" id="6Ijh6DJQwUT" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ijh6DJQwUU" role="2RnVtd">
        <node concept="3wEZqW" id="6Ijh6DJQwUV" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ijh6DJQwUW" role="3xrYvX">
          <node concept="3Tm6S6" id="6Ijh6DJQwUX" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6Ijh6DJRul1" role="2RkE6I">
        <node concept="3uibUv" id="6Ijh6DJRw9p" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ODRHGtq08m" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJQwV0" role="jymVt">
      <node concept="37vLTG" id="6Ijh6DJQwV1" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Ijh6DJQwV3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJQwV4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJQwV5" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJQwV6" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJQwV7" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJQwV8" role="37vLTJ">
              <node concept="Xjq3P" id="6Ijh6DJQwV9" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ijh6DJQwVa" role="2OqNvi">
                <ref role="2S8YL0" node="6Ijh6DJQwUL" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ijh6DJQwVb" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJQwV1" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ijh6DJQwVc" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJQwVd" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJQwVe" role="37vLTJ">
              <node concept="Xjq3P" id="6Ijh6DJQwVf" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ijh6DJQwVg" role="2OqNvi">
                <ref role="2S8YL0" node="6Ijh6DJQwUS" resolve="collected" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Ijh6DJRx8D" role="37vLTx">
              <node concept="Tc6Ow" id="6Ijh6DJRx4f" role="2ShVmc">
                <node concept="3uibUv" id="6Ijh6DJRx4g" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$jUgA" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4YA0U" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="6JJpax4YA0V" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4YA0W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4YA0X" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4YA0Y" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4YA0Z" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4YA10" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4YA11" role="11_B2D">
            <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4YA12" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4YA13" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4YA14" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4YA16" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4YA17" role="3clF45" />
      <node concept="3clFbS" id="6JJpax4YA1m" role="3clF47">
        <node concept="3clFbF" id="5$XWI2QicXz" role="3cqZAp">
          <node concept="2OqwBi" id="5$XWI2Qif_o" role="3clFbG">
            <node concept="338YkY" id="5$XWI2QicXx" role="2Oq$k0">
              <ref role="338YkT" node="6Ijh6DJQwUS" resolve="collected" />
            </node>
            <node concept="TSZUe" id="5$XWI2Qij9s" role="2OqNvi">
              <node concept="2ShNRf" id="5$XWI2Qik19" role="25WWJ7">
                <node concept="1pGfFk" id="5$XWI2Qio30" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="2q9i:6JJpax4OGPg" resolve="SourcedSignature" />
                  <node concept="37vLTw" id="5$XWI2QiqwL" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0V" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="5$XWI2QitiF" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0X" resolve="signature" />
                  </node>
                  <node concept="37vLTw" id="6JJpax4YMpV" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0Z" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4YA1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$XWI2QfYeq" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJQw8a" role="1B3o_S" />
    <node concept="3UR2Jj" id="6Ijh6DJSxIJ" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyPE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyPF" role="1PaTwD">
          <property role="3oM_SC" value="Collect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPG" role="1PaTwD">
          <property role="3oM_SC" value="signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPH" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPJ" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPK" role="1PaTwD">
          <property role="3oM_SC" value="filter." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5$XWI2Qfveh" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJOXXO">
    <property role="TrG5h" value="EmptySignatureScope" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6nK3tkauT6L" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6nK3tkauR3v" role="1B3o_S" />
      <node concept="3uibUv" id="6nK3tkauT31" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJOXXO" resolve="EmptySignatureScope" />
      </node>
      <node concept="2ShNRf" id="6nK3tkauV9y" role="33vP2m">
        <node concept="1pGfFk" id="3HHsmlLGSvP" role="2ShVmc">
          <ref role="37wK5l" node="3HHsmlLGSpj" resolve="EmptySignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nK3tkauVsu" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJOXXP" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJOYgi" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFbW" id="3HHsmlLGSpj" role="jymVt">
      <node concept="3cqZAl" id="3HHsmlLGSpn" role="3clF45" />
      <node concept="3Tm6S6" id="3HHsmlLGS_L" role="1B3o_S" />
      <node concept="3clFbS" id="3HHsmlLGSpp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLGRze" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJOYi8" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJOYie" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJOYif" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJOYig" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJOYij" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJOYs$" role="3cqZAp">
          <node concept="2ShNRf" id="6Ijh6DJOYsy" role="3clFbG">
            <node concept="kMnCb" id="6Ijh6DJOYWT" role="2ShVmc">
              <node concept="3uibUv" id="6Ijh6DJOZ3Q" role="kMuH3">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJOYik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJOYi9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJOYil" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJOYin" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJOYio" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJOYip" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJOYiq" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJOYis" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJP0_0" role="3cqZAp">
          <node concept="Rm8GO" id="6Ijh6DJP0Ud" role="3cqZAk">
            <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
            <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJOYit" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ccTy7$7ti1" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7ti3" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7ti4" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7ti5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7ti6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7tia" role="3clF47">
        <node concept="3clFbF" id="ccTy7$7tid" role="3cqZAp">
          <node concept="3clFbT" id="ccTy7$7tic" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7tib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6Ijh6DJDHpd">
    <property role="TrG5h" value="SignatureScope" />
    <node concept="3clFb_" id="6Ijh6DJDHKP" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3clFbS" id="6Ijh6DJDHKS" role="3clF47" />
      <node concept="3Tm1VV" id="6Ijh6DJDHKT" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJDHyr" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJNcJi" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJDHT_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJDUWG" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="6Ijh6DJDUWJ" role="3clF47" />
      <node concept="3Tm1VV" id="6Ijh6DJDUWK" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJERZP" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJDV3a" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJN4K9" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="P$JXv" id="ccTy7$8XzM" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyVl" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVm" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVn" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVp" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVq" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVs" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVt" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVu" role="1PaTwD">
            <property role="3oM_SC" value="responsible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVv" role="1PaTwD">
            <property role="3oM_SC" value="calling" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVx" role="1PaTwD">
            <property role="3oM_SC" value="logic" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVy" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVz" role="1PaTwD">
            <property role="3oM_SC" value="contains(source)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyV$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyV_" role="1PaTwD">
            <property role="3oM_SC" value="applicable." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyVA" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyVC" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVD" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVE" role="1PaTwD">
            <property role="3oM_SC" value="contains(source)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVG" role="1PaTwD">
            <property role="3oM_SC" value="false," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVH" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVI" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVJ" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVK" role="1PaTwD">
            <property role="3oM_SC" value="YES." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p_0HFf4d6W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8Xmn" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7obH" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="ccTy7$7obK" role="3clF47" />
      <node concept="3Tm1VV" id="ccTy7$7obL" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7o30" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7orS" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7orR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="ccTy7$7oEE" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyVL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVM" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVN" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVP" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVQ" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVR" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVS" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVT" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyVU" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyVW" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyVX" role="1PaTwD">
            <property role="3oM_SC" value="Might" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVY" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyVZ" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW0" role="1PaTwD">
            <property role="3oM_SC" value="positive" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW1" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW2" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW3" role="1PaTwD">
            <property role="3oM_SC" value="referring" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW6" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW7" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW8" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW9" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWa" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWb" role="1PaTwD">
            <property role="3oM_SC" value="property)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWc" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWd" role="1PaTwD">
            <property role="3oM_SC" value="contains(signature)" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyWe" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyWf" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWg" role="1PaTwD">
            <property role="3oM_SC" value="better" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWh" role="1PaTwD">
            <property role="3oM_SC" value="results." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dAo8EmD6pR" role="jymVt" />
    <node concept="Qs71p" id="6Ijh6DJERfO" role="jymVt">
      <property role="TrG5h" value="ContainmentStatus" />
      <node concept="QsSxf" id="6Ijh6DJERrW" role="Qtgdg">
        <property role="TrG5h" value="YES" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6Ijh6DJER$Q" role="Qtgdg">
        <property role="TrG5h" value="NO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6Ijh6DJERJ3" role="Qtgdg">
        <property role="TrG5h" value="SIGNATURE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ijh6DJERfP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DyvjiA1YCo" role="jymVt" />
    <node concept="2YIFZL" id="7DyvjiA2jo3" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="7DyvjiA2jyx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7DyvjiA2jL2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DyvjiA2kGU" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oQ0G" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="7DyvjiA2jo6" role="3clF47">
        <node concept="3cpWs8" id="7DyvjiA2lNe" role="3cqZAp">
          <node concept="3cpWsn" id="7DyvjiA2lNf" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3uibUv" id="7DyvjiA2lNg" role="1tU5fm">
              <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
            </node>
            <node concept="2ShNRf" id="7DyvjiA2lTl" role="33vP2m">
              <node concept="1pGfFk" id="7DyvjiA2lRX" role="2ShVmc">
                <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                <node concept="37vLTw" id="7DyvjiA2lXz" role="37wK5m">
                  <ref role="3cqZAo" node="7DyvjiA2kGU" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DyvjiA2m5l" role="3cqZAp">
          <node concept="1rXfSq" id="7DyvjiA2m5j" role="3clFbG">
            <ref role="37wK5l" node="pkrm6j1WUh" resolve="collectHierarchyScopes" />
            <node concept="2YIFZM" id="pkrm6jiUEk" role="37wK5m">
              <ref role="37wK5l" node="pkrm6j0TKm" resolve="fromContext" />
              <ref role="1Pybhc" node="pkrm6j0BEf" resolve="FullScopeContext" />
              <node concept="37vLTw" id="pkrm6jiUWr" role="37wK5m">
                <ref role="3cqZAo" node="7DyvjiA2jyx" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="7DyvjiA2mhS" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA2lNf" resolve="collector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7DyvjiA2moX" role="3cqZAp">
          <node concept="2YIFZM" id="3HHsmlLTHPD" role="3cqZAk">
            <ref role="1Pybhc" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
            <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLTIay" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLTHXO" role="2Oq$k0">
                <ref role="3cqZAo" node="7DyvjiA2lNf" resolve="collector" />
              </node>
              <node concept="2S8uIT" id="3HHsmlLTIkw" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DyvjiA2jo7" role="1B3o_S" />
      <node concept="3uibUv" id="7DyvjiA2jiM" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="pkrm6jiToN" role="lGtFl">
        <node concept="TZ5HI" id="pkrm6jiToO" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyWi" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyWj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pkrm6jiToQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DyvjiA2iZM" role="jymVt" />
    <node concept="2YIFZL" id="2Crvk9$085A" role="jymVt">
      <property role="TrG5h" value="collectModelScope" />
      <node concept="3clFbS" id="2Crvk9$085D" role="3clF47">
        <node concept="3SKdUt" id="2Crvk9$2Noc" role="3cqZAp">
          <node concept="1PaTwC" id="2Crvk9$2Nod" role="1aUNEU">
            <node concept="3oM_SD" id="2Crvk9$2NT0" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2NT2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2NT6" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2NUf" role="1PaTwD">
              <property role="3oM_SC" value="levels:" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2NVp" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2NW$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O0Z" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O2c" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O2l" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O4D" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O4O" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="2Crvk9$2O8f" role="1PaTwD">
              <property role="3oM_SC" value="requirements" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Crvk9$0F4W" role="3cqZAp">
          <node concept="3clFbS" id="2Crvk9$0F4Y" role="3clFbx">
            <node concept="3cpWs8" id="2Crvk9$0Nnm" role="3cqZAp">
              <node concept="3cpWsn" id="2Crvk9$0Nnn" role="3cpWs9">
                <property role="TrG5h" value="rootNodes" />
                <node concept="A3Dl8" id="2Crvk9$0NCr" role="1tU5fm">
                  <node concept="3uibUv" id="2Crvk9$0NCt" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Crvk9$0Nno" role="33vP2m">
                  <node concept="37vLTw" id="2Crvk9$0Nnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Crvk9$08AW" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2Crvk9$0Nnq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Crvk9$0OuF" role="3cqZAp">
              <node concept="2OqwBi" id="2Crvk9$0QV2" role="3clFbG">
                <node concept="2OqwBi" id="2Crvk9$0OQ_" role="2Oq$k0">
                  <node concept="37vLTw" id="2Crvk9$0OuD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Crvk9$0Nnn" resolve="rootNodes" />
                  </node>
                  <node concept="v3k3i" id="2Crvk9$0Pqa" role="2OqNvi">
                    <node concept="chp4Y" id="2Crvk9$0PG0" role="v3oSu">
                      <ref role="cht4Q" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2Crvk9$0RUj" role="2OqNvi">
                  <node concept="1bVj0M" id="2Crvk9$0RUl" role="23t8la">
                    <node concept="3clFbS" id="2Crvk9$0RUm" role="1bW5cS">
                      <node concept="3clFbJ" id="2Crvk9$0VTR" role="3cqZAp">
                        <node concept="3clFbS" id="2Crvk9$0VTT" role="3clFbx">
                          <node concept="3clFbF" id="2Crvk9$0SgR" role="3cqZAp">
                            <node concept="2OqwBi" id="2Crvk9$0SA_" role="3clFbG">
                              <node concept="37vLTw" id="2Crvk9$0SgQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Crvk9$0RUn" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="70OdufORcLD" role="2OqNvi">
                                <ref role="37wK5l" to="hez:58ySuOXQyMi" resolve="collectPublicScope" />
                                <node concept="37vLTw" id="70OdufORcLF" role="37wK5m">
                                  <ref role="3cqZAo" node="2Crvk9$0U7I" resolve="collector" />
                                </node>
                                <node concept="37vLTw" id="70OdufORcLG" role="37wK5m">
                                  <ref role="3cqZAo" node="2Crvk9$0U7A" resolve="contextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2Crvk9$2Jr_" role="3clFbw">
                          <node concept="2OqwBi" id="2Gpd$BZmN1D" role="3uHU7w">
                            <node concept="2OqwBi" id="2Gpd$BZmK47" role="2Oq$k0">
                              <node concept="35c_gC" id="2Gpd$BZmI_1" role="2Oq$k0">
                                <ref role="35c_gD" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
                              </node>
                              <node concept="3zqWPK" id="70OdufORcLH" role="2OqNvi">
                                <ref role="37wK5l" to="hez:2Gpd$BYJrkg" resolve="getPlatform" />
                                <node concept="37vLTw" id="70OdufORcLJ" role="37wK5m">
                                  <ref role="3cqZAo" node="2Crvk9$0RUn" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Gpd$BZmODz" role="2OqNvi">
                              <ref role="37wK5l" to="jbjn:~TargetPlatform.containsAll(java.util.Collection)" resolve="containsAll" />
                              <node concept="37vLTw" id="2Gpd$BZmPOP" role="37wK5m">
                                <ref role="3cqZAo" node="2Crvk9$0bdo" resolve="platform" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2Crvk9$0Xfh" role="3uHU7B">
                            <node concept="37vLTw" id="2Crvk9$0WI4" role="3uHU7B">
                              <ref role="3cqZAo" node="2Crvk9$0RUn" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2Crvk9$0XAo" role="3uHU7w">
                              <ref role="3cqZAo" node="2Crvk9$0U7A" resolve="contextNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2Crvk9$0RUn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Crvk9$0RUo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2Crvk9$2j5X" role="3clFbw">
            <ref role="37wK5l" to="hez:2Crvk9$2m6X" resolve="canProvide" />
            <ref role="1Pybhc" to="hez:3AAka67O7d_" resolve="PlatformHelper" />
            <node concept="37vLTw" id="2Crvk9$2j5Y" role="37wK5m">
              <ref role="3cqZAo" node="2Crvk9$08AW" resolve="model" />
            </node>
            <node concept="37vLTw" id="2Crvk9$2lpz" role="37wK5m">
              <ref role="3cqZAo" node="2Crvk9$0bdo" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Crvk9$085E" role="1B3o_S" />
      <node concept="3cqZAl" id="2Crvk9$080k" role="3clF45" />
      <node concept="37vLTG" id="2Crvk9$08AW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Crvk9$08AV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Crvk9$0bdo" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="6IEyNxkf1nk" role="1tU5fm">
          <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        </node>
      </node>
      <node concept="37vLTG" id="2Crvk9$0U7A" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2Crvk9$0U$R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Crvk9$0U7I" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="2Crvk9$0U7J" role="1tU5fm">
          <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Crvk9$06U3" role="jymVt" />
    <node concept="2YIFZL" id="pkrm6j1WUh" role="jymVt">
      <property role="TrG5h" value="collectHierarchyScopes" />
      <node concept="3clFbS" id="pkrm6j1WUi" role="3clF47">
        <node concept="3clFbF" id="pkrm6j1WWq" role="3cqZAp">
          <node concept="1rXfSq" id="pkrm6j1WWr" role="3clFbG">
            <ref role="37wK5l" node="7DyvjiA1YXE" resolve="collectHierarchyScopes" />
            <node concept="2OqwBi" id="pkrm6j282t" role="37wK5m">
              <node concept="37vLTw" id="pkrm6j27P8" role="2Oq$k0">
                <ref role="3cqZAo" node="pkrm6j1WW$" resolve="context" />
              </node>
              <node concept="2S8uIT" id="pkrm6j28lM" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="pkrm6j28w0" role="37wK5m">
              <node concept="37vLTw" id="pkrm6j28w1" role="2Oq$k0">
                <ref role="3cqZAo" node="pkrm6j1WW$" resolve="context" />
              </node>
              <node concept="2S8uIT" id="pkrm6j28w2" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="pkrm6j28GZ" role="37wK5m">
              <node concept="37vLTw" id="pkrm6j28H0" role="2Oq$k0">
                <ref role="3cqZAo" node="pkrm6j1WW$" resolve="context" />
              </node>
              <node concept="2S8uIT" id="pkrm6j28H1" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0CCV" resolve="platform" />
              </node>
            </node>
            <node concept="37vLTw" id="pkrm6j1WWx" role="37wK5m">
              <ref role="3cqZAo" node="pkrm6j1WWE" resolve="collector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pkrm6j1WWy" role="1B3o_S" />
      <node concept="3cqZAl" id="pkrm6j1WWz" role="3clF45" />
      <node concept="37vLTG" id="pkrm6j1WW$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j25gc" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j1WWE" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="pkrm6j1WWF" role="1tU5fm">
          <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6jiVHp" role="jymVt" />
    <node concept="2YIFZL" id="7DyvjiA1YXE" role="jymVt">
      <property role="TrG5h" value="collectHierarchyScopes" />
      <node concept="3clFbS" id="7DyvjiA1YXH" role="3clF47">
        <node concept="3SKdUt" id="4Cl0D9idyID" role="3cqZAp">
          <node concept="1PaTwC" id="4Cl0D9idyIE" role="1aUNEU">
            <node concept="3oM_SD" id="4Cl0D9idyYr" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idz6a" role="1PaTwD">
              <property role="3oM_SC" value="reached" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idyYu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idyZC" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idyZJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idyZS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idz03" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idz1l" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idz2D" role="1PaTwD">
              <property role="3oM_SC" value="trouble" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idz9G" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idza1" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9idzbt" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DyvjiA6Ugj" role="3cqZAp">
          <node concept="3clFbS" id="7DyvjiA6Ugl" role="3clFbx">
            <node concept="3SKdUt" id="4Cl0D9idrhm" role="3cqZAp">
              <node concept="1PaTwC" id="4Cl0D9idrhn" role="1aUNEU">
                <node concept="3oM_SD" id="4Cl0D9idrpS" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="4Cl0D9idrpV" role="1PaTwD">
                  <property role="3oM_SC" value="global" />
                </node>
                <node concept="3oM_SD" id="4Cl0D9idxU7" role="1PaTwD">
                  <property role="3oM_SC" value="scope," />
                </node>
                <node concept="3oM_SD" id="4Cl0D9idy7W" role="1PaTwD">
                  <property role="3oM_SC" value="declare" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLp" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLq" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLr" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLs" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLt" role="1PaTwD">
                  <property role="3oM_SC" value="scope:" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLu" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLv" role="1PaTwD">
                  <property role="3oM_SC" value="priority" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLw" role="1PaTwD">
                  <property role="3oM_SC" value="during" />
                </node>
                <node concept="3oM_SD" id="58ySuOXQyLx" role="1PaTwD">
                  <property role="3oM_SC" value="resolution" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="58ySuOXQyLy" role="3cqZAp">
              <node concept="3KEzu6" id="2Crvk9$1_52" role="3cpWs9">
                <property role="TrG5h" value="subCollector" />
                <node concept="2ShNRf" id="2Crvk9$1_5c" role="33vP2m">
                  <node concept="1pGfFk" id="2Crvk9$1_5d" role="2ShVmc">
                    <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                    <node concept="2OqwBi" id="2Crvk9$1_5e" role="37wK5m">
                      <node concept="37vLTw" id="2Crvk9$1_5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
                      </node>
                      <node concept="2S8uIT" id="2Crvk9$1_5g" role="2OqNvi">
                        <ref role="2S8YL0" node="3HHsmlLSKgi" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="2Crvk9$1_51" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="pkrm6k7gog" role="3cqZAp" />
            <node concept="3clFbF" id="pkrm6k7h$l" role="3cqZAp">
              <node concept="2OqwBi" id="pkrm6k7kiO" role="3clFbG">
                <node concept="2YIFZM" id="pkrm6k7i9P" role="2Oq$k0">
                  <ref role="37wK5l" to="hez:pkrm6k5Tjl" resolve="compatibleImportedModels" />
                  <ref role="1Pybhc" to="hez:3AAka67O7d_" resolve="PlatformHelper" />
                  <node concept="37vLTw" id="pkrm6k7iCn" role="37wK5m">
                    <ref role="3cqZAo" node="1pHfrwYU9bI" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="pkrm6k7jvx" role="37wK5m">
                    <ref role="3cqZAo" node="pkrm6j0mvX" resolve="platform" />
                  </node>
                </node>
                <node concept="liA8E" id="pkrm6k7mb4" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="pkrm6k7mFY" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="gl6BB" id="pkrm6k7mG8" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="2jxLKc" id="pkrm6k7mG9" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="pkrm6k7mGo" role="1bW5cS">
                      <node concept="3clFbF" id="2Crvk9$1TZO" role="3cqZAp">
                        <node concept="1rXfSq" id="2Crvk9$1TZM" role="3clFbG">
                          <ref role="37wK5l" node="2Crvk9$085A" resolve="collectModelScope" />
                          <node concept="37vLTw" id="2Crvk9$1UNI" role="37wK5m">
                            <ref role="3cqZAo" node="pkrm6k7mG8" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="2Crvk9$1V$t" role="37wK5m">
                            <ref role="3cqZAo" node="pkrm6j0mvX" resolve="platform" />
                          </node>
                          <node concept="37vLTw" id="2Crvk9$1WfZ" role="37wK5m">
                            <ref role="3cqZAo" node="1pHfrwYU9bI" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2Crvk9$1WC9" role="37wK5m">
                            <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Crvk9$1SAl" role="3cqZAp" />
            <node concept="3clFbF" id="58ySuOXQyM1" role="3cqZAp">
              <node concept="2OqwBi" id="58ySuOXQyM2" role="3clFbG">
                <node concept="37vLTw" id="58ySuOXQyM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
                </node>
                <node concept="liA8E" id="58ySuOXQyM4" role="2OqNvi">
                  <ref role="37wK5l" node="3HHsmlLSKj3" resolve="declareScope" />
                  <node concept="2YIFZM" id="58ySuOXQyM5" role="37wK5m">
                    <ref role="1Pybhc" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                    <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
                    <node concept="2OqwBi" id="58ySuOXQyM6" role="37wK5m">
                      <node concept="37vLTw" id="58ySuOXQyM7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Crvk9$1_52" resolve="subCollector" />
                      </node>
                      <node concept="2S8uIT" id="58ySuOXQyM8" role="2OqNvi">
                        <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7DyvjiA6VRW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7DyvjiA6VnN" role="3clFbw">
            <node concept="37vLTw" id="7DyvjiA6Ure" role="2Oq$k0">
              <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
            </node>
            <node concept="3w_OXm" id="7DyvjiA6VDE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7DyvjiA6Wd9" role="3cqZAp" />
        <node concept="Jncv_" id="7DyvjiA25OD" role="3cqZAp">
          <ref role="JncvD" to="hcm8:7DyvjiA1ZY9" resolve="ISignatureScopeProvider" />
          <node concept="37vLTw" id="7DyvjiA25Ss" role="JncvB">
            <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
          </node>
          <node concept="3clFbS" id="7DyvjiA25OR" role="Jncv$">
            <node concept="3cpWs8" id="7DyvjiA2dXK" role="3cqZAp">
              <node concept="3cpWsn" id="7DyvjiA2dXL" role="3cpWs9">
                <property role="TrG5h" value="lookForParent" />
                <node concept="10P_77" id="7DyvjiA2dXn" role="1tU5fm" />
                <node concept="2OqwBi" id="7DyvjiA2dXM" role="33vP2m">
                  <node concept="Jnkvi" id="7DyvjiA2dXN" role="2Oq$k0">
                    <ref role="1M0zk5" node="7DyvjiA25OY" resolve="provider" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcLK" role="2OqNvi">
                    <ref role="37wK5l" to="hez:7DyvjiA20yV" resolve="collectScope" />
                    <node concept="37vLTw" id="70OdufORcLM" role="37wK5m">
                      <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
                    </node>
                    <node concept="37vLTw" id="70OdufORcLN" role="37wK5m">
                      <ref role="3cqZAo" node="1pHfrwYU9bI" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7DyvjiA2eH$" role="3cqZAp">
              <node concept="3clFbS" id="7DyvjiA2eHA" role="3clFbx">
                <node concept="3cpWs6" id="7DyvjiA2hpw" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7DyvjiA2hbM" role="3clFbw">
                <node concept="37vLTw" id="7DyvjiA2hbO" role="3fr31v">
                  <ref role="3cqZAo" node="7DyvjiA2dXL" resolve="lookForParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7DyvjiA25OY" role="JncvA">
            <property role="TrG5h" value="provider" />
            <node concept="2jxLKc" id="7DyvjiA25OZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7DyvjiA2hE9" role="3cqZAp" />
        <node concept="3clFbF" id="7DyvjiA2hKZ" role="3cqZAp">
          <node concept="1rXfSq" id="7DyvjiA2faG" role="3clFbG">
            <ref role="37wK5l" node="7DyvjiA1YXE" resolve="collectHierarchyScopes" />
            <node concept="2OqwBi" id="7DyvjiA2fr_" role="37wK5m">
              <node concept="37vLTw" id="7DyvjiA2fkl" role="2Oq$k0">
                <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7DyvjiA2fDF" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1pHfrwYUg49" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
            </node>
            <node concept="37vLTw" id="pkrm6j0s6e" role="37wK5m">
              <ref role="3cqZAo" node="pkrm6j0mvX" resolve="platform" />
            </node>
            <node concept="37vLTw" id="7DyvjiA2grz" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DyvjiA1YXI" role="1B3o_S" />
      <node concept="3cqZAl" id="7DyvjiA2hzs" role="3clF45" />
      <node concept="37vLTG" id="7DyvjiA24zS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7DyvjiA24zR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pHfrwYU9bI" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1pHfrwYU9F5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pkrm6j0mvX" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="6IEyNxkf2K1" role="1tU5fm">
          <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        </node>
      </node>
      <node concept="37vLTG" id="7DyvjiA26re" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="7DyvjiA26F7" role="1tU5fm">
          <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJDHpe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5p_0HFfuvSg">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="SignatureSeekerVisitor" />
    <node concept="3clFbW" id="5p_0HFfuEP6" role="jymVt">
      <node concept="37vLTG" id="5p_0HFfuH4Z" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5p_0HFfuH50" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="2AHcQZ" id="5p_0HFfveNo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Zbtr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4ZbGi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4QrHS" role="3clF46">
        <property role="TrG5h" value="baseAccess" />
        <node concept="3uibUv" id="6yo46g2EIl3" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="5p_0HFfuEPc" role="3clF45" />
      <node concept="3Tm1VV" id="5p_0HFfuEPd" role="1B3o_S" />
      <node concept="3clFbS" id="5p_0HFfuEPt" role="3clF47">
        <node concept="XkiVB" id="5p_0HFfuEPv" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
          <node concept="2ShNRf" id="5p_0HFfuFo6" role="37wK5m">
            <node concept="1pGfFk" id="5p_0HFfuGG4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5p_0HFfuytR" resolve="SignatureSeekerVisitor.OneSignatureFilter" />
              <node concept="37vLTw" id="5p_0HFfuHqt" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFfuH4Z" resolve="signature" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6JJpax4ZcBi" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4Zbtr" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="6JJpax4YYfX" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4QrHS" resolve="baseAccess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuExN" role="jymVt" />
    <node concept="3clFb_" id="5p_0HFfuHZz" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="5p_0HFfuHZ$" role="1B3o_S" />
      <node concept="10P_77" id="5p_0HFfuHZ_" role="3clF45" />
      <node concept="37vLTG" id="5p_0HFfuHZA" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="5p_0HFfuHZB" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p_0HFfuHZS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5p_0HFfuHZT" role="3clF47">
        <node concept="3clFbJ" id="5p_0HFfuK8p" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFfuK8r" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFfuOeX" role="3cqZAp">
              <node concept="3clFbT" id="5p_0HFfuOJW" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFfuMEh" role="3clFbw">
            <node concept="2OqwBi" id="5p_0HFfuKN9" role="2Oq$k0">
              <node concept="Xjq3P" id="5p_0HFfuKfy" role="2Oq$k0" />
              <node concept="liA8E" id="5Zd$6D$mTMK" role="2OqNvi">
                <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
              </node>
            </node>
            <node concept="3GX2aA" id="5p_0HFfuNJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFfuHZW" role="3cqZAp">
          <node concept="3nyPlj" id="5p_0HFfuHZV" role="3clFbG">
            <ref role="37wK5l" to="tbhz:5q426iHtIvg" resolve="enterType" />
            <node concept="37vLTw" id="5p_0HFfuHZU" role="37wK5m">
              <ref role="3cqZAo" node="5p_0HFfuHZA" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuPvJ" role="jymVt" />
    <node concept="3clFb_" id="5p_0HFfuQPs" role="jymVt">
      <property role="TrG5h" value="getSearchResult" />
      <node concept="37vLTG" id="5p_0HFfuXFv" role="3clF46">
        <property role="TrG5h" value="expectedSource" />
        <node concept="3Tqbb2" id="5p_0HFfuXZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5p_0HFfuQPv" role="3clF47">
        <node concept="3cpWs8" id="5Zd$6D$mUOJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Zd$6D$mUOK" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="A3Dl8" id="5Zd$6D$mUwT" role="1tU5fm">
              <node concept="3uibUv" id="5Zd$6D$mUwW" role="A3Ik2">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Zd$6D$mUOL" role="33vP2m">
              <node concept="Xjq3P" id="5Zd$6D$mUOM" role="2Oq$k0" />
              <node concept="liA8E" id="5Zd$6D$mUON" role="2OqNvi">
                <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_0HFfuRlS" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFfuUkG" role="3clFbw">
            <node concept="37vLTw" id="5Zd$6D$mUOO" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$mUOK" resolve="members" />
            </node>
            <node concept="1v1jN8" id="5p_0HFfuVy8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5p_0HFfuRlU" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFfuW5s" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFfuWRN" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p_0HFfuXgN" role="3eNLev">
            <node concept="1Wc70l" id="5p_0HFfv9cQ" role="3eO9$A">
              <node concept="3y3z36" id="5p_0HFfvapE" role="3uHU7B">
                <node concept="37vLTw" id="5p_0HFfv9S1" role="3uHU7B">
                  <ref role="3cqZAo" node="5p_0HFfuXFv" resolve="expectedSource" />
                </node>
                <node concept="10Nm6u" id="5p_0HFfvcyx" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="5p_0HFfv1D8" role="3uHU7w">
                <node concept="37vLTw" id="5Zd$6D$mW43" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Zd$6D$mUOK" resolve="members" />
                </node>
                <node concept="2HwmR7" id="5p_0HFfv3kX" role="2OqNvi">
                  <node concept="1bVj0M" id="5p_0HFfv3kZ" role="23t8la">
                    <node concept="3clFbS" id="5p_0HFfv3l0" role="1bW5cS">
                      <node concept="3clFbF" id="5p_0HFfv3Oe" role="3cqZAp">
                        <node concept="3clFbC" id="5p_0HFfv5aS" role="3clFbG">
                          <node concept="37vLTw" id="5p_0HFfv5Jg" role="3uHU7w">
                            <ref role="3cqZAo" node="5p_0HFfuXFv" resolve="expectedSource" />
                          </node>
                          <node concept="2OqwBi" id="5p_0HFfv43S" role="3uHU7B">
                            <node concept="37vLTw" id="5p_0HFfv3Od" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WTE" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="5p_0HFfv4A3" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WTE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WTF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5p_0HFfuXgP" role="3eOfB_">
              <node concept="3cpWs6" id="5p_0HFfv6r$" role="3cqZAp">
                <node concept="Rm8GO" id="5p_0HFfv7i0" role="3cqZAk">
                  <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5p_0HFfv7J$" role="9aQIa">
            <node concept="3clFbS" id="5p_0HFfv7J_" role="9aQI4">
              <node concept="3cpWs6" id="5p_0HFfv8hd" role="3cqZAp">
                <node concept="Rm8GO" id="5p_0HFfv8ES" role="3cqZAk">
                  <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p_0HFfuPXZ" role="1B3o_S" />
      <node concept="3uibUv" id="5p_0HFfuQvb" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuEzy" role="jymVt" />
    <node concept="312cEu" id="5p_0HFfuxrH" role="jymVt">
      <property role="TrG5h" value="OneSignatureFilter" />
      <node concept="312cEg" id="5p_0HFfuAPD" role="jymVt">
        <property role="TrG5h" value="mySignature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5p_0HFfuAJ3" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="3Tm6S6" id="5p_0HFfuB5t" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5p_0HFfuy4x" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
        <node concept="3uibUv" id="5p_0HFfuyh3" role="11_B2D">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbW" id="5p_0HFfuytR" role="jymVt">
        <node concept="37vLTG" id="5p_0HFfuytS" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="5p_0HFfuyPC" role="1tU5fm">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
          <node concept="2AHcQZ" id="5p_0HFfvecq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="5p_0HFfuytV" role="3clF45" />
        <node concept="3Tm1VV" id="5p_0HFfuytW" role="1B3o_S" />
        <node concept="3clFbS" id="5p_0HFfuyu2" role="3clF47">
          <node concept="XkiVB" id="5p_0HFfuyu3" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
            <node concept="10QFUN" id="5p_0HFfuzv5" role="37wK5m">
              <node concept="3uibUv" id="5p_0HFfuzI2" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3uibUv" id="5p_0HFfuzS0" role="11_B2D">
                  <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p_0HFfuzab" role="10QFUP">
                <node concept="37vLTw" id="5p_0HFfuyu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p_0HFfuytS" resolve="signature" />
                </node>
                <node concept="liA8E" id="5p_0HFfuzjH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5p_0HFfuBk7" role="3cqZAp">
            <node concept="37vLTI" id="5p_0HFfuDgf" role="3clFbG">
              <node concept="37vLTw" id="5p_0HFfuDBk" role="37vLTx">
                <ref role="3cqZAo" node="5p_0HFfuytS" resolve="signature" />
              </node>
              <node concept="2OqwBi" id="5p_0HFfuBzI" role="37vLTJ">
                <node concept="Xjq3P" id="5p_0HFfuBk5" role="2Oq$k0" />
                <node concept="2OwXpG" id="5p_0HFfuCGn" role="2OqNvi">
                  <ref role="2Oxat5" node="5p_0HFfuAPD" resolve="mySignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5p_0HFfuzYD" role="jymVt" />
      <node concept="3clFb_" id="5p_0HFfu$7o" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="37vLTG" id="5p_0HFfu$7p" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="5p_0HFfu$7N" role="1tU5fm">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
        <node concept="37vLTG" id="5p_0HFfu$7r" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="5p_0HFfu$7s" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="5p_0HFfu$7t" role="3clF45" />
        <node concept="3Tmbuc" id="5p_0HFfu$7M" role="1B3o_S" />
        <node concept="3clFbS" id="5p_0HFfu$7O" role="3clF47">
          <node concept="3clFbF" id="5p_0HFfu_SC" role="3cqZAp">
            <node concept="2OqwBi" id="5p_0HFfu_SE" role="3clFbG">
              <node concept="liA8E" id="5p_0HFfu_SF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5p_0HFfu_SG" role="37wK5m">
                  <ref role="3cqZAo" node="5p_0HFfu$7p" resolve="signature" />
                </node>
              </node>
              <node concept="37vLTw" id="5p_0HFfuEli" role="2Oq$k0">
                <ref role="3cqZAo" node="5p_0HFfuAPD" resolve="mySignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5p_0HFfu$7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5p_0HFfuvSh" role="1B3o_S" />
    <node concept="3uibUv" id="5p_0HFfuwaW" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
    </node>
    <node concept="3UR2Jj" id="5p_0HFfvfpw" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyPL" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyPM" role="1PaTwD">
          <property role="3oM_SC" value="Visitor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPN" role="1PaTwD">
          <property role="3oM_SC" value="searching" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPO" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPQ" role="1PaTwD">
          <property role="3oM_SC" value="first" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPR" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPS" role="1PaTwD">
          <property role="3oM_SC" value="matching" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPU" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPV" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPW" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyPX" role="1PaTwD">
          <property role="3oM_SC" value="constructor." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HHsmlLSJQX">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ScopeCollector" />
    <node concept="2RhdJD" id="3HHsmlLSKgi" role="jymVt">
      <property role="2RkwnN" value="filter" />
      <node concept="3Tm1VV" id="3HHsmlLSKgj" role="1B3o_S" />
      <node concept="2RoN1w" id="3HHsmlLSKgk" role="2RnVtd">
        <node concept="3wEZqW" id="3HHsmlLSKgl" role="3wFrgM" />
        <node concept="3xqBd$" id="3HHsmlLSKgm" role="3xrYvX">
          <node concept="3Tm6S6" id="3HHsmlLSKgn" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5Zd$6D$oO7a" role="2RkE6I">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="2RhdJD" id="3HHsmlLSSJW" role="jymVt">
      <property role="2RkwnN" value="scopes" />
      <node concept="3Tm1VV" id="3HHsmlLSSJX" role="1B3o_S" />
      <node concept="2RoN1w" id="3HHsmlLSSJY" role="2RnVtd">
        <node concept="3wEZqW" id="3HHsmlLSSJZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3HHsmlLSSK0" role="3xrYvX">
          <node concept="3Tm6S6" id="3HHsmlLSSK1" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3HHsmlLSSXY" role="2RkE6I">
        <node concept="3uibUv" id="3HHsmlLSSXZ" role="_ZDj9">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2$XsM" role="jymVt" />
    <node concept="3clFbW" id="3HHsmlLSKgK" role="jymVt">
      <node concept="37vLTG" id="3HHsmlLSKgL" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oOOi" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HHsmlLSKgN" role="3clF45" />
      <node concept="3Tm1VV" id="3HHsmlLSKgO" role="1B3o_S" />
      <node concept="3clFbS" id="3HHsmlLSKgP" role="3clF47">
        <node concept="3clFbF" id="3HHsmlLSKgQ" role="3cqZAp">
          <node concept="37vLTI" id="3HHsmlLSKgR" role="3clFbG">
            <node concept="2OqwBi" id="3HHsmlLSKgS" role="37vLTJ">
              <node concept="Xjq3P" id="3HHsmlLSKgT" role="2Oq$k0" />
              <node concept="2S8uIT" id="3HHsmlLSKgU" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSKgi" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="3HHsmlLSKgV" role="37vLTx">
              <ref role="3cqZAo" node="3HHsmlLSKgL" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HHsmlMUQJU" role="3cqZAp">
          <node concept="37vLTI" id="3HHsmlMURwY" role="3clFbG">
            <node concept="2ShNRf" id="3HHsmlMURA3" role="37vLTx">
              <node concept="Tc6Ow" id="3HHsmlMUR_J" role="2ShVmc">
                <node concept="3uibUv" id="3HHsmlMUR_K" role="HW$YZ">
                  <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMUQRq" role="37vLTJ">
              <node concept="Xjq3P" id="3HHsmlMUQJS" role="2Oq$k0" />
              <node concept="2S8uIT" id="3HHsmlMUR3J" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLSKj2" role="jymVt" />
    <node concept="3clFb_" id="3HHsmlLSKj3" role="jymVt">
      <property role="TrG5h" value="declareScope" />
      <node concept="3clFbS" id="3HHsmlLSKj4" role="3clF47">
        <node concept="3clFbJ" id="6yo46g2_5Di" role="3cqZAp">
          <node concept="3clFbS" id="6yo46g2_5Dj" role="3clFbx">
            <node concept="3cpWs6" id="6yo46g2_5Dk" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6yo46g2_5Dl" role="3clFbw">
            <node concept="3clFbC" id="6yo46g2_5Dm" role="3uHU7B">
              <node concept="10Nm6u" id="6yo46g2_5Dn" role="3uHU7B" />
              <node concept="37vLTw" id="6yo46g2_5Do" role="3uHU7w">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6yo46g2_5Dp" role="3uHU7w">
              <node concept="3uibUv" id="6yo46g2_5Dq" role="2ZW6by">
                <ref role="3uigEE" node="6Ijh6DJOXXO" resolve="EmptySignatureScope" />
              </node>
              <node concept="37vLTw" id="6yo46g2_5Dr" role="2ZW6bz">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HHsmlLSKji" role="3cqZAp">
          <node concept="2OqwBi" id="3HHsmlLSKjj" role="3clFbG">
            <node concept="338YkY" id="3HHsmlLSVNY" role="2Oq$k0">
              <ref role="338YkT" node="3HHsmlLSSJW" resolve="scopes" />
            </node>
            <node concept="TSZUe" id="3HHsmlLSKjl" role="2OqNvi">
              <node concept="37vLTw" id="3HHsmlLSKjm" role="25WWJ7">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLSKjn" role="1B3o_S" />
      <node concept="3cqZAl" id="3HHsmlLSKjo" role="3clF45" />
      <node concept="37vLTG" id="3HHsmlLSKjp" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3HHsmlLSKjq" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlLUsIm" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyWk" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyWl" role="1PaTwD">
            <property role="3oM_SC" value="Add" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWn" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWo" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWr" role="1PaTwD">
            <property role="3oM_SC" value="list." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyWs" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyWt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyWu" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyWv" role="1PaTwD">
            <property role="3oM_SC" value="Each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWw" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWx" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWy" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWz" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW$" role="1PaTwD">
            <property role="3oM_SC" value="independent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyW_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWA" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWB" role="1PaTwD">
            <property role="3oM_SC" value="scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWC" role="1PaTwD">
            <property role="3oM_SC" value="provided:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWD" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWE" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWF" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWG" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWH" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWI" role="1PaTwD">
            <property role="3oM_SC" value="priority" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWJ" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyWK" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyWL" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWM" role="1PaTwD">
            <property role="3oM_SC" value="ones," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWN" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWO" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWP" role="1PaTwD">
            <property role="3oM_SC" value="on." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWQ" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWR" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWS" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWT" role="1PaTwD">
            <property role="3oM_SC" value="conflict" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWU" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWV" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWW" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWX" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWY" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyWZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX0" role="1PaTwD">
            <property role="3oM_SC" value="scope," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX1" role="1PaTwD">
            <property role="3oM_SC" value="complex" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX2" role="1PaTwD">
            <property role="3oM_SC" value="computation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX3" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyX4" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyX5" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX6" role="1PaTwD">
            <property role="3oM_SC" value="occur" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX7" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyX9" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXa" role="1PaTwD">
            <property role="3oM_SC" value="belong" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXd" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXe" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLUDoD" role="jymVt" />
    <node concept="3clFb_" id="3HHsmlLUKhM" role="jymVt">
      <property role="TrG5h" value="declareCollectedScope" />
      <node concept="3clFbS" id="3HHsmlLUKhP" role="3clF47">
        <node concept="3clFbF" id="3HHsmlMZcRn" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlMZcRm" role="3clFbG">
            <ref role="37wK5l" node="3HHsmlLSKj3" resolve="declareScope" />
            <node concept="2ShNRf" id="3HHsmlLULek" role="37wK5m">
              <node concept="1pGfFk" id="3HHsmlLULYR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6Ijh6DJP8Wd" resolve="ListSignatureScope" />
                <node concept="1bVj0M" id="3HHsmlLUM83" role="37wK5m">
                  <node concept="3clFbS" id="3HHsmlLUM84" role="1bW5cS">
                    <node concept="3cpWs8" id="3HHsmlLUMIh" role="3cqZAp">
                      <node concept="3cpWsn" id="3HHsmlLUMIi" role="3cpWs9">
                        <property role="TrG5h" value="collector" />
                        <node concept="3uibUv" id="3HHsmlLUMED" role="1tU5fm">
                          <ref role="3uigEE" node="6Ijh6DJQw89" resolve="FilterSignatureCollector" />
                        </node>
                        <node concept="2ShNRf" id="3HHsmlLUMIj" role="33vP2m">
                          <node concept="1pGfFk" id="3HHsmlLUMIk" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="6Ijh6DJQwV0" resolve="FilterSignatureCollector" />
                            <node concept="338YkY" id="3HHsmlLUMIl" role="37wK5m">
                              <ref role="338YkT" node="3HHsmlLSKgi" resolve="filter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HHsmlLUNaS" role="3cqZAp">
                      <node concept="2OqwBi" id="3HHsmlLUNhT" role="3clFbG">
                        <node concept="37vLTw" id="3HHsmlLUNaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HHsmlLUKGV" resolve="collectCallback" />
                        </node>
                        <node concept="1Bd96e" id="3HHsmlLUNxF" role="2OqNvi">
                          <node concept="37vLTw" id="3HHsmlLUO5l" role="1BdPVh">
                            <ref role="3cqZAo" node="3HHsmlLUMIi" resolve="collector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HHsmlLUMzb" role="3cqZAp">
                      <node concept="2OqwBi" id="3HHsmlLUOwZ" role="3clFbG">
                        <node concept="37vLTw" id="3HHsmlLUMIm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HHsmlLUMIi" resolve="collector" />
                        </node>
                        <node concept="2S8uIT" id="3HHsmlLUORQ" role="2OqNvi">
                          <ref role="2S8YL0" node="6Ijh6DJQwUS" resolve="collected" />
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
      <node concept="3Tm1VV" id="3HHsmlLUJEZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3HHsmlMZcoy" role="3clF45" />
      <node concept="37vLTG" id="3HHsmlLUKGV" role="3clF46">
        <property role="TrG5h" value="collectCallback" />
        <node concept="1ajhzC" id="3HHsmlLUKGT" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLUL0k" role="1ajw0F">
            <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
          </node>
          <node concept="3cqZAl" id="3HHsmlLUL2X" role="1ajl9A" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlMZdoC" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyXf" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyXg" role="1PaTwD">
            <property role="3oM_SC" value="Declare" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXh" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXi" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXj" role="1PaTwD">
            <property role="3oM_SC" value="consisting" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXm" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXo" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXp" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXq" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXr" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXs" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXt" role="1PaTwD">
            <property role="3oM_SC" value="collected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXu" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXw" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXx" role="1PaTwD">
            <property role="3oM_SC" value="collector." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyXy" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyXz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyX$" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyX_" role="1PaTwD">
            <property role="3oM_SC" value="Provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXA" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXB" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXC" role="1PaTwD">
            <property role="3oM_SC" value="register" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXD" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXE" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXH" role="1PaTwD">
            <property role="3oM_SC" value="collector." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HHsmlLSJQY" role="1B3o_S" />
    <node concept="3UR2Jj" id="3HHsmlLUkag" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyPY" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyPZ" role="1PaTwD">
          <property role="3oM_SC" value="Collect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ0" role="1PaTwD">
          <property role="3oM_SC" value="scopes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ1" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ2" role="1PaTwD">
          <property role="3oM_SC" value="hold" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ3" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ4" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ5" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ6" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ7" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1oDhglvU8lp">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="KindPriorityPropertyScope" />
    <node concept="312cEg" id="1oDhglvUf4O" role="jymVt">
      <property role="TrG5h" value="nestedScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1oDhglvUf4P" role="1B3o_S" />
      <node concept="3uibUv" id="1oDhglvUf4R" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="312cEg" id="5p_0HFeZ2ix" role="jymVt">
      <property role="TrG5h" value="priority" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5p_0HFeZ2iy" role="1B3o_S" />
      <node concept="3uibUv" id="5p_0HFeZ2i$" role="1tU5fm">
        <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
      </node>
    </node>
    <node concept="312cEg" id="LTtTkxK8Fk" role="jymVt">
      <property role="TrG5h" value="stubProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LTtTkxK8bF" role="1B3o_S" />
      <node concept="3uibUv" id="LTtTkxK8BZ" role="1tU5fm">
        <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxK972" role="jymVt" />
    <node concept="3clFbW" id="1oDhglvUacQ" role="jymVt">
      <node concept="3cqZAl" id="1oDhglvUacS" role="3clF45" />
      <node concept="3Tmbuc" id="3HHsmlMORPP" role="1B3o_S" />
      <node concept="3clFbS" id="1oDhglvUacU" role="3clF47">
        <node concept="3clFbF" id="1oDhglvUf4S" role="3cqZAp">
          <node concept="37vLTI" id="1oDhglvUf4U" role="3clFbG">
            <node concept="37vLTw" id="1oDhglvUf4X" role="37vLTJ">
              <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
            </node>
            <node concept="37vLTw" id="1oDhglvUf4Y" role="37vLTx">
              <ref role="3cqZAo" node="1oDhglvUak3" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFeZ2i_" role="3cqZAp">
          <node concept="37vLTI" id="5p_0HFeZ2iB" role="3clFbG">
            <node concept="37vLTw" id="5p_0HFeZ2iE" role="37vLTJ">
              <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
            </node>
            <node concept="37vLTw" id="5p_0HFeZ2iF" role="37vLTx">
              <ref role="3cqZAo" node="5p_0HFeZ1fA" resolve="prioritized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LTtTkxK9DJ" role="3cqZAp">
          <node concept="37vLTI" id="LTtTkxK9QR" role="3clFbG">
            <node concept="3K4zz7" id="LTtTkxKaAS" role="37vLTx">
              <node concept="10M0yZ" id="LTtTkxKZs1" role="3K4E3e">
                <ref role="3cqZAo" node="LTtTkxKaVr" resolve="DEFAULT" />
                <ref role="1PxDUh" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
              </node>
              <node concept="37vLTw" id="LTtTkxKZBv" role="3K4GZi">
                <ref role="3cqZAo" node="LTtTkxK6pS" resolve="stub" />
              </node>
              <node concept="3clFbC" id="LTtTkxKa2g" role="3K4Cdx">
                <node concept="10Nm6u" id="LTtTkxKad9" role="3uHU7w" />
                <node concept="37vLTw" id="LTtTkxKa0m" role="3uHU7B">
                  <ref role="3cqZAo" node="LTtTkxK6pS" resolve="stub" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LTtTkxK9DH" role="37vLTJ">
              <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oDhglvUak3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1oDhglvUak2" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
        <node concept="2AHcQZ" id="3HHsmlMOPQv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5p_0HFeZ1fA" role="3clF46">
        <property role="TrG5h" value="prioritized" />
        <node concept="3uibUv" id="5p_0HFeZ1Qx" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxK6pS" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="LTtTkxK6uD" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvUeiO" role="jymVt" />
    <node concept="3Tm1VV" id="1oDhglvU8lq" role="1B3o_S" />
    <node concept="3clFb_" id="1oDhglvUbKc" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="1oDhglvUbKd" role="1B3o_S" />
      <node concept="A3Dl8" id="1oDhglvUbKe" role="3clF45">
        <node concept="3uibUv" id="1oDhglvUbKf" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="1oDhglvUbKg" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1oDhglvUbKh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oDhglvUbKi" role="3clF47">
        <node concept="3cpWs8" id="1oDhglvUbKj" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvUbKk" role="3cpWs9">
            <property role="TrG5h" value="lowPriority" />
            <node concept="2hMVRd" id="1oDhglvUbKl" role="1tU5fm">
              <node concept="3uibUv" id="1oDhglvUbKm" role="2hN53Y">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2ShNRf" id="1oDhglvUbKn" role="33vP2m">
              <node concept="2i4dXS" id="1oDhglvUbKo" role="2ShVmc">
                <node concept="3uibUv" id="1oDhglvUbKp" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oDhglvUbKq" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvUbKr" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="4wYCrj4XcRT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="4wYCrj4XfN_" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1oDhglvUbKu" role="33vP2m">
              <node concept="1pGfFk" id="4wYCrj4Xj_4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvUbKx" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvUbKy" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvUbKz" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvUbK$" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbK_" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKA" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKB" role="1PaTwD">
              <property role="3oM_SC" value="setters" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKC" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKD" role="1PaTwD">
              <property role="3oM_SC" value="saving" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKE" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKF" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKG" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKH" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKI" role="1PaTwD">
              <property role="3oM_SC" value="getters" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKK" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKM" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKN" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKO" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKP" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKQ" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKR" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oDhglvUbKS" role="3cqZAp">
          <node concept="2OqwBi" id="1oDhglvUbKT" role="3cqZAk">
            <node concept="2OqwBi" id="1oDhglvUbKU" role="2Oq$k0">
              <node concept="2OqwBi" id="1oDhglvUbKV" role="2Oq$k0">
                <node concept="37vLTw" id="1oDhglvUbKW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
                </node>
                <node concept="liA8E" id="1oDhglvUbKX" role="2OqNvi">
                  <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                  <node concept="37vLTw" id="1oDhglvUbKY" role="37wK5m">
                    <ref role="3cqZAo" node="1oDhglvUbKg" resolve="prefix" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1oDhglvUbKZ" role="2OqNvi">
                <node concept="1bVj0M" id="1oDhglvUbL0" role="23t8la">
                  <node concept="3clFbS" id="1oDhglvUbL1" role="1bW5cS">
                    <node concept="3cpWs8" id="1oDhglvUbL2" role="3cqZAp">
                      <node concept="3cpWsn" id="1oDhglvUbL3" role="3cpWs9">
                        <property role="TrG5h" value="signature" />
                        <node concept="3uibUv" id="1oDhglvUbL4" role="1tU5fm">
                          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                        </node>
                        <node concept="0kSF2" id="1oDhglvUbL5" role="33vP2m">
                          <node concept="3uibUv" id="1oDhglvUbL6" role="0kSFW">
                            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                          </node>
                          <node concept="2OqwBi" id="1oDhglvUbL7" role="0kSFX">
                            <node concept="37vLTw" id="1oDhglvUbL8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WTG" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1oDhglvUbL9" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1oDhglvUbLa" role="3cqZAp">
                      <node concept="3clFbS" id="1oDhglvUbLb" role="3clFbx">
                        <node concept="3clFbF" id="1oDhglvUbLc" role="3cqZAp">
                          <node concept="2OqwBi" id="1oDhglvUbLd" role="3clFbG">
                            <node concept="37vLTw" id="1oDhglvUbLe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oDhglvUbKk" resolve="lowPriority" />
                            </node>
                            <node concept="TSZUe" id="1oDhglvUbLf" role="2OqNvi">
                              <node concept="37vLTw" id="1oDhglvUbLg" role="25WWJ7">
                                <ref role="3cqZAo" node="5W7E4fV0WTG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1oDhglvUbLh" role="3cqZAp">
                          <node concept="3clFbT" id="1oDhglvUbLi" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="5p_0HFeZ7Vv" role="3clFbw">
                        <node concept="2OqwBi" id="1oDhglvUbLl" role="3uHU7B">
                          <node concept="37vLTw" id="1oDhglvUbLm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oDhglvUbL3" resolve="signature" />
                          </node>
                          <node concept="2S8uIT" id="1oDhglvUbLn" role="2OqNvi">
                            <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5p_0HFeZ9VY" role="3uHU7w">
                          <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1oDhglvUbLo" role="9aQIa">
                        <node concept="3clFbS" id="1oDhglvUbLp" role="9aQI4">
                          <node concept="3cpWs6" id="1oDhglvUbLx" role="3cqZAp">
                            <node concept="2OqwBi" id="1oDhglvUbLr" role="3cqZAk">
                              <node concept="37vLTw" id="1oDhglvUbLs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oDhglvUbKr" resolve="names" />
                              </node>
                              <node concept="liA8E" id="4wYCrj4Xrkw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="1oDhglvUbLu" role="37wK5m">
                                  <node concept="37vLTw" id="1oDhglvUbLv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oDhglvUbL3" resolve="signature" />
                                  </node>
                                  <node concept="liA8E" id="1oDhglvUbLw" role="2OqNvi">
                                    <ref role="37wK5l" to="nww:3BHOJ8MbrQ6" resolve="getDescriptionText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WTG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WTH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="1oDhglvUbL_" role="2OqNvi">
              <node concept="2OqwBi" id="1oDhglvUbLA" role="576Qk">
                <node concept="37vLTw" id="1oDhglvUbLB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUbKk" resolve="lowPriority" />
                </node>
                <node concept="3zZkjj" id="1oDhglvUbLC" role="2OqNvi">
                  <node concept="1bVj0M" id="1oDhglvUbLD" role="23t8la">
                    <node concept="3clFbS" id="1oDhglvUbLE" role="1bW5cS">
                      <node concept="3clFbF" id="1oDhglvUbLF" role="3cqZAp">
                        <node concept="3fqX7Q" id="1oDhglvUbLG" role="3clFbG">
                          <node concept="2OqwBi" id="1oDhglvUbLH" role="3fr31v">
                            <node concept="37vLTw" id="1oDhglvUbLI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oDhglvUbKr" resolve="names" />
                            </node>
                            <node concept="liA8E" id="6nK3tka_wvY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                              <node concept="2OqwBi" id="1oDhglvUbLK" role="37wK5m">
                                <node concept="0kSF2" id="1oDhglvUbLL" role="2Oq$k0">
                                  <node concept="3uibUv" id="1oDhglvUbLM" role="0kSFW">
                                    <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                  </node>
                                  <node concept="2OqwBi" id="1oDhglvUbLN" role="0kSFX">
                                    <node concept="37vLTw" id="1oDhglvUbLO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5W7E4fV0WTI" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="1oDhglvUbLP" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="6nK3tka_zi4" role="2OqNvi">
                                  <ref role="2S8YL0" to="nww:5q426iHsDNw" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WTI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WTJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbLT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvUbLU" role="jymVt" />
    <node concept="3clFb_" id="1oDhglvUbLV" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1oDhglvUbLW" role="1B3o_S" />
      <node concept="3uibUv" id="1oDhglvUbLX" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1oDhglvUbLY" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1oDhglvUbLZ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1oDhglvUbM0" role="3clF47">
        <node concept="3clFbJ" id="1oDhglvUryU" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvUryW" role="3clFbx">
            <node concept="3SKdUt" id="1oDhglvUIsQ" role="3cqZAp">
              <node concept="1PaTwC" id="1oDhglvUIsR" role="1aUNEU">
                <node concept="3oM_SD" id="1oDhglvUJ4x" role="1PaTwD">
                  <property role="3oM_SC" value="Look" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5y" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5B" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5I" role="1PaTwD">
                  <property role="3oM_SC" value="priority" />
                </node>
                <node concept="3oM_SD" id="LTtTkxTThQ" role="1PaTwD">
                  <property role="3oM_SC" value="kind" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ8n" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1oDhglvVy1d" role="3cqZAp">
              <node concept="1PaTwC" id="1oDhglvVy1e" role="1aUNEU">
                <node concept="3oM_SD" id="1oDhglvVyTv" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVyVh" role="1PaTwD">
                  <property role="3oM_SC" value="keeping" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVyY3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz0R" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzCo" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzDX" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz2J" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz4D" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz87" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVza5" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzdB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzeS" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzgb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzhj" role="1PaTwD">
                  <property role="3oM_SC" value="SIGNATURE" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzpA" role="1PaTwD">
                  <property role="3oM_SC" value="status" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzqZ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzsd" role="1PaTwD">
                  <property role="3oM_SC" value="properly" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzwn" role="1PaTwD">
                  <property role="3oM_SC" value="handled" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzyB" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz$8" role="1PaTwD">
                  <property role="3oM_SC" value="returned" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1oDhglvUJVt" role="3cqZAp">
              <node concept="3clFbS" id="1oDhglvUJVv" role="3clFbx">
                <node concept="3SKdUt" id="1oDhglvVgPT" role="3cqZAp">
                  <node concept="1PaTwC" id="1oDhglvVgPU" role="1aUNEU">
                    <node concept="3oM_SD" id="1oDhglvVhFT" role="1PaTwD">
                      <property role="3oM_SC" value="Setter" />
                    </node>
                    <node concept="3oM_SD" id="1oDhglvVhFW" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="1oDhglvVhKM" role="1PaTwD">
                      <property role="3oM_SC" value="priority" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1oDhglvVdZj" role="3cqZAp">
                  <node concept="Rm8GO" id="1oDhglvVeSE" role="3cqZAk">
                    <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                    <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1oDhglvV8IJ" role="3clFbw">
                <node concept="Rm8GO" id="1oDhglvVb9a" role="3uHU7w">
                  <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
                <node concept="1rXfSq" id="1oDhglvUKI7" role="3uHU7B">
                  <ref role="37wK5l" node="1oDhglvUbLV" resolve="contains" />
                  <node concept="2ShNRf" id="1oDhglvULt6" role="37wK5m">
                    <node concept="1pGfFk" id="1oDhglvUNxp" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                      <node concept="2OqwBi" id="1oDhglvUP5K" role="37wK5m">
                        <node concept="37vLTw" id="1oDhglvUOAk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                        </node>
                        <node concept="2S8uIT" id="1oDhglvUQGB" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="LTtTkxTKQo" role="37wK5m">
                        <node concept="37vLTw" id="LTtTkxTKKY" role="2Oq$k0">
                          <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                        </node>
                        <node concept="liA8E" id="LTtTkxTLsw" role="2OqNvi">
                          <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                          <node concept="1PxgMI" id="LTtTkxTOvq" role="37wK5m">
                            <node concept="chp4Y" id="LTtTkxTOZZ" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="LTtTkxTLIg" role="1m5AlR">
                              <node concept="37vLTw" id="1oDhglvUY_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                              </node>
                              <node concept="2S8uIT" id="LTtTkxTMgF" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5p_0HFeZeLW" role="37wK5m">
                            <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                          </node>
                          <node concept="2OqwBi" id="4Cl0D9hQc5w" role="37wK5m">
                            <node concept="2OqwBi" id="4Cl0D9hPWv8" role="2Oq$k0">
                              <node concept="37vLTw" id="4Cl0D9hPW2d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                              </node>
                              <node concept="2S8uIT" id="4Cl0D9hQbad" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Cl0D9hQd4X" role="2OqNvi">
                              <ref role="37wK5l" to="nww:4Cl0D9h$5yh" resolve="getExtensionReceiver" />
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
          <node concept="1Wc70l" id="1oDhglvU_uc" role="3clFbw">
            <node concept="2ZW3vV" id="1oDhglvUwjv" role="3uHU7B">
              <node concept="3uibUv" id="1oDhglvUx4Z" role="2ZW6by">
                <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
              </node>
              <node concept="2OqwBi" id="1oDhglvUt58" role="2ZW6bz">
                <node concept="37vLTw" id="1oDhglvUstj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="1oDhglvUtOM" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5p_0HFeZb3L" role="3uHU7w">
              <node concept="2OqwBi" id="1oDhglvUBtS" role="3uHU7B">
                <node concept="1eOMI4" id="1oDhglvUzI7" role="2Oq$k0">
                  <node concept="10QFUN" id="1oDhglvUzI8" role="1eOMHV">
                    <node concept="3uibUv" id="1oDhglvUzI9" role="10QFUM">
                      <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                    </node>
                    <node concept="2OqwBi" id="1oDhglvUzIa" role="10QFUP">
                      <node concept="37vLTw" id="1oDhglvUzIb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                      </node>
                      <node concept="2S8uIT" id="1oDhglvUzIc" role="2OqNvi">
                        <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="1oDhglvUC$j" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                </node>
              </node>
              <node concept="37vLTw" id="5p_0HFeZdaC" role="3uHU7w">
                <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvVtA$" role="3cqZAp" />
        <node concept="3cpWs6" id="1oDhglvVmmT" role="3cqZAp">
          <node concept="2OqwBi" id="1oDhglvVo1m" role="3cqZAk">
            <node concept="37vLTw" id="1oDhglvVniA" role="2Oq$k0">
              <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
            </node>
            <node concept="liA8E" id="1oDhglvVoN_" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="1oDhglvVpLE" role="37wK5m">
                <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbMa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvVule" role="jymVt" />
    <node concept="3clFb_" id="1oDhglvUbMb" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1oDhglvUbMc" role="1B3o_S" />
      <node concept="10P_77" id="1oDhglvUbMd" role="3clF45" />
      <node concept="37vLTG" id="1oDhglvUbMe" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1oDhglvUbMf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oDhglvUbMg" role="3clF47">
        <node concept="3clFbJ" id="1oDhglvVLUQ" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvVLUS" role="3clFbx">
            <node concept="3cpWs6" id="1oDhglvVPMk" role="3cqZAp">
              <node concept="3clFbT" id="1oDhglvVTLA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1oDhglvVQII" role="3clFbw">
            <node concept="2OqwBi" id="1oDhglvVQIK" role="3fr31v">
              <node concept="37vLTw" id="1oDhglvVQIL" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
              </node>
              <node concept="1mIQ4w" id="1oDhglvVQIM" role="2OqNvi">
                <node concept="chp4Y" id="1oDhglvVQIN" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvWEGO" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvWO49" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvWO4a" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvWOO$" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOOB" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOQC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWORH" role="1PaTwD">
              <property role="3oM_SC" value="exact" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOSO" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOTX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOUa" role="1PaTwD">
              <property role="3oM_SC" value="setters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oDhglvWkAy" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvWkAz" role="3cpWs9">
            <property role="TrG5h" value="hasWithPriority" />
            <node concept="3uibUv" id="1oDhglvWknH" role="1tU5fm">
              <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="2OqwBi" id="1oDhglvWkA$" role="33vP2m">
              <node concept="37vLTw" id="1oDhglvWkA_" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
              </node>
              <node concept="liA8E" id="1oDhglvWkAA" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                <node concept="2ShNRf" id="1oDhglvWkAB" role="37wK5m">
                  <node concept="1pGfFk" id="1oDhglvWkAC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                    <node concept="37vLTw" id="1oDhglvWkAD" role="37wK5m">
                      <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                    </node>
                    <node concept="2OqwBi" id="LTtTkxKw0G" role="37wK5m">
                      <node concept="37vLTw" id="LTtTkxKvjn" role="2Oq$k0">
                        <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                      </node>
                      <node concept="liA8E" id="LTtTkxKxos" role="2OqNvi">
                        <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                        <node concept="1PxgMI" id="1oDhglvWDIb" role="37wK5m">
                          <node concept="chp4Y" id="1oDhglvWDIc" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="1oDhglvWDId" role="1m5AlR">
                            <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LTtTkxKS0r" role="37wK5m">
                          <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                        </node>
                        <node concept="2OqwBi" id="4Cl0D9hQ4au" role="37wK5m">
                          <node concept="1PxgMI" id="4Cl0D9hQ4av" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4Cl0D9hQ4aw" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                            </node>
                            <node concept="37vLTw" id="4Cl0D9hQ5Un" role="1m5AlR">
                              <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Cl0D9hQ4a$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:7p20EYZLFR_" resolve="receiverType" />
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
        <node concept="3clFbJ" id="1oDhglvWnRn" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvWnRp" role="3clFbx">
            <node concept="3cpWs6" id="1oDhglvWtO0" role="3cqZAp">
              <node concept="3clFbT" id="1oDhglvWuyo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1oDhglvWpTx" role="3clFbw">
            <node concept="Rm8GO" id="1oDhglvWsVL" role="3uHU7w">
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="37vLTw" id="1oDhglvWoR8" role="3uHU7B">
              <ref role="3cqZAo" node="1oDhglvWkAz" resolve="hasWithPriority" />
            </node>
          </node>
          <node concept="3eNFk2" id="1oDhglvWvug" role="3eNLev">
            <node concept="3clFbC" id="1oDhglvWy1C" role="3eO9$A">
              <node concept="Rm8GO" id="1oDhglvW$cI" role="3uHU7w">
                <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
              <node concept="37vLTw" id="1oDhglvWwsP" role="3uHU7B">
                <ref role="3cqZAo" node="1oDhglvWkAz" resolve="hasWithPriority" />
              </node>
            </node>
            <node concept="3clFbS" id="1oDhglvWvui" role="3eOfB_">
              <node concept="3SKdUt" id="1oDhglvWQ8I" role="3cqZAp">
                <node concept="1PaTwC" id="1oDhglvWQ8J" role="1aUNEU">
                  <node concept="3oM_SD" id="1oDhglvWR4z" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR5$" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR5D" role="1PaTwD">
                    <property role="3oM_SC" value="setter" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR7G" role="1PaTwD">
                    <property role="3oM_SC" value="signature" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR8N" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR8Y" role="1PaTwD">
                    <property role="3oM_SC" value="found," />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRb7" role="1PaTwD">
                    <property role="3oM_SC" value="but" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRck" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRc_" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRdQ" role="1PaTwD">
                    <property role="3oM_SC" value="match" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRg7" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRhs" role="1PaTwD">
                    <property role="3oM_SC" value="node," />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRiN" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRkc" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRkD" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRm6" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRmB" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1oDhglvW_Lt" role="3cqZAp">
                <node concept="3clFbT" id="1oDhglvWBvD" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvWKQ0" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvWLCl" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvWLCm" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvWOXj" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOYk" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOYp" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOZu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOZB" role="1PaTwD">
              <property role="3oM_SC" value="getters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_0HFeZilR" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFeZilS" role="3cpWs9">
            <property role="TrG5h" value="lowPriorityKind" />
            <node concept="3uibUv" id="5p_0HFeZhNp" role="1tU5fm">
              <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            </node>
            <node concept="3K4zz7" id="5p_0HFeZsXY" role="33vP2m">
              <node concept="3clFbC" id="5p_0HFeZpBI" role="3K4Cdx">
                <node concept="Rm8GO" id="5p_0HFeZrGN" role="3uHU7w">
                  <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                </node>
                <node concept="37vLTw" id="5p_0HFeZo6M" role="3uHU7B">
                  <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                </node>
              </node>
              <node concept="Rm8GO" id="5p_0HFeZilT" role="3K4E3e">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
              </node>
              <node concept="Rm8GO" id="5p_0HFeZw7Q" role="3K4GZi">
                <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oDhglvW36B" role="3cqZAp">
          <node concept="3clFbC" id="1oDhglvWHYB" role="3cqZAk">
            <node concept="2OqwBi" id="1oDhglvWGpc" role="3uHU7B">
              <node concept="37vLTw" id="1oDhglvWGpd" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
              </node>
              <node concept="liA8E" id="1oDhglvWGpe" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                <node concept="2ShNRf" id="1oDhglvWGpf" role="37wK5m">
                  <node concept="1pGfFk" id="1oDhglvWGpg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                    <node concept="37vLTw" id="1oDhglvWGph" role="37wK5m">
                      <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                    </node>
                    <node concept="2OqwBi" id="LTtTkxKWKN" role="37wK5m">
                      <node concept="37vLTw" id="LTtTkxKWKO" role="2Oq$k0">
                        <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                      </node>
                      <node concept="liA8E" id="LTtTkxKWKP" role="2OqNvi">
                        <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                        <node concept="1PxgMI" id="LTtTkxKWKQ" role="37wK5m">
                          <node concept="chp4Y" id="LTtTkxKWKR" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="LTtTkxKWKS" role="1m5AlR">
                            <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LTtTkxKWKT" role="37wK5m">
                          <ref role="3cqZAo" node="5p_0HFeZilS" resolve="lowPriorityKind" />
                        </node>
                        <node concept="2OqwBi" id="4Cl0D9hQ6vC" role="37wK5m">
                          <node concept="1PxgMI" id="4Cl0D9hQ6vD" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4Cl0D9hQ6vE" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                            </node>
                            <node concept="37vLTw" id="4Cl0D9hQ6vF" role="1m5AlR">
                              <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Cl0D9hQ6vG" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:7p20EYZLFR_" resolve="receiverType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="1oDhglvWIOX" role="3uHU7w">
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbMq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxK4mP" role="jymVt" />
    <node concept="3HP615" id="LTtTkxK5e0" role="jymVt">
      <property role="TrG5h" value="StubSignatureProducer" />
      <node concept="Wx3nA" id="LTtTkxKaVr" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="LTtTkxKaVs" role="1B3o_S" />
        <node concept="3uibUv" id="LTtTkxKaRK" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
        <node concept="37Ijox" id="LTtTkxKcKy" role="33vP2m">
          <ref role="37Ijqf" to="nww:LTtTkxKfjT" resolve="PropertySignature" />
          <node concept="2FaPjH" id="LTtTkxKcKA" role="wWaWy">
            <node concept="3uibUv" id="LTtTkxKcKB" role="2FaQuo">
              <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LTtTkxK68B" role="jymVt">
        <property role="TrG5h" value="stub" />
        <node concept="37vLTG" id="LTtTkxK6e5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="LTtTkxK6g2" role="1tU5fm">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="LTtTkxK6jP" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="LTtTkxK6lA" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          </node>
        </node>
        <node concept="37vLTG" id="4Cl0D9hPOSQ" role="3clF46">
          <property role="TrG5h" value="receiverType" />
          <node concept="3Tqbb2" id="4Cl0D9hPPBz" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="3clFbS" id="LTtTkxK68E" role="3clF47" />
        <node concept="3Tm1VV" id="LTtTkxK68F" role="1B3o_S" />
        <node concept="3uibUv" id="LTtTkxK64l" role="3clF45">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LTtTkxK5e1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HHsmlMOGW8" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlMOKkR" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlMOM7N" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3HHsmlMOMgr" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlMOMxb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3HHsmlMOMDZ" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxKpkr" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="LTtTkxKptj" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
        <node concept="2AHcQZ" id="LTtTkxKpNe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlMOKkU" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlMOMLP" role="3cqZAp">
          <node concept="3clFbC" id="3HHsmlMOMZs" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlMON9R" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlMOMOI" role="3uHU7B">
              <ref role="3cqZAo" node="3HHsmlMOM7N" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="3HHsmlMOMLR" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlMONjc" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlMONE1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HHsmlMOQpw" role="3cqZAp">
          <node concept="2ShNRf" id="3HHsmlMOQrG" role="3cqZAk">
            <node concept="1pGfFk" id="3HHsmlMORj0" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1oDhglvUacQ" resolve="KindPriorityPropertyScope" />
              <node concept="37vLTw" id="3HHsmlMORsq" role="37wK5m">
                <ref role="3cqZAo" node="3HHsmlMOM7N" resolve="scope" />
              </node>
              <node concept="37vLTw" id="3HHsmlMOREV" role="37wK5m">
                <ref role="3cqZAo" node="3HHsmlMOMxb" resolve="kind" />
              </node>
              <node concept="37vLTw" id="LTtTkxKpV5" role="37wK5m">
                <ref role="3cqZAo" node="LTtTkxKpkr" resolve="stubProducer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlMOIEa" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlMOK6D" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxKnec" role="jymVt" />
    <node concept="2tJIrI" id="LTtTkxKnUr" role="jymVt" />
    <node concept="3UR2Jj" id="1oDhglvUgV_" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyQ8" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQ9" role="1PaTwD">
          <property role="3oM_SC" value="Scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQa" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQb" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQc" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQd" role="1PaTwD">
          <property role="3oM_SC" value="priority" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQe" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQf" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQg" role="1PaTwD">
          <property role="3oM_SC" value="kind" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQh" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQi" role="1PaTwD">
          <property role="3oM_SC" value="property" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQj" role="1PaTwD">
          <property role="3oM_SC" value="accessor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQk" role="1PaTwD">
          <property role="3oM_SC" value="(getter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQl" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQm" role="1PaTwD">
          <property role="3oM_SC" value="setter)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQn" role="1PaTwD">
          <property role="3oM_SC" value="over" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQp" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQq" role="1PaTwD">
          <property role="3oM_SC" value="kind." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyQr" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQs" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyQt" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQu" role="1PaTwD">
          <property role="3oM_SC" value="Allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQv" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQw" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQx" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQy" role="1PaTwD">
          <property role="3oM_SC" value="consistent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQz" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ$" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQ_" role="1PaTwD">
          <property role="3oM_SC" value="getters" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQA" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQB" role="1PaTwD">
          <property role="3oM_SC" value="setter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQC" role="1PaTwD">
          <property role="3oM_SC" value="properly" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQD" role="1PaTwD">
          <property role="3oM_SC" value="handled" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQE" role="1PaTwD">
          <property role="3oM_SC" value="(if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQF" role="1PaTwD">
          <property role="3oM_SC" value="setter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQG" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQH" role="1PaTwD">
          <property role="3oM_SC" value="separated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQI" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQJ" role="1PaTwD">
          <property role="3oM_SC" value="getter," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQK" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyQL" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQM" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQN" role="1PaTwD">
          <property role="3oM_SC" value="select" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQP" role="1PaTwD">
          <property role="3oM_SC" value="setter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQQ" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQR" role="1PaTwD">
          <property role="3oM_SC" value="this." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyQS" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyQU" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyQV" role="1PaTwD">
          <property role="3oM_SC" value="If" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQW" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQX" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyQZ" role="1PaTwD">
          <property role="3oM_SC" value="strictly" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR0" role="1PaTwD">
          <property role="3oM_SC" value="enforce" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR1" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR2" role="1PaTwD">
          <property role="3oM_SC" value="kind" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR3" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR4" role="1PaTwD">
          <property role="3oM_SC" value="property," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR5" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR6" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR7" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR8" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyR9" role="1PaTwD">
          <property role="3oM_SC" value="appropriate" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1oDhglvUpkG" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
  </node>
  <node concept="312cEu" id="2t96AMoHiRy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="KotlinScopesHelper" />
    <node concept="3Tm1VV" id="2t96AMoHiRz" role="1B3o_S" />
    <node concept="2YIFZL" id="7XIUL68CjH4" role="jymVt">
      <property role="TrG5h" value="getAccessorKindFor" />
      <node concept="3clFbS" id="7XIUL68CjH8" role="3clF47">
        <node concept="3cpWs8" id="7XIUL68CjH9" role="3cqZAp">
          <node concept="3cpWsn" id="7XIUL68CjHa" role="3cpWs9">
            <property role="TrG5h" value="isLeftTarget" />
            <node concept="10P_77" id="7XIUL68CjHb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7XIUL68CjHc" role="3cqZAp">
          <node concept="3clFbS" id="7XIUL68CjHd" role="3clFbx">
            <node concept="3clFbF" id="7XIUL68CjHe" role="3cqZAp">
              <node concept="37vLTI" id="7XIUL68CjHf" role="3clFbG">
                <node concept="37vLTw" id="7XIUL68CjHg" role="37vLTJ">
                  <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
                </node>
                <node concept="2OqwBi" id="7XIUL68CjHh" role="37vLTx">
                  <node concept="3zqWPK" id="70OdufORcLO" role="2OqNvi">
                    <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
                    <node concept="10Nm6u" id="70OdufORcLQ" role="37wK5m" />
                  </node>
                  <node concept="1PxgMI" id="pkrm6j6wYC" role="2Oq$k0">
                    <node concept="chp4Y" id="pkrm6j6x3x" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
                    </node>
                    <node concept="2OqwBi" id="pkrm6j6wN1" role="1m5AlR">
                      <node concept="37vLTw" id="pkrm6j6wN2" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j6t$Q" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j6wN3" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pkrm6j6uUr" role="3clFbw">
            <node concept="2OqwBi" id="pkrm6j6ugq" role="2Oq$k0">
              <node concept="37vLTw" id="7XIUL68CjHm" role="2Oq$k0">
                <ref role="3cqZAo" node="pkrm6j6t$Q" resolve="context" />
              </node>
              <node concept="2S8uIT" id="pkrm6j6uFJ" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="pkrm6j6v9N" role="2OqNvi">
              <node concept="chp4Y" id="pkrm6j6vDL" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7XIUL68CjHo" role="3eNLev">
            <node concept="3clFbS" id="7XIUL68CjHp" role="3eOfB_">
              <node concept="3clFbF" id="7XIUL68CjHq" role="3cqZAp">
                <node concept="37vLTI" id="7XIUL68CjHr" role="3clFbG">
                  <node concept="2OqwBi" id="7XIUL68CjHs" role="37vLTx">
                    <node concept="1PxgMI" id="7XIUL68CjHt" role="2Oq$k0">
                      <node concept="chp4Y" id="7XIUL68CjHu" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
                      </node>
                      <node concept="2OqwBi" id="pkrm6j6y1C" role="1m5AlR">
                        <node concept="37vLTw" id="pkrm6j6y1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="pkrm6j6t$Q" resolve="context" />
                        </node>
                        <node concept="2S8uIT" id="pkrm6j6y1E" role="2OqNvi">
                          <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zqWPK" id="70OdufORcLR" role="2OqNvi">
                      <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
                      <node concept="2OqwBi" id="70OdufORcLT" role="37wK5m">
                        <node concept="37vLTw" id="70OdufORcLU" role="2Oq$k0">
                          <ref role="3cqZAo" node="pkrm6j6t$Q" resolve="context" />
                        </node>
                        <node concept="2S8uIT" id="70OdufORcLV" role="2OqNvi">
                          <ref role="2S8YL0" node="pkrm6j0CMX" resolve="containingLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7XIUL68CjHy" role="37vLTJ">
                    <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7XIUL68CjHz" role="3eO9$A">
              <node concept="2OqwBi" id="pkrm6j6xDB" role="2Oq$k0">
                <node concept="37vLTw" id="7XIUL68CjH$" role="2Oq$k0">
                  <ref role="3cqZAo" node="pkrm6j6t$Q" resolve="context" />
                </node>
                <node concept="2S8uIT" id="pkrm6j6xVk" role="2OqNvi">
                  <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7XIUL68CjH_" role="2OqNvi">
                <node concept="chp4Y" id="7XIUL68CjHA" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7XIUL68CjHB" role="9aQIa">
            <node concept="3clFbS" id="7XIUL68CjHC" role="9aQI4">
              <node concept="3cpWs6" id="7XIUL68CjHD" role="3cqZAp">
                <node concept="Rm8GO" id="7XIUL68CjHE" role="3cqZAk">
                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                  <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIUL68CjHF" role="3cqZAp" />
        <node concept="3cpWs6" id="7XIUL68CjHG" role="3cqZAp">
          <node concept="3K4zz7" id="7XIUL68CjHH" role="3cqZAk">
            <node concept="Rm8GO" id="7XIUL68CjHI" role="3K4E3e">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
            </node>
            <node concept="Rm8GO" id="7XIUL68CjHJ" role="3K4GZi">
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            </node>
            <node concept="37vLTw" id="7XIUL68CjHK" role="3K4Cdx">
              <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7XIUL68CjHL" role="3clF45">
        <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
      </node>
      <node concept="37vLTG" id="pkrm6j6t$Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j6tIg" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XIUL68CjHS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7XIUL68C8_3" role="jymVt" />
    <node concept="2YIFZL" id="6yo46g2Ckt4" role="jymVt">
      <property role="TrG5h" value="getBaseAccessToType" />
      <node concept="37vLTG" id="6yo46g2CkRM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6yo46g2CkZ8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yo46g2Clxg" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6yo46g2ClCW" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="6yo46g2Ckt7" role="3clF47">
        <node concept="3cpWs8" id="6yo46g2CrXe" role="3cqZAp">
          <node concept="3cpWsn" id="6yo46g2CrXf" role="3cpWs9">
            <property role="TrG5h" value="targetKey" />
            <node concept="3uibUv" id="6yo46g2Cr$s" role="1tU5fm">
              <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
            </node>
            <node concept="2OqwBi" id="6yo46g2CrXg" role="33vP2m">
              <node concept="37vLTw" id="6yo46g2CrXh" role="2Oq$k0">
                <ref role="3cqZAo" node="6yo46g2Clxg" resolve="type" />
              </node>
              <node concept="3zqWPK" id="70OdufORcLW" role="2OqNvi">
                <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yo46g2DiQw" role="3cqZAp" />
        <node concept="3SKdUt" id="6yo46g2CtDa" role="3cqZAp">
          <node concept="1PaTwC" id="6yo46g2CtDb" role="1aUNEU">
            <node concept="3oM_SD" id="6yo46g2CtOY" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtPY" role="1PaTwD">
              <property role="3oM_SC" value="kotlin:" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtQZ" role="1PaTwD">
              <property role="3oM_SC" value="lambdas" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtSZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtT4" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtV6" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtWb" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtWj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtXq" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtYy" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtZF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu4a" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu5l" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu6x" role="1PaTwD">
              <property role="3oM_SC" value="members," />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvgX" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvib" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvjF" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvlc" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvlK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvn2" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvol" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvr9" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yo46g2Dw19" role="3cqZAp">
          <node concept="2GrKxI" id="6yo46g2Dw1b" role="2Gsz3X">
            <property role="TrG5h" value="contextType" />
          </node>
          <node concept="3clFbS" id="6yo46g2Dw1f" role="2LFqv$">
            <node concept="3cpWs8" id="6yo46g2E6DG" role="3cqZAp">
              <node concept="3cpWsn" id="6yo46g2E6DH" role="3cpWs9">
                <property role="TrG5h" value="thisType" />
                <node concept="3Tqbb2" id="6yo46g2E4Es" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:7an2tsIdpjT" resolve="IClassType" />
                </node>
                <node concept="2OqwBi" id="6yo46g2E6DI" role="33vP2m">
                  <node concept="2GrUjf" id="6yo46g2E6DJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yo46g2Dw1b" resolve="contextType" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcLY" role="2OqNvi">
                    <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6gbW1YFmUnN" role="3cqZAp" />
            <node concept="3SKdUt" id="6gbW1YFmVlN" role="3cqZAp">
              <node concept="1PaTwC" id="6gbW1YFmVlO" role="1aUNEU">
                <node concept="3oM_SD" id="6gbW1YFmVBU" role="1PaTwD">
                  <property role="3oM_SC" value="Enclosing" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmVCa" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmVCf" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmVCm" role="1PaTwD">
                  <property role="3oM_SC" value="private" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmVCv" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yo46g2DJr$" role="3cqZAp">
              <node concept="3clFbS" id="6yo46g2DJrA" role="3clFbx">
                <node concept="3cpWs6" id="6yo46g2DStp" role="3cqZAp">
                  <node concept="Rm8GO" id="6yo46g2DUBJ" role="3cqZAk">
                    <ref role="Rm8GQ" to="tbhz:6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6yo46g2DQXG" role="3clFbw">
                <node concept="37vLTw" id="6yo46g2DRCx" role="3uHU7w">
                  <ref role="3cqZAo" node="6yo46g2CrXf" resolve="targetKey" />
                </node>
                <node concept="2OqwBi" id="6yo46g2DOrS" role="3uHU7B">
                  <node concept="37vLTw" id="6yo46g2E6DM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yo46g2E6DH" resolve="thisType" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcM0" role="2OqNvi">
                    <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6gbW1YFmGOP" role="3cqZAp" />
            <node concept="3SKdUt" id="6gbW1YFmWE8" role="3cqZAp">
              <node concept="1PaTwC" id="6gbW1YFmWE9" role="1aUNEU">
                <node concept="3oM_SD" id="6gbW1YFmWVZ" role="1PaTwD">
                  <property role="3oM_SC" value="Companion" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWW2" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWW8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWWf" role="1PaTwD">
                  <property role="3oM_SC" value="enclosing" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWWo" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWWz" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWWK" role="1PaTwD">
                  <property role="3oM_SC" value="private" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmWWZ" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gbW1YFmvbs" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="6gbW1YFmvbu" role="3clFbx">
                <node concept="3cpWs6" id="6gbW1YFmF9Q" role="3cqZAp">
                  <node concept="Rm8GO" id="6gbW1YFmF9R" role="3cqZAk">
                    <ref role="Rm8GQ" to="tbhz:6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6gbW1YFmNQ7" role="3clFbw">
                <node concept="37vLTw" id="6gbW1YFmOiU" role="3uHU7w">
                  <ref role="3cqZAo" node="6yo46g2CrXf" resolve="targetKey" />
                </node>
                <node concept="2OqwBi" id="6gbW1YFmM39" role="3uHU7B">
                  <node concept="2OqwBi" id="6gbW1YFmKDb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gbW1YFmQa_" role="2Oq$k0">
                      <node concept="2GrUjf" id="6gbW1YFmvLv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6yo46g2Dw1b" resolve="contextType" />
                      </node>
                      <node concept="3zqWPK" id="70OdufORcM2" role="2OqNvi">
                        <ref role="37wK5l" to="hez:1dpU28wP77w" resolve="getCompanion" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="70OdufORcM4" role="2OqNvi">
                      <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="70OdufORcM6" role="2OqNvi">
                    <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6gbW1YFmPCr" role="3cqZAp" />
            <node concept="3SKdUt" id="6gbW1YFmXHk" role="3cqZAp">
              <node concept="1PaTwC" id="6gbW1YFmXHl" role="1aUNEU">
                <node concept="3oM_SD" id="6gbW1YFmXZv" role="1PaTwD">
                  <property role="3oM_SC" value="Super" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmXZy" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmXZC" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmXZJ" role="1PaTwD">
                  <property role="3oM_SC" value="enclosing" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmXZS" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmY03" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmY0g" role="1PaTwD">
                  <property role="3oM_SC" value="protected" />
                </node>
                <node concept="3oM_SD" id="6gbW1YFmY0v" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yo46g2DE$x" role="3cqZAp">
              <node concept="2OqwBi" id="6yo46g2E1$Z" role="3clFbw">
                <node concept="2YIFZM" id="6yo46g2DGUg" role="2Oq$k0">
                  <ref role="37wK5l" to="tbhz:1xjvXvOgriK" resolve="getSupertypes" />
                  <ref role="1Pybhc" to="tbhz:4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
                  <node concept="37vLTw" id="6yo46g2E7pz" role="37wK5m">
                    <ref role="3cqZAo" node="6yo46g2E6DH" resolve="thisType" />
                  </node>
                </node>
                <node concept="3JPx81" id="6yo46g2E35$" role="2OqNvi">
                  <node concept="37vLTw" id="6yo46g2E477" role="25WWJ7">
                    <ref role="3cqZAo" node="6yo46g2CrXf" resolve="targetKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6yo46g2DE$z" role="3clFbx">
                <node concept="3cpWs6" id="6yo46g2E9Pp" role="3cqZAp">
                  <node concept="Rm8GO" id="6yo46g2EcD4" role="3cqZAk">
                    <ref role="Rm8GQ" to="tbhz:6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yo46g2AiHj" role="2GsD0m">
            <node concept="37vLTw" id="6yo46g2Crym" role="2Oq$k0">
              <ref role="3cqZAo" node="6yo46g2CkRM" resolve="contextNode" />
            </node>
            <node concept="z$bX8" id="6yo46g2Aoa8" role="2OqNvi">
              <node concept="1xMEDy" id="6yo46g2ApYj" role="1xVPHs">
                <node concept="chp4Y" id="6yo46g2AqaY" role="ri$Ld">
                  <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yo46g2Ct8Q" role="3cqZAp">
          <node concept="Rm8GO" id="6yo46g2EfmW" role="3cqZAk">
            <ref role="Rm8GQ" to="tbhz:6jE_6duQdaD" resolve="TYPE_PUBLIC" />
            <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g2CjNX" role="1B3o_S" />
      <node concept="3uibUv" id="6yo46g2DW$v" role="3clF45">
        <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
      <node concept="P$JXv" id="6yo46g2Cvuh" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyXI" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyXJ" role="1PaTwD">
            <property role="3oM_SC" value="Return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXL" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXN" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXO" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXP" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXQ" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXS" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyXT" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro06eiX" role="jymVt" />
    <node concept="2YIFZL" id="qzPrsXWYzW" role="jymVt">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <node concept="3clFbS" id="qzPrsXWYzX" role="3clF47">
        <node concept="3cpWs6" id="3UQQw2lCL_3" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2lCR3n" role="3cqZAk">
            <node concept="2OqwBi" id="3UQQw2lCPFW" role="2Oq$k0">
              <node concept="2OqwBi" id="3UQQw2lCNJE" role="2Oq$k0">
                <node concept="2YIFZM" id="3UQQw2lCMyz" role="2Oq$k0">
                  <ref role="37wK5l" node="3UQQw2lC$mg" resolve="create" />
                  <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
                  <node concept="37vLTw" id="3UQQw2lCN6R" role="37wK5m">
                    <ref role="3cqZAo" node="qzPrsXWY_w" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3UQQw2lCOhH" role="2OqNvi">
                  <ref role="37wK5l" node="3UQQw2lxGIR" resolve="filter" />
                  <node concept="37vLTw" id="3UQQw2lCO_c" role="37wK5m">
                    <ref role="3cqZAo" node="qzPrsXWZaP" resolve="filter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3UQQw2lCQbW" role="2OqNvi">
                <ref role="37wK5l" node="3UQQw2lAIAs" resolve="receiver" />
                <node concept="37vLTw" id="3UQQw2lCQFX" role="37wK5m">
                  <ref role="3cqZAo" node="qzPrsXWY_u" resolve="receiver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3UQQw2lCRI6" role="2OqNvi">
              <ref role="37wK5l" node="3UQQw2lxSjd" resolve="buildScopes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qzPrsXWY_u" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3uibUv" id="qzPrsXWY_v" role="1tU5fm">
          <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
        </node>
      </node>
      <node concept="37vLTG" id="qzPrsXWY_w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="qzPrsXWY_x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qzPrsXWZaP" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oSSr" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qzPrsXWY_z" role="1B3o_S" />
      <node concept="A3Dl8" id="3HHsmlLW17m" role="3clF45">
        <node concept="3uibUv" id="3HHsmlLW17n" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlLWVpE" role="lGtFl">
        <node concept="TZ5HI" id="3UQQw2lCSOG" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyXU" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyXV" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyXW" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UQQw2lCSOI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="qzPrsXWYXM" role="jymVt" />
    <node concept="2YIFZL" id="2t96AMoH$Wl" role="jymVt">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <node concept="3clFbS" id="2t96AMoHj2f" role="3clF47">
        <node concept="3cpWs6" id="3UQQw2lCGLE" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2lCJHS" role="3cqZAk">
            <node concept="2OqwBi" id="3UQQw2lCIzw" role="2Oq$k0">
              <node concept="2OqwBi" id="3UQQw2lCHXu" role="2Oq$k0">
                <node concept="2YIFZM" id="3UQQw2lCHnz" role="2Oq$k0">
                  <ref role="37wK5l" node="3UQQw2lC$mg" resolve="create" />
                  <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
                  <node concept="37vLTw" id="3UQQw2lCHI1" role="37wK5m">
                    <ref role="3cqZAo" node="2t96AMoHwbR" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3UQQw2lCItr" role="2OqNvi">
                  <ref role="37wK5l" node="3UQQw2lxFMg" resolve="functions" />
                </node>
              </node>
              <node concept="liA8E" id="3UQQw2lCIP6" role="2OqNvi">
                <ref role="37wK5l" node="3UQQw2lAIAs" resolve="receiver" />
                <node concept="37vLTw" id="3UQQw2lCJjO" role="37wK5m">
                  <ref role="3cqZAo" node="2t96AMoHjpg" resolve="receiver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3UQQw2lCK4v" role="2OqNvi">
              <ref role="37wK5l" node="3UQQw2lxSjd" resolve="buildScopes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMoHjpg" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3uibUv" id="2t96AMoHjpf" role="1tU5fm">
          <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMoHwbR" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5p_0HFfh22B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2t96AMoHiZg" role="1B3o_S" />
      <node concept="A3Dl8" id="3HHsmlLW0Pn" role="3clF45">
        <node concept="3uibUv" id="3HHsmlLW0Po" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3UQQw2lCKKb" role="lGtFl">
        <node concept="TZ5HI" id="3UQQw2lCKKc" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyXX" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyXY" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyXZ" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UQQw2lCKKe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLENAg" role="jymVt" />
    <node concept="2YIFZL" id="7XIUL68C964" role="jymVt">
      <property role="TrG5h" value="getVariablesScope" />
      <node concept="37vLTG" id="7XIUL68Cdea" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="7XIUL68CdrL" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68Cdvb" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7XIUL68CdH4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cejf" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="7XIUL68Cejg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68CaBr" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oTVd" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxKst8" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="LTtTkxKsOK" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
      <node concept="3clFbS" id="7XIUL68C967" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro05gW_" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2lzlT4" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="3UQQw2lzlkO" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="3UQQw2lDjFB" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="3UQQw2lzk$b" role="2Oq$k0">
                  <ref role="37wK5l" node="3UQQw2lw$fZ" resolve="create" />
                  <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
                  <node concept="37vLTw" id="3pL_ro05lOP" role="37wK5m">
                    <ref role="3cqZAo" node="7XIUL68Cdea" resolve="refNode" />
                  </node>
                  <node concept="37vLTw" id="3pL_ro05m4U" role="37wK5m">
                    <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="3pL_ro05mg0" role="37wK5m">
                    <ref role="3cqZAo" node="7XIUL68Cejf" resolve="containmentLink" />
                  </node>
                </node>
                <node concept="liA8E" id="3pL_ro05n4s" role="2OqNvi">
                  <ref role="37wK5l" node="3UQQw2lxGIR" resolve="filter" />
                  <node concept="37vLTw" id="3pL_ro05nuk" role="37wK5m">
                    <ref role="3cqZAo" node="7XIUL68CaBr" resolve="filter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3UQQw2lzlEi" role="2OqNvi">
                <ref role="37wK5l" node="3UQQw2lxGEH" resolve="prioritizeProperties" />
                <node concept="37vLTw" id="3pL_ro05nSU" role="37wK5m">
                  <ref role="3cqZAo" node="LTtTkxKst8" resolve="stubProducer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pL_ro05oKr" role="2OqNvi">
              <ref role="37wK5l" node="3UQQw2lyq9T" resolve="buildSigScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XIUL68C8OK" role="1B3o_S" />
      <node concept="3uibUv" id="7XIUL68C9m6" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="7XIUL68Cz0L" role="lGtFl">
        <node concept="TZ5HI" id="3pL_ro05dWd" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyY0" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyY1" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyY2" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pL_ro05dWf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VmLFJfCAPe" role="jymVt" />
    <node concept="2YIFZL" id="5VmLFJfC_TW" role="jymVt">
      <property role="TrG5h" value="getVariablesScopeRaw" />
      <node concept="37vLTG" id="5VmLFJfC_TX" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="5VmLFJfC_TY" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="5VmLFJfC_TZ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5VmLFJfC_U0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VmLFJfC_U1" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="5VmLFJfC_U2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5VmLFJfC_U3" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5VmLFJfC_U4" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="5VmLFJfC_U5" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="5VmLFJfC_U6" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
      <node concept="3clFbS" id="5VmLFJfC_U7" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro05ry$" role="3cqZAp">
          <node concept="2OqwBi" id="3pL_ro05ry_" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="3pL_ro05ryB" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="3pL_ro05ryC" role="2Oq$k0">
                <ref role="37wK5l" node="3UQQw2lw$fZ" resolve="create" />
                <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
                <node concept="37vLTw" id="3pL_ro05ryD" role="37wK5m">
                  <ref role="3cqZAo" node="5VmLFJfC_TX" resolve="refNode" />
                </node>
                <node concept="37vLTw" id="3pL_ro05ryE" role="37wK5m">
                  <ref role="3cqZAo" node="5VmLFJfC_TZ" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3pL_ro05ryF" role="37wK5m">
                  <ref role="3cqZAo" node="5VmLFJfC_U1" resolve="containmentLink" />
                </node>
              </node>
              <node concept="liA8E" id="3pL_ro05ryG" role="2OqNvi">
                <ref role="37wK5l" node="3UQQw2lxGIR" resolve="filter" />
                <node concept="37vLTw" id="3pL_ro05ryH" role="37wK5m">
                  <ref role="3cqZAo" node="5VmLFJfC_U3" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pL_ro05ryK" role="2OqNvi">
              <ref role="37wK5l" node="3UQQw2lyq9T" resolve="buildSigScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VmLFJfC_Wz" role="1B3o_S" />
      <node concept="3uibUv" id="5VmLFJfC_W$" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="5VmLFJfC_W_" role="lGtFl">
        <node concept="TZ5HI" id="3pL_ro05r2o" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyY3" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyY4" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyY5" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pL_ro05r2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XIUL68CkJT" role="jymVt" />
    <node concept="2YIFZL" id="7XIUL68Cqb9" role="jymVt">
      <property role="TrG5h" value="navigatableContext" />
      <node concept="3clFbS" id="7XIUL68Cqba" role="3clF47">
        <node concept="3clFbF" id="3UQQw2lOCSK" role="3cqZAp">
          <node concept="10Nm6u" id="3UQQw2lOCSJ" role="3clFbG" />
        </node>
      </node>
      <node concept="1LlUBW" id="7XIUL68Cqbb" role="3clF45">
        <node concept="3Tqbb2" id="7XIUL68Cqbc" role="1Lm7xW">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="10P_77" id="3HHsmlLERlu" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbd" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="7XIUL68Cqbe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7XIUL68Cqbg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbh" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="7XIUL68Cqbi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XIUL68Cqbj" role="1B3o_S" />
      <node concept="P$JXv" id="7XIUL68Cqbk" role="lGtFl">
        <node concept="TZ5HI" id="3UQQw2l696R" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyY6" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyY7" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyY8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyY9" role="1PaTwD">
              <property role="3oM_SC" value="KotlinScopes" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyYa" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UQQw2l696T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="3HHsmlLWFc$" role="jymVt">
      <property role="TrG5h" value="getScopeForConstraints" />
      <node concept="3clFbS" id="3HHsmlLWypP" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro063l0" role="3cqZAp">
          <node concept="2YIFZM" id="3pL_ro064eJ" role="3cqZAk">
            <ref role="37wK5l" node="3pL_ro04P43" resolve="forKotlinFunction" />
            <ref role="1Pybhc" node="3UQQw2lwzMq" resolve="KotlinScopes" />
            <node concept="37vLTw" id="3pL_ro064AQ" role="37wK5m">
              <ref role="3cqZAo" node="3HHsmlLWyLb" resolve="call" />
            </node>
            <node concept="37vLTw" id="3pL_ro064OG" role="37wK5m">
              <ref role="3cqZAo" node="3HHsmlLWz47" resolve="referenceNode" />
            </node>
            <node concept="37vLTw" id="3pL_ro0659A" role="37wK5m">
              <ref role="3cqZAo" node="3HHsmlLWzrp" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="3pL_ro065Qs" role="37wK5m">
              <ref role="3cqZAo" node="3HHsmlMnx$l" resolve="containmentLink" />
            </node>
            <node concept="37vLTw" id="3pL_ro066um" role="37wK5m">
              <ref role="3cqZAo" node="3HHsmlLW$pe" resolve="filterConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLWyLb" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3bZ5Sz" id="3HHsmlLWyLa" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLWz47" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3HHsmlLWzgH" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLWzrp" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3HHsmlLWzBy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HHsmlMnx$l" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="3HHsmlMn_MM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLW$pe" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="3HHsmlLW$Bb" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3HHsmlLWym2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3HHsmlLWy3J" role="1B3o_S" />
      <node concept="P$JXv" id="3HHsmlLWXMl" role="lGtFl">
        <node concept="TZ5HI" id="3pL_ro062IA" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyYb" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyYc" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyYd" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyYe" role="1PaTwD">
              <property role="3oM_SC" value="(moved" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyYf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyYg" role="1PaTwD">
              <property role="3oM_SC" value="KotlinScopes)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pL_ro062IC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2Cjb5" role="jymVt" />
  </node>
  <node concept="312cEu" id="4oNDtEQIK2x">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="TopLevelVisibility" />
    <node concept="2YIFZL" id="4oNDtEQJ7mD" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="4oNDtEQJ7mE" role="3clF47">
        <node concept="3cpWs6" id="4oNDtEQJhqU" role="3cqZAp">
          <node concept="2OqwBi" id="4oNDtEQJhG0" role="3cqZAk">
            <node concept="37vLTw" id="4oNDtEQJhvp" role="2Oq$k0">
              <ref role="3cqZAo" node="4oNDtEQJ7mH" resolve="declarations" />
            </node>
            <node concept="3zZkjj" id="4oNDtEQJi87" role="2OqNvi">
              <node concept="1bVj0M" id="4oNDtEQJi89" role="23t8la">
                <node concept="3clFbS" id="4oNDtEQJi8a" role="1bW5cS">
                  <node concept="3clFbF" id="4oNDtEQJiM_" role="3cqZAp">
                    <node concept="1rXfSq" id="4oNDtEQJiMw" role="3clFbG">
                      <ref role="37wK5l" node="4oNDtEQIK4G" resolve="visibleTo" />
                      <node concept="37vLTw" id="4oNDtEQJiYc" role="37wK5m">
                        <ref role="3cqZAo" node="5W7E4fV0WTM" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4oNDtEQJjck" role="37wK5m">
                        <ref role="3cqZAo" node="4oNDtEQJ7mK" resolve="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4oNDtEQJ7mF" role="3clF45">
        <node concept="16syzq" id="4oNDtEQJhms" role="A3Ik2">
          <ref role="16sUi3" node="4oNDtEQJhi3" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtEQJ7mH" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="A3Dl8" id="4oNDtEQJ7mI" role="1tU5fm">
          <node concept="16syzq" id="4oNDtEQJhln" role="A3Ik2">
            <ref role="16sUi3" node="4oNDtEQJhi3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtEQJ7mK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtEQJ7mL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4oNDtEQJ7mM" role="1B3o_S" />
      <node concept="16euLQ" id="4oNDtEQJhi3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="4oNDtEQJhjM" role="3ztrMU">
          <ref role="ehGHo" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4oNDtEQIK4G" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="4oNDtEQIK4J" role="3clF47">
        <node concept="3cpWs6" id="2WKiBklLDQd" role="3cqZAp">
          <node concept="1rXfSq" id="2WKiBklLEdG" role="3cqZAk">
            <ref role="37wK5l" node="2WKiBklL_bm" resolve="visibleTo" />
            <node concept="37vLTw" id="2WKiBklLEph" role="37wK5m">
              <ref role="3cqZAo" node="4oNDtEQIK5w" resolve="declaration" />
            </node>
            <node concept="2OqwBi" id="2WKiBklLFkf" role="37wK5m">
              <node concept="1PxgMI" id="2WKiBklLEVC" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2WKiBklLF4b" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
                </node>
                <node concept="37vLTw" id="2WKiBklLEFK" role="1m5AlR">
                  <ref role="3cqZAo" node="4oNDtEQIK5w" resolve="declaration" />
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORcM8" role="2OqNvi">
                <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
              </node>
            </node>
            <node concept="37vLTw" id="2WKiBklLG3E" role="37wK5m">
              <ref role="3cqZAo" node="4oNDtEQIK6N" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4oNDtEQJb66" role="3clF45" />
      <node concept="37vLTG" id="4oNDtEQIK5w" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="4oNDtEQJ7IH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oNDtEQIK6N" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtEQIK7H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4oNDtEQILZO" role="1B3o_S" />
      <node concept="P$JXv" id="u1nygds1tS" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyYh" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyYi" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYj" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYl" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYm" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYn" role="1PaTwD">
            <property role="3oM_SC" value="visible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYq" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYr" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYs" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYt" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYu" role="1PaTwD">
            <property role="3oM_SC" value="top" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYv" role="1PaTwD">
            <property role="3oM_SC" value="level" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYw" role="1PaTwD">
            <property role="3oM_SC" value="context." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyYx" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyYy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyYz" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyY$" role="1PaTwD">
            <property role="3oM_SC" value="Same" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyY_" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYA" role="1PaTwD">
            <property role="3oM_SC" value="declaration,getVisibility().isApplicable(...)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYB" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYC" role="1PaTwD">
            <property role="3oM_SC" value="properly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYD" role="1PaTwD">
            <property role="3oM_SC" value="handles" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYE" role="1PaTwD">
            <property role="3oM_SC" value="cases" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYF" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYH" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYJ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyYK" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyYL" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYN" role="1PaTwD">
            <property role="3oM_SC" value="IVisible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYO" role="1PaTwD">
            <property role="3oM_SC" value="(avoid" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYP" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYQ" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYR" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYS" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYU" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYW" role="1PaTwD">
            <property role="3oM_SC" value="negation)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WKiBklL$UL" role="jymVt" />
    <node concept="2YIFZL" id="2WKiBklL_bm" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="2WKiBklL_bp" role="3clF47">
        <node concept="3cpWs6" id="2WKiBklL_LO" role="3cqZAp">
          <node concept="22lmx$" id="2WKiBklLAYU" role="3cqZAk">
            <node concept="2OqwBi" id="2WKiBklLBZe" role="3uHU7w">
              <node concept="37vLTw" id="2WKiBklLB8F" role="2Oq$k0">
                <ref role="3cqZAo" node="2WKiBklL_lX" resolve="modifier" />
              </node>
              <node concept="3zqWPK" id="70OdufORcMa" role="2OqNvi">
                <ref role="37wK5l" to="hez:6jE_6duQ0AR" resolve="isApplicable" />
                <node concept="37vLTw" id="70OdufORcMc" role="37wK5m">
                  <ref role="3cqZAo" node="2WKiBklL_$A" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="70OdufORcMd" role="37wK5m">
                  <ref role="3cqZAo" node="2WKiBklL_i6" resolve="declaration" />
                </node>
                <node concept="Rm8GO" id="70OdufORcMe" role="37wK5m">
                  <ref role="Rm8GQ" to="tbhz:6jE_6duQd22" resolve="TOP_LEVEL" />
                  <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2WKiBklLDoe" role="3uHU7B">
              <node concept="10Nm6u" id="2WKiBklLDyr" role="3uHU7w" />
              <node concept="37vLTw" id="2WKiBklLA23" role="3uHU7B">
                <ref role="3cqZAo" node="2WKiBklL_lX" resolve="modifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WKiBklL_30" role="1B3o_S" />
      <node concept="10P_77" id="2WKiBklL_9G" role="3clF45" />
      <node concept="37vLTG" id="2WKiBklL_i6" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2WKiBklL_i5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WKiBklL_lX" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="2WKiBklLBv0" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2WKiBklL_$A" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2WKiBklL_DU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4oNDtEQIK2y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3UQQw2l6fUj">
    <property role="TrG5h" value="NavigationHelper" />
    <node concept="2YIFZL" id="3UQQw2l3W8F" role="jymVt">
      <property role="TrG5h" value="withCallReceiver" />
      <node concept="3clFbS" id="3UQQw2l3W8N" role="3clF47">
        <node concept="3clFbF" id="3DLhCcp$X0v" role="3cqZAp">
          <node concept="1rXfSq" id="3DLhCcp$X0w" role="3clFbG">
            <ref role="37wK5l" node="3DLhCcp$n9e" resolve="withReceiver" />
            <node concept="Rm8GO" id="3DLhCcp$XCI" role="37wK5m">
              <ref role="Rm8GQ" node="3DLhCcp$fTE" resolve="CALL" />
              <ref role="1Px2BO" node="3DLhCcp$ftV" resolve="NavigationHelper.KotlinKinds" />
            </node>
            <node concept="37vLTw" id="3DLhCcp$X0y" role="37wK5m">
              <ref role="3cqZAo" node="3UQQw2l3W8H" resolve="context" />
            </node>
            <node concept="37vLTw" id="3DLhCcp$X0_" role="37wK5m">
              <ref role="3cqZAo" node="3DLhCcpzQKK" resolve="ifMemberReceiver" />
            </node>
            <node concept="37vLTw" id="3DLhCcp$X0A" role="37wK5m">
              <ref role="3cqZAo" node="3DLhCcpzQKO" resolve="ifStandalone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UQQw2l3W8H" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j5SXp" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3DLhCcpzQKK" role="3clF46">
        <property role="TrG5h" value="ifMemberReceiver" />
        <node concept="1ajhzC" id="3DLhCcpzQKL" role="1tU5fm">
          <node concept="3Tqbb2" id="3DLhCcpzQKM" role="1ajw0F" />
          <node concept="16syzq" id="3DLhCcpzQKN" role="1ajl9A">
            <ref role="16sUi3" node="3DLhCcpzQYX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DLhCcpzQKO" role="3clF46">
        <property role="TrG5h" value="ifStandalone" />
        <node concept="1ajhzC" id="3DLhCcpzQKP" role="1tU5fm">
          <node concept="16syzq" id="3DLhCcpzQKQ" role="1ajl9A">
            <ref role="16sUi3" node="3DLhCcpzQYX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2l6c7g" role="1B3o_S" />
      <node concept="16syzq" id="3DLhCcpzRoX" role="3clF45">
        <ref role="16sUi3" node="3DLhCcpzQYX" resolve="T" />
      </node>
      <node concept="16euLQ" id="3DLhCcpzQYX" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="P$JXv" id="3DLhCcpANh$" role="lGtFl">
        <node concept="TUZQ0" id="3DLhCcpANhB" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpANhD" role="zr_5Q">
            <ref role="zr_51" node="3UQQw2l3W8H" resolve="context" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyZc" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyZd" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZe" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpANhK" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpANhM" role="zr_5Q">
            <ref role="zr_51" node="3DLhCcpzQKK" resolve="ifMemberReceiver" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyZf" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyZg" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZh" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZi" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZk" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZl" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZm" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZn" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZp" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZq" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZr" role="1PaTwD">
              <property role="3oM_SC" value="(a.b)," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZs" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZt" role="1PaTwD">
              <property role="3oM_SC" value="nullable" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZu" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZv" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpANhN" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpANhP" role="zr_5Q">
            <ref role="zr_51" node="3DLhCcpzQKO" resolve="ifStandalone" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyZw" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyZx" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZy" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZz" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZ$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZ_" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZB" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZC" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZF" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZG" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZH" role="1PaTwD">
              <property role="3oM_SC" value="(b)" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpANhQ" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_56" id="3DLhCcpANhS" role="zr_5Q">
            <ref role="zr_51" node="3DLhCcpzQYX" resolve="T" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyZI" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyZJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZL" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZM" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZN" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZO" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyZP" role="1PaTwD">
              <property role="3oM_SC" value="callbacks" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyYX" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyYY" role="1PaTwD">
            <property role="3oM_SC" value="Call" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyYZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ0" role="1PaTwD">
            <property role="3oM_SC" value="proper" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ1" role="1PaTwD">
            <property role="3oM_SC" value="callback" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ2" role="1PaTwD">
            <property role="3oM_SC" value="depending" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ3" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ4" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ6" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ7" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ8" role="1PaTwD">
            <property role="3oM_SC" value="trying" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZ9" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZa" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZb" role="1PaTwD">
            <property role="3oM_SC" value="solved." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2l5F0P" role="jymVt" />
    <node concept="2YIFZL" id="3UQQw2l3ZPy" role="jymVt">
      <property role="TrG5h" value="withMemberReceiver" />
      <node concept="3clFbS" id="3UQQw2l3ZPE" role="3clF47">
        <node concept="3clFbF" id="3DLhCcp$QbD" role="3cqZAp">
          <node concept="1rXfSq" id="3DLhCcp$QbC" role="3clFbG">
            <ref role="37wK5l" node="3DLhCcp$n9e" resolve="withReceiver" />
            <node concept="Rm8GO" id="3DLhCcp$RF5" role="37wK5m">
              <ref role="Rm8GQ" node="3DLhCcp$gem" resolve="REFERENCE" />
              <ref role="1Px2BO" node="3DLhCcp$ftV" resolve="NavigationHelper.KotlinKinds" />
            </node>
            <node concept="37vLTw" id="pkrm6j5Yvg" role="37wK5m">
              <ref role="3cqZAo" node="pkrm6j5VSu" resolve="context" />
            </node>
            <node concept="1bVj0M" id="3DLhCcpAS$K" role="37wK5m">
              <node concept="gl6BB" id="3DLhCcpAS$T" role="1bW2Oz">
                <property role="TrG5h" value="operand" />
                <node concept="2jxLKc" id="3DLhCcpAS$U" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3DLhCcpASAz" role="1bW5cS">
                <node concept="3clFbJ" id="3DLhCcpATVp" role="3cqZAp">
                  <node concept="3clFbS" id="3DLhCcpATVr" role="3clFbx">
                    <node concept="3cpWs6" id="3DLhCcpB3Ad" role="3cqZAp">
                      <node concept="2Sg_IR" id="3DLhCcpAYa2" role="3cqZAk">
                        <node concept="37vLTw" id="3DLhCcpAYa3" role="2SgG2M">
                          <ref role="3cqZAo" node="3pL_ro0p8Y5" resolve="ifMemberReceiver" />
                        </node>
                        <node concept="37vLTw" id="3DLhCcpAZ1Z" role="2SgHGx">
                          <ref role="3cqZAo" node="3DLhCcpAS$T" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DLhCcpAVnA" role="3clFbw">
                    <node concept="37vLTw" id="3DLhCcpAUF5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DLhCcpAS$T" resolve="operand" />
                    </node>
                    <node concept="3x8VRR" id="3DLhCcpAWxE" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="3DLhCcpAZn2" role="9aQIa">
                    <node concept="3clFbS" id="3DLhCcpAZn3" role="9aQI4">
                      <node concept="3cpWs6" id="3DLhCcpB5io" role="3cqZAp">
                        <node concept="2Sg_IR" id="3DLhCcpB0DX" role="3cqZAk">
                          <node concept="37vLTw" id="3DLhCcpB0DY" role="2SgG2M">
                            <ref role="3cqZAo" node="3pL_ro0p9tf" resolve="ifStandalone" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3DLhCcp$WEp" role="37wK5m">
              <ref role="3cqZAo" node="3pL_ro0p9tf" resolve="ifStandalone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j5VSu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j5WdU" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro0p8Y5" role="3clF46">
        <property role="TrG5h" value="ifMemberReceiver" />
        <node concept="1ajhzC" id="3pL_ro0p989" role="1tU5fm">
          <node concept="3Tqbb2" id="3pL_ro0p9dz" role="1ajw0F" />
          <node concept="16syzq" id="3pL_ro0p9ku" role="1ajl9A">
            <ref role="16sUi3" node="3pL_ro0p9i1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro0p9tf" role="3clF46">
        <property role="TrG5h" value="ifStandalone" />
        <node concept="1ajhzC" id="3pL_ro0p9wd" role="1tU5fm">
          <node concept="16syzq" id="3pL_ro0p9y_" role="1ajl9A">
            <ref role="16sUi3" node="3pL_ro0p9i1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2l6bH2" role="1B3o_S" />
      <node concept="16syzq" id="3DLhCcpzLFz" role="3clF45">
        <ref role="16sUi3" node="3pL_ro0p9i1" resolve="T" />
      </node>
      <node concept="16euLQ" id="3pL_ro0p9i1" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="P$JXv" id="3DLhCcpARo$" role="lGtFl">
        <node concept="TUZQ0" id="3DLhCcpARIP" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpARIQ" role="zr_5Q">
            <ref role="zr_51" node="pkrm6j5VSu" resolve="context" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz04" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz05" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz06" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpARIT" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpARIU" role="zr_5Q">
            <ref role="zr_51" node="3pL_ro0p8Y5" resolve="ifMemberReceiver" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz07" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz08" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz09" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0a" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0b" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0c" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0d" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0e" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0f" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0g" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0h" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0i" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0j" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0k" role="1PaTwD">
              <property role="3oM_SC" value="(a::b)," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0l" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0m" role="1PaTwD">
              <property role="3oM_SC" value="non-nullable" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0n" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0o" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpARIV" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3DLhCcpARIW" role="zr_5Q">
            <ref role="zr_51" node="3pL_ro0p9tf" resolve="ifStandalone" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz0p" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz0q" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0r" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0s" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0t" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0u" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0v" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0w" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0x" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0y" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0z" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0$" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0_" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0A" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0B" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0C" role="1PaTwD">
              <property role="3oM_SC" value="(::b)" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="3DLhCcpARIX" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_56" id="3DLhCcpARIY" role="zr_5Q">
            <ref role="zr_51" node="3pL_ro0p9i1" resolve="T" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz0D" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz0E" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0F" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0G" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0H" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0I" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0J" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz0K" role="1PaTwD">
              <property role="3oM_SC" value="callbacks" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyZQ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyZR" role="1PaTwD">
            <property role="3oM_SC" value="Similar" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZT" role="1PaTwD">
            <property role="3oM_SC" value="withCallReceiver," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZU" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZV" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZW" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZY" role="1PaTwD">
            <property role="3oM_SC" value="second" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyZZ" role="1PaTwD">
            <property role="3oM_SC" value="callback" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz00" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz01" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz02" role="1PaTwD">
            <property role="3oM_SC" value="operand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz03" role="1PaTwD">
            <property role="3oM_SC" value="(::b)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DLhCcp$ojB" role="jymVt" />
    <node concept="2YIFZL" id="3DLhCcp$n9e" role="jymVt">
      <property role="TrG5h" value="withReceiver" />
      <node concept="3clFbS" id="3DLhCcp$n9f" role="3clF47">
        <node concept="3cpWs8" id="3DLhCcp$n9g" role="3cqZAp">
          <node concept="3KEzu6" id="3DLhCcp$n9h" role="3cpWs9">
            <property role="TrG5h" value="navigation" />
            <node concept="1PxgMI" id="3DLhCcp$n9i" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="1eOMI4" id="3DLhCcp$n9k" role="1m5AlR">
                <node concept="3K4zz7" id="3DLhCcp$n9l" role="1eOMHV">
                  <node concept="2OqwBi" id="3DLhCcp$n9n" role="3K4Cdx">
                    <node concept="2OqwBi" id="pkrm6j680W" role="2Oq$k0">
                      <node concept="37vLTw" id="3DLhCcp$n9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j68xd" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3DLhCcp$n9p" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3DLhCcp$n9q" role="3K4GZi">
                    <node concept="1mfA1w" id="3DLhCcp$n9s" role="2OqNvi" />
                    <node concept="2OqwBi" id="pkrm6j68Vp" role="2Oq$k0">
                      <node concept="37vLTw" id="pkrm6j68Vq" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j68Vr" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pkrm6j6aCB" role="3K4E3e">
                    <node concept="37vLTw" id="pkrm6j6aCC" role="2Oq$k0">
                      <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                    </node>
                    <node concept="2S8uIT" id="pkrm6j6aCD" role="2OqNvi">
                      <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25Kdxt" id="3DLhCcp$qMR" role="3oSUPX">
                <node concept="2OqwBi" id="3DLhCcp$svL" role="25KhWn">
                  <node concept="37vLTw" id="3DLhCcp$rrt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DLhCcp$p_P" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="1GWGb5isAjc" role="2OqNvi">
                    <ref role="37wK5l" node="1GWGb5iqBCI" resolve="getNavigationConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3DLhCcp$n9t" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="3DLhCcp$n9u" role="3cqZAp">
          <node concept="1PaTwC" id="3DLhCcp$n9v" role="1aUNEU">
            <node concept="3oM_SD" id="3DLhCcp$n9w" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9x" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9y" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9z" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9_" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9A" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9B" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9C" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="3DLhCcp$n9D" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DLhCcp$n9E" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcp$n9F" role="3clFbx">
            <node concept="3cpWs8" id="3DLhCcp$n9G" role="3cqZAp">
              <node concept="3KEzu6" id="3DLhCcp$n9H" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromNode" />
                <node concept="1Wc70l" id="3DLhCcp$n9I" role="33vP2m">
                  <node concept="3clFbC" id="3DLhCcp$n9J" role="3uHU7w">
                    <node concept="2OqwBi" id="3DLhCcp$B6I" role="3uHU7B">
                      <node concept="2OqwBi" id="3DLhCcp$us3" role="2Oq$k0">
                        <node concept="37vLTw" id="3DLhCcp$n9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DLhCcp$n9h" resolve="navigation" />
                        </node>
                        <node concept="32TBzR" id="3DLhCcp$vdZ" role="2OqNvi">
                          <node concept="1aIX9F" id="3DLhCcp$xS9" role="1xVPHs">
                            <node concept="25Kdxt" id="3DLhCcp$ybT" role="1aIX9E">
                              <node concept="2OqwBi" id="3DLhCcp$zUE" role="25KhWn">
                                <node concept="37vLTw" id="3DLhCcp$y_U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3DLhCcp$p_P" resolve="kind" />
                                </node>
                                <node concept="liA8E" id="1GWGb5isBls" role="2OqNvi">
                                  <ref role="37wK5l" node="1GWGb5iqBCU" resolve="getTargetLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3DLhCcp$Ftc" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="pkrm6j6dzb" role="3uHU7w">
                      <node concept="37vLTw" id="pkrm6j6dzc" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j6dzd" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DLhCcp$n9O" role="3uHU7B">
                    <node concept="3x8VRR" id="3DLhCcp$n9Q" role="2OqNvi" />
                    <node concept="2OqwBi" id="pkrm6j6cK5" role="2Oq$k0">
                      <node concept="37vLTw" id="pkrm6j6cK6" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j6cK7" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="3DLhCcp$n9R" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="3DLhCcp$n9S" role="3cqZAp">
              <node concept="3KEzu6" id="3DLhCcp$n9T" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromLink" />
                <node concept="2OqwBi" id="3DLhCcp$n9U" role="33vP2m">
                  <node concept="liA8E" id="3DLhCcp$n9W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="pkrm6j6f6l" role="37wK5m">
                      <node concept="37vLTw" id="pkrm6j6f6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="pkrm6j60DA" resolve="context" />
                      </node>
                      <node concept="2S8uIT" id="pkrm6j6f6n" role="2OqNvi">
                        <ref role="2S8YL0" node="pkrm6j0CMX" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DLhCcp$FNk" role="2Oq$k0">
                    <node concept="37vLTw" id="3DLhCcp$FNl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DLhCcp$p_P" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="1GWGb5isCnN" role="2OqNvi">
                      <ref role="37wK5l" node="1GWGb5iqBCU" resolve="getTargetLink" />
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="3DLhCcp$n9Y" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="3DLhCcp$n9Z" role="3cqZAp" />
            <node concept="3clFbJ" id="3DLhCcp$na0" role="3cqZAp">
              <node concept="3clFbS" id="3DLhCcp$na1" role="3clFbx">
                <node concept="3cpWs6" id="3DLhCcp$na2" role="3cqZAp">
                  <node concept="2Sg_IR" id="3DLhCcp$na3" role="3cqZAk">
                    <node concept="37vLTw" id="3DLhCcp$na4" role="2SgG2M">
                      <ref role="3cqZAo" node="3DLhCcp$nao" resolve="ifMemberReceiver" />
                    </node>
                    <node concept="2OqwBi" id="3DLhCcp$OLR" role="2SgHGx">
                      <node concept="2OqwBi" id="3DLhCcp$OLS" role="2Oq$k0">
                        <node concept="37vLTw" id="3DLhCcp$OLT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DLhCcp$n9h" resolve="navigation" />
                        </node>
                        <node concept="32TBzR" id="3DLhCcp$OLU" role="2OqNvi">
                          <node concept="1aIX9F" id="3DLhCcp$OLV" role="1xVPHs">
                            <node concept="25Kdxt" id="3DLhCcp$OLW" role="1aIX9E">
                              <node concept="2OqwBi" id="3DLhCcp$OLX" role="25KhWn">
                                <node concept="37vLTw" id="3DLhCcp$OLY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3DLhCcp$p_P" resolve="kind" />
                                </node>
                                <node concept="liA8E" id="1GWGb5isDpj" role="2OqNvi">
                                  <ref role="37wK5l" node="1GWGb5iqBCO" resolve="getOperandLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3DLhCcp$OM0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3DLhCcp$na8" role="3clFbw">
                <node concept="37vLTw" id="3DLhCcp$na9" role="3uHU7w">
                  <ref role="3cqZAo" node="3DLhCcp$n9H" resolve="isTargetFromNode" />
                </node>
                <node concept="37vLTw" id="3DLhCcp$naa" role="3uHU7B">
                  <ref role="3cqZAo" node="3DLhCcp$n9T" resolve="isTargetFromLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3DLhCcp$nab" role="3clFbw">
            <node concept="37vLTw" id="3DLhCcp$nac" role="2Oq$k0">
              <ref role="3cqZAo" node="3DLhCcp$n9h" resolve="navigation" />
            </node>
            <node concept="3x8VRR" id="3DLhCcp$nad" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3DLhCcp$nae" role="3cqZAp" />
        <node concept="3cpWs6" id="3DLhCcp$naf" role="3cqZAp">
          <node concept="2Sg_IR" id="3DLhCcp$nag" role="3cqZAk">
            <node concept="37vLTw" id="3DLhCcp$nah" role="2SgG2M">
              <ref role="3cqZAo" node="3DLhCcp$nas" resolve="ifStandalone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DLhCcp$p_P" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3DLhCcp$pTM" role="1tU5fm">
          <ref role="3uigEE" node="1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j60DA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j61es" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3DLhCcp$nao" role="3clF46">
        <property role="TrG5h" value="ifMemberReceiver" />
        <node concept="1ajhzC" id="3DLhCcp$nap" role="1tU5fm">
          <node concept="3Tqbb2" id="3DLhCcp$naq" role="1ajw0F" />
          <node concept="16syzq" id="3DLhCcp$nar" role="1ajl9A">
            <ref role="16sUi3" node="3DLhCcp$nax" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DLhCcp$nas" role="3clF46">
        <property role="TrG5h" value="ifStandalone" />
        <node concept="1ajhzC" id="3DLhCcp$nat" role="1tU5fm">
          <node concept="16syzq" id="3DLhCcp$nau" role="1ajl9A">
            <ref role="16sUi3" node="3DLhCcp$nax" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GWGb5iqK2p" role="1B3o_S" />
      <node concept="16syzq" id="3DLhCcp$naw" role="3clF45">
        <ref role="16sUi3" node="3DLhCcp$nax" resolve="T" />
      </node>
      <node concept="16euLQ" id="3DLhCcp$nax" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DLhCcp$eDo" role="jymVt" />
    <node concept="3HP615" id="1GWGb5iqtgW" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <node concept="3clFb_" id="1GWGb5iqBCI" role="jymVt">
        <property role="TrG5h" value="getNavigationConcept" />
        <node concept="3bZ5Sz" id="1GWGb5iqBCJ" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqBCK" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqBCL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1GWGb5iqBCO" role="jymVt">
        <property role="TrG5h" value="getOperandLink" />
        <node concept="3GbmH5" id="1GWGb5iqBCP" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqBCQ" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqBCR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1GWGb5iqBCU" role="jymVt">
        <property role="TrG5h" value="getTargetLink" />
        <node concept="3GbmH5" id="1GWGb5iqBCV" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqBCW" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqBCX" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="1GWGb5iqtgX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1GWGb5iqlFT" role="jymVt" />
    <node concept="Qs71p" id="3DLhCcp$ftV" role="jymVt">
      <property role="TrG5h" value="KotlinKinds" />
      <node concept="312cEg" id="3DLhCcp$k9A" role="jymVt">
        <property role="TrG5h" value="navigationConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3DLhCcp$k9B" role="1B3o_S" />
        <node concept="3bZ5Sz" id="3DLhCcp$k9D" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DLhCcp$kuq" role="jymVt">
        <property role="TrG5h" value="operandLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3DLhCcp$kur" role="1B3o_S" />
        <node concept="3GbmH5" id="3DLhCcp$kut" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3DLhCcp$kK_" role="jymVt">
        <property role="TrG5h" value="targetLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3DLhCcp$kKA" role="1B3o_S" />
        <node concept="3GbmH5" id="3DLhCcp$kKC" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3DLhCcp$mPY" role="jymVt" />
      <node concept="3clFbW" id="3DLhCcp$hIP" role="jymVt">
        <node concept="37vLTG" id="3DLhCcp$i3w" role="3clF46">
          <property role="TrG5h" value="navigationConcept" />
          <node concept="3bZ5Sz" id="3DLhCcp$ii1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DLhCcp$iv1" role="3clF46">
          <property role="TrG5h" value="operandLink" />
          <node concept="3GbmH5" id="3DLhCcp$iyz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3DLhCcp$ilf" role="3clF46">
          <property role="TrG5h" value="targetLink" />
          <node concept="3GbmH5" id="3DLhCcp$iq3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3DLhCcp$hIR" role="3clF45" />
        <node concept="3clFbS" id="3DLhCcp$hIS" role="3clF47">
          <node concept="3clFbF" id="3DLhCcp$k9E" role="3cqZAp">
            <node concept="37vLTI" id="3DLhCcp$k9G" role="3clFbG">
              <node concept="2OqwBi" id="3DLhCcp$mcQ" role="37vLTJ">
                <node concept="Xjq3P" id="3DLhCcp$mu$" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DLhCcp$mcT" role="2OqNvi">
                  <ref role="2Oxat5" node="3DLhCcp$k9A" resolve="navigationConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="3DLhCcp$k9K" role="37vLTx">
                <ref role="3cqZAo" node="3DLhCcp$i3w" resolve="navigationConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DLhCcp$kuu" role="3cqZAp">
            <node concept="37vLTI" id="3DLhCcp$kuw" role="3clFbG">
              <node concept="2OqwBi" id="3DLhCcp$lQy" role="37vLTJ">
                <node concept="Xjq3P" id="3DLhCcp$m5X" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DLhCcp$lQ_" role="2OqNvi">
                  <ref role="2Oxat5" node="3DLhCcp$kuq" resolve="operandLink" />
                </node>
              </node>
              <node concept="37vLTw" id="3DLhCcp$ku$" role="37vLTx">
                <ref role="3cqZAo" node="3DLhCcp$iv1" resolve="operandLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DLhCcp$kKD" role="3cqZAp">
            <node concept="37vLTI" id="3DLhCcp$kKF" role="3clFbG">
              <node concept="2OqwBi" id="3DLhCcp$l95" role="37vLTJ">
                <node concept="Xjq3P" id="3DLhCcp$luq" role="2Oq$k0" />
                <node concept="2OwXpG" id="3DLhCcp$l98" role="2OqNvi">
                  <ref role="2Oxat5" node="3DLhCcp$kK_" resolve="targetLink" />
                </node>
              </node>
              <node concept="37vLTw" id="3DLhCcp$kKJ" role="37vLTx">
                <ref role="3cqZAo" node="3DLhCcp$ilf" resolve="targetLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1GWGb5iqH0x" role="jymVt" />
      <node concept="QsSxf" id="3DLhCcp$fTE" role="Qtgdg">
        <property role="TrG5h" value="CALL" />
        <ref role="37wK5l" node="3DLhCcp$hIP" resolve="NavigationHelper.KotlinKinds" />
        <node concept="35c_gC" id="3DLhCcp$j3Z" role="37wK5m">
          <ref role="35c_gD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
        </node>
        <node concept="359W_D" id="3DLhCcp$jwU" role="37wK5m">
          <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
          <ref role="359W_F" to="hcm8:1502Vug_mWz" resolve="operand" />
        </node>
        <node concept="359W_D" id="3DLhCcp$jqk" role="37wK5m">
          <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
          <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
        </node>
      </node>
      <node concept="QsSxf" id="3DLhCcp$gem" role="Qtgdg">
        <property role="TrG5h" value="REFERENCE" />
        <ref role="37wK5l" node="3DLhCcp$hIP" resolve="NavigationHelper.KotlinKinds" />
        <node concept="35c_gC" id="3DLhCcp$jKP" role="37wK5m">
          <ref role="35c_gD" to="hcm8:1502VugCR$H" resolve="MemberNavigationExpression" />
        </node>
        <node concept="359W_D" id="3DLhCcp$jKQ" role="37wK5m">
          <ref role="359W_E" to="hcm8:1502VugCR$H" resolve="MemberNavigationExpression" />
          <ref role="359W_F" to="hcm8:1QSyUt0NM5s" resolve="operand" />
        </node>
        <node concept="359W_D" id="3DLhCcp$jKR" role="37wK5m">
          <ref role="359W_E" to="hcm8:1502VugCR$H" resolve="MemberNavigationExpression" />
          <ref role="359W_F" to="hcm8:1502VugCR$J" resolve="target" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3DLhCcp$qcP" role="1B3o_S" />
      <node concept="3uibUv" id="1GWGb5iqvRk" role="EKbjA">
        <ref role="3uigEE" node="1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
      </node>
      <node concept="3clFb_" id="1GWGb5iqxBb" role="jymVt">
        <property role="TrG5h" value="getNavigationConcept" />
        <node concept="3bZ5Sz" id="1GWGb5iqxBc" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqxBd" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqxBe" role="3clF47">
          <node concept="3clFbF" id="1GWGb5iqxBf" role="3cqZAp">
            <node concept="2OqwBi" id="1GWGb5iqxB8" role="3clFbG">
              <node concept="Xjq3P" id="1GWGb5iqxB9" role="2Oq$k0" />
              <node concept="2OwXpG" id="1GWGb5iqxBa" role="2OqNvi">
                <ref role="2Oxat5" node="3DLhCcp$k9A" resolve="navigationConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1GWGb5iqxBv" role="jymVt">
        <property role="TrG5h" value="getOperandLink" />
        <node concept="3GbmH5" id="1GWGb5iqxBw" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqxBx" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqxBy" role="3clF47">
          <node concept="3clFbF" id="1GWGb5iqxBz" role="3cqZAp">
            <node concept="2OqwBi" id="1GWGb5iqxBs" role="3clFbG">
              <node concept="Xjq3P" id="1GWGb5iqxBt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1GWGb5iqxBu" role="2OqNvi">
                <ref role="2Oxat5" node="3DLhCcp$kuq" resolve="operandLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1GWGb5iqxBN" role="jymVt">
        <property role="TrG5h" value="getTargetLink" />
        <node concept="3GbmH5" id="1GWGb5iqxBO" role="3clF45" />
        <node concept="3Tm1VV" id="1GWGb5iqxBP" role="1B3o_S" />
        <node concept="3clFbS" id="1GWGb5iqxBQ" role="3clF47">
          <node concept="3clFbF" id="1GWGb5iqxBR" role="3cqZAp">
            <node concept="2OqwBi" id="1GWGb5iqxBK" role="3clFbG">
              <node concept="Xjq3P" id="1GWGb5iqxBL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1GWGb5iqxBM" role="2OqNvi">
                <ref role="2Oxat5" node="3DLhCcp$kK_" resolve="targetLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3UQQw2l6fUk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3UQQw2lwzMq">
    <property role="TrG5h" value="KotlinScopes" />
    <node concept="312cEg" id="3UQQw2lzBkp" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3DLhCcpA8k4" role="1B3o_S" />
      <node concept="3uibUv" id="pkrm6j5ve8" role="1tU5fm">
        <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6j5Jzp" role="jymVt" />
    <node concept="312cEg" id="3UQQw2lDKXN" role="jymVt">
      <property role="TrG5h" value="forceIncludeInstance" />
      <node concept="3Tmbuc" id="3DLhCcpA4Yl" role="1B3o_S" />
      <node concept="10P_77" id="3UQQw2lDKUD" role="1tU5fm" />
      <node concept="3clFbT" id="3UQQw2lDM8t" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3UQQw2lY9NA" role="jymVt">
      <property role="TrG5h" value="useExtensionMembers" />
      <node concept="3Tmbuc" id="3DLhCcp_Yxc" role="1B3o_S" />
      <node concept="10P_77" id="3UQQw2lY8Sd" role="1tU5fm" />
      <node concept="3clFbT" id="3UQQw2lYa5Q" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3pL_ro0pjmf" role="jymVt">
      <property role="TrG5h" value="useHierarchy" />
      <node concept="3Tmbuc" id="3DLhCcpA0wZ" role="1B3o_S" />
      <node concept="10P_77" id="3pL_ro0pjgQ" role="1tU5fm" />
      <node concept="3clFbT" id="3DLhCcpJ$8q" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3I2iTuPyUZf" role="jymVt">
      <property role="TrG5h" value="useReceiver" />
      <node concept="3Tmbuc" id="3I2iTuPyS74" role="1B3o_S" />
      <node concept="10P_77" id="3I2iTuPyUpV" role="1tU5fm" />
      <node concept="3clFbT" id="3I2iTuPyXJ6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3UQQw2lwXSe" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3Tmbuc" id="3DLhCcpA1BW" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lwXQO" role="1tU5fm">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
      <node concept="10Nm6u" id="3UQQw2lwYel" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3UQQw2lzUO7" role="jymVt">
      <property role="TrG5h" value="wrappers" />
      <node concept="3Tmbuc" id="3DLhCcpA2Jq" role="1B3o_S" />
      <node concept="_YKpA" id="3UQQw2lzUHd" role="1tU5fm">
        <node concept="1ajhzC" id="3UQQw2lzUJ1" role="_ZDj9">
          <node concept="3uibUv" id="3UQQw2lzULZ" role="1ajl9A">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
          <node concept="3uibUv" id="3UQQw2lzUK7" role="1ajw0F">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UQQw2l_iAi" role="jymVt">
      <property role="TrG5h" value="receiver" />
      <node concept="3Tmbuc" id="3DLhCcpA3Qm" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2l_izc" role="1tU5fm">
        <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
      </node>
    </node>
    <node concept="312cEg" id="7ffJaDH1Vr8" role="jymVt">
      <property role="TrG5h" value="additionalScopes" />
      <node concept="3Tmbuc" id="7ffJaDH1RSZ" role="1B3o_S" />
      <node concept="_YKpA" id="7ffJaDH1UQg" role="1tU5fm">
        <node concept="3uibUv" id="7ffJaDH1VnI" role="_ZDj9">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="10Nm6u" id="7ffJaDH1XRS" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3UQQw2lwP7J" role="jymVt" />
    <node concept="3clFbW" id="3UQQw2lwzRT" role="jymVt">
      <node concept="3cqZAl" id="3UQQw2lwzRU" role="3clF45" />
      <node concept="3clFbS" id="3UQQw2lwzRW" role="3clF47">
        <node concept="3clFbF" id="pkrm6j5zr4" role="3cqZAp">
          <node concept="37vLTI" id="pkrm6j5$Mr" role="3clFbG">
            <node concept="37vLTw" id="pkrm6j5Eon" role="37vLTx">
              <ref role="3cqZAo" node="3UQQw2lwDDJ" resolve="context" />
            </node>
            <node concept="2OqwBi" id="pkrm6j5zGs" role="37vLTJ">
              <node concept="Xjq3P" id="pkrm6j5zr2" role="2Oq$k0" />
              <node concept="2OwXpG" id="pkrm6j5$i7" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2lzBkp" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3DLhCcpA9ux" role="1B3o_S" />
      <node concept="37vLTG" id="3UQQw2lwDDJ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j5C21" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2l_jJ5" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2l_pw1" role="jymVt">
      <property role="TrG5h" value="navigationReceiver" />
      <node concept="3clFbS" id="3UQQw2l_pw4" role="3clF47">
        <node concept="3clFbF" id="3DLhCcpzZzx" role="3cqZAp">
          <node concept="2YIFZM" id="3DLhCcp$36P" role="3clFbG">
            <ref role="37wK5l" node="3UQQw2l3W8F" resolve="withCallReceiver" />
            <ref role="1Pybhc" node="3UQQw2l6fUj" resolve="NavigationHelper" />
            <node concept="37vLTw" id="3UQQw2lA0kA" role="37wK5m">
              <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
            </node>
            <node concept="1bVj0M" id="3DLhCcp$aUJ" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="gl6BB" id="3DLhCcp$aUK" role="1bW2Oz">
                <property role="TrG5h" value="operand" />
                <node concept="2jxLKc" id="3DLhCcp$aUL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3DLhCcp$aUM" role="1bW5cS">
                <node concept="3clFbF" id="3DLhCcp$aUN" role="3cqZAp">
                  <node concept="1rXfSq" id="3DLhCcp$aUO" role="3clFbG">
                    <ref role="37wK5l" node="3UQQw2lAIAs" resolve="receiver" />
                    <node concept="2YIFZM" id="3DLhCcp$aUP" role="37wK5m">
                      <ref role="37wK5l" to="hez:7iropoGYJO1" resolve="of" />
                      <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
                      <node concept="37vLTw" id="3DLhCcp$aUQ" role="37wK5m">
                        <ref role="3cqZAo" node="3DLhCcp$aUK" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3DLhCcp_$Sn" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="3DLhCcp_$So" role="1bW5cS">
                <node concept="3clFbF" id="3DLhCcp_$Sp" role="3cqZAp">
                  <node concept="1rXfSq" id="3DLhCcp_$Sq" role="3clFbG">
                    <ref role="37wK5l" node="3DLhCcp_eJA" resolve="useHierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2l_m6d" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2l_pu4" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3pL_ro06z8E" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz0L" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz0M" role="1PaTwD">
            <property role="3oM_SC" value="Receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0N" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0O" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0P" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0Q" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0R" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0S" role="1PaTwD">
            <property role="3oM_SC" value="navigation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0T" role="1PaTwD">
            <property role="3oM_SC" value="receiver." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz0U" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz0V" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz0W" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz0X" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0Y" role="1PaTwD">
            <property role="3oM_SC" value="cover" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz0Z" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz10" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz11" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz12" role="1PaTwD">
            <property role="3oM_SC" value="most" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz13" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz14" role="1PaTwD">
            <property role="3oM_SC" value="cases:" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz15" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz16" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz17" role="1PaTwD">
            <property role="3oM_SC" value="`a.member`:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz18" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz19" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1a" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1b" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1c" role="1PaTwD">
            <property role="3oM_SC" value="solely" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1d" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1f" role="1PaTwD">
            <property role="3oM_SC" value="operand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1g" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz1h" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz1i" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1j" role="1PaTwD">
            <property role="3oM_SC" value="`member`:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1k" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1l" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1m" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1n" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1o" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1p" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1q" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1r" role="1PaTwD">
            <property role="3oM_SC" value="ancestors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1s" role="1PaTwD">
            <property role="3oM_SC" value="(should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1t" role="1PaTwD">
            <property role="3oM_SC" value="include" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1u" role="1PaTwD">
            <property role="3oM_SC" value="standalone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1v" role="1PaTwD">
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1w" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1x" role="1PaTwD">
            <property role="3oM_SC" value="types)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lAkl3" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lAo2P" role="jymVt">
      <property role="TrG5h" value="membersReceiver" />
      <node concept="3clFbS" id="3UQQw2lAo2S" role="3clF47">
        <node concept="3clFbF" id="1DGOPBN8pmJ" role="3cqZAp">
          <node concept="1rXfSq" id="1DGOPBN8pmH" role="3clFbG">
            <ref role="37wK5l" node="1DGOPBN86Dz" resolve="forceInstanceInclusion" />
          </node>
        </node>
        <node concept="3clFbH" id="1DGOPBN8qYc" role="3cqZAp" />
        <node concept="3cpWs6" id="3UQQw2lA_XU" role="3cqZAp">
          <node concept="2YIFZM" id="3UQQw2lAxni" role="3cqZAk">
            <ref role="37wK5l" node="3UQQw2l3ZPy" resolve="withMemberReceiver" />
            <ref role="1Pybhc" node="3UQQw2l6fUj" resolve="NavigationHelper" />
            <node concept="37vLTw" id="3UQQw2lAyeT" role="37wK5m">
              <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
            </node>
            <node concept="1bVj0M" id="3pL_ro0paaz" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="gl6BB" id="3pL_ro0paaG" role="1bW2Oz">
                <property role="TrG5h" value="operand" />
                <node concept="2jxLKc" id="3pL_ro0paaH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3pL_ro0pab6" role="1bW5cS">
                <node concept="3clFbF" id="3DLhCcpzpmZ" role="3cqZAp">
                  <node concept="1rXfSq" id="3DLhCcpzpmX" role="3clFbG">
                    <ref role="37wK5l" node="3UQQw2lAIAs" resolve="receiver" />
                    <node concept="2YIFZM" id="3pL_ro0pb3B" role="37wK5m">
                      <ref role="37wK5l" to="hez:7iropoGYJO1" resolve="of" />
                      <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
                      <node concept="37vLTw" id="3pL_ro0pbkC" role="37wK5m">
                        <ref role="3cqZAo" node="3pL_ro0paaG" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3pL_ro0palH" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="3pL_ro0palO" role="1bW5cS">
                <node concept="3clFbF" id="3DLhCcp_wBT" role="3cqZAp">
                  <node concept="1rXfSq" id="3DLhCcp_wBR" role="3clFbG">
                    <ref role="37wK5l" node="3DLhCcp_eJA" resolve="useHierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lAlGq" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lAmPk" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3pL_ro06Iom" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz1y" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz1z" role="1PaTwD">
            <property role="3oM_SC" value="Receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1_" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1A" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1B" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1C" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1D" role="1PaTwD">
            <property role="3oM_SC" value="member" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1E" role="1PaTwD">
            <property role="3oM_SC" value="navigation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1F" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz1G" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz1H" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz1I" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz1J" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1K" role="1PaTwD">
            <property role="3oM_SC" value="cover" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1L" role="1PaTwD">
            <property role="3oM_SC" value="mostly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1M" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1N" role="1PaTwD">
            <property role="3oM_SC" value="member" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1O" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1P" role="1PaTwD">
            <property role="3oM_SC" value="expression," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1Q" role="1PaTwD">
            <property role="3oM_SC" value="though" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1R" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1S" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1T" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1U" role="1PaTwD">
            <property role="3oM_SC" value="cases:" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz1V" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz1W" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1X" role="1PaTwD">
            <property role="3oM_SC" value="`something::member`:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1Y" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz1Z" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz20" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz21" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz22" role="1PaTwD">
            <property role="3oM_SC" value="solely" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz23" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz24" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz25" role="1PaTwD">
            <property role="3oM_SC" value="operand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz26" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz27" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz28" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz29" role="1PaTwD">
            <property role="3oM_SC" value="`::member`:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2a" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2b" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2d" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2e" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2f" role="1PaTwD">
            <property role="3oM_SC" value="both" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2g" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2h" role="1PaTwD">
            <property role="3oM_SC" value="standalone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2i" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2j" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2k" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2l" role="1PaTwD">
            <property role="3oM_SC" value="contextual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2m" role="1PaTwD">
            <property role="3oM_SC" value="receivers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2n" role="1PaTwD">
            <property role="3oM_SC" value="(this@*)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DGOPBN7U0Y" role="jymVt" />
    <node concept="3clFb_" id="1DGOPBN86Dz" role="jymVt">
      <property role="TrG5h" value="forceInstanceInclusion" />
      <node concept="3clFbS" id="1DGOPBN86DA" role="3clF47">
        <node concept="3clFbF" id="1DGOPBN8djj" role="3cqZAp">
          <node concept="37vLTI" id="1DGOPBN8jDw" role="3clFbG">
            <node concept="3clFbT" id="1DGOPBN8kLS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1DGOPBN8e$z" role="37vLTJ">
              <node concept="Xjq3P" id="1DGOPBN8dji" role="2Oq$k0" />
              <node concept="2OwXpG" id="1DGOPBN8gBf" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2lDKXN" resolve="forceIncludeInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1DGOPBN8vSo" role="3cqZAp">
          <node concept="Xjq3P" id="1DGOPBN8ugX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1DGOPBN7XzJ" role="1B3o_S" />
      <node concept="3uibUv" id="1DGOPBN801Y" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="1DGOPBN8xsE" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz2o" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz2p" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2q" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2r" role="1PaTwD">
            <property role="3oM_SC" value="inclusion" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2s" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2t" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2u" role="1PaTwD">
            <property role="3oM_SC" value="members," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2v" role="1PaTwD">
            <property role="3oM_SC" value="regardless" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2w" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2x" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2y" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2z" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2_" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2A" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2B" role="1PaTwD">
            <property role="3oM_SC" value="not." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz2C" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz2D" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz2E" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz2F" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2G" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2H" role="1PaTwD">
            <property role="3oM_SC" value="mainly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2I" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2J" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2K" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2L" role="1PaTwD">
            <property role="3oM_SC" value="member" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2M" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2N" role="1PaTwD">
            <property role="3oM_SC" value="(...::member)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lwKii" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lAIAs" role="jymVt">
      <property role="TrG5h" value="receiver" />
      <node concept="37vLTG" id="3UQQw2lAJRC" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3uibUv" id="3UQQw2lAKEB" role="1tU5fm">
          <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
        </node>
        <node concept="2AHcQZ" id="3I2iTuPzmTt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3UQQw2lAIAv" role="3clF47">
        <node concept="3clFbJ" id="3DLhCcpUDBP" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcpUDBQ" role="3clFbx">
            <node concept="YS8fn" id="3DLhCcpUDBR" role="3cqZAp">
              <node concept="2ShNRf" id="3DLhCcpUDBS" role="YScLw">
                <node concept="1pGfFk" id="3DLhCcpUDBT" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3DLhCcpUDBU" role="37wK5m">
                    <property role="Xl_RC" value="receiver or use of hierarchy already specified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3DLhCcpUDBV" role="3clFbw">
            <node concept="37vLTw" id="3DLhCcpUDBW" role="3uHU7w">
              <ref role="3cqZAo" node="3pL_ro0pjmf" resolve="useHierarchy" />
            </node>
            <node concept="37vLTw" id="3I2iTuPz0Mn" role="3uHU7B">
              <ref role="3cqZAo" node="3I2iTuPyUZf" resolve="useReceiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DLhCcp_QK$" role="3cqZAp" />
        <node concept="3clFbF" id="3UQQw2lAKOH" role="3cqZAp">
          <node concept="37vLTI" id="3UQQw2lANzf" role="3clFbG">
            <node concept="37vLTw" id="3UQQw2lAOoz" role="37vLTx">
              <ref role="3cqZAo" node="3UQQw2lAJRC" resolve="receiver" />
            </node>
            <node concept="2OqwBi" id="3UQQw2lALLz" role="37vLTJ">
              <node concept="Xjq3P" id="3UQQw2lAKOG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UQQw2lAML$" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2l_iAi" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2iTuPz75r" role="3cqZAp">
          <node concept="37vLTI" id="3I2iTuPzcZ4" role="3clFbG">
            <node concept="3clFbT" id="3I2iTuPzdPV" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3I2iTuPz8bI" role="37vLTJ">
              <node concept="Xjq3P" id="3I2iTuPz75p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3I2iTuPzaK6" role="2OqNvi">
                <ref role="2Oxat5" node="3I2iTuPyUZf" resolve="useReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UQQw2lAPgG" role="3cqZAp">
          <node concept="Xjq3P" id="3UQQw2lAPj6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lADQe" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lAETE" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3I2iTuPzqPt" role="lGtFl">
        <node concept="TUZQ0" id="3I2iTuPzqPw" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3I2iTuPzqPy" role="zr_5Q">
            <ref role="zr_51" node="3UQQw2lAJRC" resolve="receiver" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz3k" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz3l" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz3m" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz3n" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz3o" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz2O" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz2P" role="1PaTwD">
            <property role="3oM_SC" value="Specify" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2Q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2R" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2S" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2T" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2U" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2V" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2W" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2X" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2Y" role="1PaTwD">
            <property role="3oM_SC" value="method." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz2Z" role="1PaTwD">
            <property role="3oM_SC" value="Receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz30" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz31" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz32" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz33" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz34" role="1PaTwD">
            <property role="3oM_SC" value="ill-defined." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz35" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz36" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz37" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz38" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz39" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3a" role="1PaTwD">
            <property role="3oM_SC" value="case," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3b" role="1PaTwD">
            <property role="3oM_SC" value="receiver()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3c" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3d" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3e" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3f" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3g" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3h" role="1PaTwD">
            <property role="3oM_SC" value="differentiate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3i" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3j" role="1PaTwD">
            <property role="3oM_SC" value="useHierarchy()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DLhCcp_8GV" role="jymVt" />
    <node concept="3clFb_" id="3DLhCcp_eJA" role="jymVt">
      <property role="TrG5h" value="useHierarchy" />
      <node concept="3clFbS" id="3DLhCcp_eJD" role="3clF47">
        <node concept="3clFbJ" id="3DLhCcp_N0h" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcp_N0i" role="3clFbx">
            <node concept="YS8fn" id="3DLhCcp_N0j" role="3cqZAp">
              <node concept="2ShNRf" id="3DLhCcp_N0k" role="YScLw">
                <node concept="1pGfFk" id="3DLhCcp_N0l" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3DLhCcp_N0m" role="37wK5m">
                    <property role="Xl_RC" value="receiver or use of hierarchy already specified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3DLhCcpUD0m" role="3clFbw">
            <node concept="37vLTw" id="3DLhCcpUDfy" role="3uHU7w">
              <ref role="3cqZAo" node="3pL_ro0pjmf" resolve="useHierarchy" />
            </node>
            <node concept="37vLTw" id="3I2iTuPz3Sx" role="3uHU7B">
              <ref role="3cqZAo" node="3I2iTuPyUZf" resolve="useReceiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DLhCcp_RS4" role="3cqZAp" />
        <node concept="3clFbF" id="3DLhCcp_hCy" role="3cqZAp">
          <node concept="37vLTI" id="3DLhCcp_oBq" role="3clFbG">
            <node concept="3clFbT" id="3DLhCcp_pMt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3DLhCcp_jM5" role="37vLTJ">
              <node concept="Xjq3P" id="3DLhCcp_hCx" role="2Oq$k0" />
              <node concept="2OwXpG" id="3DLhCcp_m4e" role="2OqNvi">
                <ref role="2Oxat5" node="3pL_ro0pjmf" resolve="useHierarchy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3DLhCcp_yB8" role="3cqZAp">
          <node concept="Xjq3P" id="3DLhCcp_yIV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3DLhCcp_cqS" role="1B3o_S" />
      <node concept="3uibUv" id="3DLhCcp_eiJ" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3DLhCcp_AEl" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz3p" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3q" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3r" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3s" role="1PaTwD">
            <property role="3oM_SC" value="scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3t" role="1PaTwD">
            <property role="3oM_SC" value="retrieved" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3u" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3v" role="1PaTwD">
            <property role="3oM_SC" value="hierarchy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3w" role="1PaTwD">
            <property role="3oM_SC" value="(ISignatureScopeProvider" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3x" role="1PaTwD">
            <property role="3oM_SC" value="ancestors)." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz3y" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz3$" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3_" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3A" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3B" role="1PaTwD">
            <property role="3oM_SC" value="include" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3C" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3D" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3E" role="1PaTwD">
            <property role="3oM_SC" value="contextual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3F" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3G" role="1PaTwD">
            <property role="3oM_SC" value="(implicit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3H" role="1PaTwD">
            <property role="3oM_SC" value="this)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3I" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3J" role="1PaTwD">
            <property role="3oM_SC" value="standalone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3K" role="1PaTwD">
            <property role="3oM_SC" value="members" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3L" role="1PaTwD">
            <property role="3oM_SC" value="(defined" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3M" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3N" role="1PaTwD">
            <property role="3oM_SC" value="scope)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lxF8$" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lxFMg" role="jymVt">
      <property role="TrG5h" value="functions" />
      <node concept="3clFbS" id="3UQQw2lxFMj" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro07djq" role="3cqZAp">
          <node concept="1rXfSq" id="3pL_ro07djr" role="3cqZAk">
            <ref role="37wK5l" node="3UQQw2lxGIR" resolve="filter" />
            <node concept="2ShNRf" id="3pL_ro07djs" role="37wK5m">
              <node concept="1pGfFk" id="3pL_ro07djt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                <node concept="3VsKOn" id="3pL_ro07dju" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lxFt_" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lxFJb" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3pL_ro06Sdd" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz3O" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3P" role="1PaTwD">
            <property role="3oM_SC" value="Take" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3Q" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3R" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3S" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UQQw2l$Ukf" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3clFbS" id="3UQQw2l$Ukg" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro076ZT" role="3cqZAp">
          <node concept="1rXfSq" id="3pL_ro0784t" role="3cqZAk">
            <ref role="37wK5l" node="3UQQw2lxGIR" resolve="filter" />
            <node concept="2ShNRf" id="3UQQw2lxJEm" role="37wK5m">
              <node concept="1pGfFk" id="3UQQw2lxJEn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                <node concept="3VsKOn" id="3UQQw2lxJEo" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2l$Ukr" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2l$Uks" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3pL_ro071UA" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz3T" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3U" role="1PaTwD">
            <property role="3oM_SC" value="Take" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3V" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3W" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz3X" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro07kTs" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lxGIR" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="37vLTG" id="3UQQw2lxMXD" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3UQQw2lxNea" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="3UQQw2lxGIS" role="3clF47">
        <node concept="3clFbJ" id="3pL_ro07vML" role="3cqZAp">
          <node concept="3clFbS" id="3pL_ro07vMN" role="3clFbx">
            <node concept="YS8fn" id="3pL_ro07_nQ" role="3cqZAp">
              <node concept="2ShNRf" id="3pL_ro07AkS" role="YScLw">
                <node concept="1pGfFk" id="3pL_ro07Dql" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3pL_ro07Fde" role="37wK5m">
                    <property role="Xl_RC" value="filter is already set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3pL_ro07zkc" role="3clFbw">
            <node concept="10Nm6u" id="3pL_ro07$mD" role="3uHU7w" />
            <node concept="2OqwBi" id="3pL_ro07wVq" role="3uHU7B">
              <node concept="Xjq3P" id="3pL_ro07vUZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pL_ro07yhW" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2lwXSe" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQQw2lxLRm" role="3cqZAp">
          <node concept="37vLTI" id="3UQQw2lxNoJ" role="3clFbG">
            <node concept="37vLTw" id="3UQQw2lxOi6" role="37vLTx">
              <ref role="3cqZAo" node="3UQQw2lxMXD" resolve="filter" />
            </node>
            <node concept="2OqwBi" id="3UQQw2lxMf_" role="37vLTJ">
              <node concept="Xjq3P" id="3UQQw2lxLRk" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UQQw2lxMHL" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2lwXSe" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UQQw2lxGIT" role="3cqZAp">
          <node concept="Xjq3P" id="3UQQw2lxGIU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lxGIV" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lxGIW" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="P$JXv" id="3pL_ro07sdg" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz3Y" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz3Z" role="1PaTwD">
            <property role="3oM_SC" value="Specify" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz40" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz41" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro07LFe" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lYdV3" role="jymVt">
      <property role="TrG5h" value="noExtensionMembers" />
      <node concept="3clFbS" id="3UQQw2lYdV6" role="3clF47">
        <node concept="3clFbF" id="3UQQw2lYfik" role="3cqZAp">
          <node concept="37vLTI" id="3UQQw2lYjzA" role="3clFbG">
            <node concept="3clFbT" id="3UQQw2lYktb" role="37vLTx" />
            <node concept="2OqwBi" id="3UQQw2lYgim" role="37vLTJ">
              <node concept="Xjq3P" id="3UQQw2lYfij" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UQQw2lYhjH" role="2OqNvi">
                <ref role="2Oxat5" node="3UQQw2lY9NA" resolve="useExtensionMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UQQw2lYncj" role="3cqZAp">
          <node concept="Xjq3P" id="3UQQw2lYnhi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lYcui" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lYdL3" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro07K5_" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lxGEH" role="jymVt">
      <property role="TrG5h" value="prioritizeProperties" />
      <node concept="37vLTG" id="3UQQw2lznUX" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="3UQQw2lzq9S" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
      <node concept="3clFbS" id="3UQQw2lxGEI" role="3clF47">
        <node concept="3cpWs8" id="3UQQw2lzwae" role="3cqZAp">
          <node concept="3KEzu6" id="3UQQw2lzxRT" role="3cpWs9">
            <property role="TrG5h" value="prioritizedKind" />
            <node concept="2YIFZM" id="3UQQw2lzxS4" role="33vP2m">
              <ref role="1Pybhc" node="2t96AMoHiRy" resolve="KotlinScopesHelper" />
              <ref role="37wK5l" node="7XIUL68CjH4" resolve="getAccessorKindFor" />
              <node concept="37vLTw" id="pkrm6j6qxB" role="37wK5m">
                <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
              </node>
            </node>
            <node concept="PeGgZ" id="3UQQw2lzxRS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3UQQw2lOsI_" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2lOt$E" role="3clFbG">
            <node concept="Xjq3P" id="3UQQw2lOupU" role="2Oq$k0" />
            <node concept="liA8E" id="3UQQw2lOt$H" role="2OqNvi">
              <ref role="37wK5l" node="3UQQw2lOlx7" resolve="wrap" />
              <node concept="1bVj0M" id="3UQQw2l$9dO" role="37wK5m">
                <node concept="gl6BB" id="3UQQw2l$9LO" role="1bW2Oz">
                  <property role="TrG5h" value="scope" />
                  <node concept="2jxLKc" id="3UQQw2l$9LP" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3UQQw2l$9dQ" role="1bW5cS">
                  <node concept="3clFbF" id="3UQQw2l$aQB" role="3cqZAp">
                    <node concept="2YIFZM" id="3UQQw2l$aQD" role="3clFbG">
                      <ref role="37wK5l" node="3HHsmlMOKkR" resolve="of" />
                      <ref role="1Pybhc" node="1oDhglvU8lp" resolve="KindPriorityPropertyScope" />
                      <node concept="37vLTw" id="3UQQw2l$aQE" role="37wK5m">
                        <ref role="3cqZAo" node="3UQQw2l$9LO" resolve="scope" />
                      </node>
                      <node concept="37vLTw" id="3UQQw2l$aQF" role="37wK5m">
                        <ref role="3cqZAo" node="3UQQw2lzxRT" resolve="prioritizedKind" />
                      </node>
                      <node concept="37vLTw" id="3UQQw2l$aQG" role="37wK5m">
                        <ref role="3cqZAo" node="3UQQw2lznUX" resolve="stubProducer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UQQw2lxGEJ" role="3cqZAp">
          <node concept="Xjq3P" id="3UQQw2lxGEK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lxGEL" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lxGEM" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2l_5dF" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lOlx7" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="3UQQw2lOlxa" role="3clF47">
        <node concept="3clFbJ" id="3UQQw2lzW4r" role="3cqZAp">
          <node concept="3clFbS" id="3UQQw2lzW4t" role="3clFbx">
            <node concept="3clFbF" id="3UQQw2l$1uv" role="3cqZAp">
              <node concept="37vLTI" id="3UQQw2l$4bL" role="3clFbG">
                <node concept="2ShNRf" id="3UQQw2l$4Uq" role="37vLTx">
                  <node concept="Tc6Ow" id="3UQQw2l$4Ts" role="2ShVmc" />
                </node>
                <node concept="37vLTw" id="3UQQw2l$1ut" role="37vLTJ">
                  <ref role="3cqZAo" node="3UQQw2lzUO7" resolve="wrappers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UQQw2lzYDZ" role="3clFbw">
            <node concept="10Nm6u" id="3UQQw2lzZST" role="3uHU7w" />
            <node concept="37vLTw" id="3UQQw2lzWBw" role="3uHU7B">
              <ref role="3cqZAo" node="3UQQw2lzUO7" resolve="wrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQQw2l$632" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2l$6K8" role="3clFbG">
            <node concept="37vLTw" id="3UQQw2l$630" role="2Oq$k0">
              <ref role="3cqZAo" node="3UQQw2lzUO7" resolve="wrappers" />
            </node>
            <node concept="TSZUe" id="3UQQw2l$8Bq" role="2OqNvi">
              <node concept="37vLTw" id="3UQQw2lOqex" role="25WWJ7">
                <ref role="3cqZAo" node="3UQQw2lOmC9" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UQQw2lOvkz" role="3cqZAp">
          <node concept="Xjq3P" id="3UQQw2lOvpO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lOkpm" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lOlb2" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="37vLTG" id="3UQQw2lOmC9" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="1ajhzC" id="3UQQw2lOmC7" role="1tU5fm">
          <node concept="3uibUv" id="3UQQw2lOnwj" role="1ajl9A">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
          <node concept="3uibUv" id="3UQQw2lOno3" role="1ajw0F">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ffJaDH1Yq9" role="jymVt" />
    <node concept="3clFb_" id="7ffJaDH23Zt" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3clFbS" id="7ffJaDH23Zw" role="3clF47">
        <node concept="3clFbJ" id="7ffJaDH2dOx" role="3cqZAp">
          <node concept="3clFbS" id="7ffJaDH2dOz" role="3clFbx">
            <node concept="3clFbF" id="7ffJaDH2kGS" role="3cqZAp">
              <node concept="37vLTI" id="7ffJaDH2mo$" role="3clFbG">
                <node concept="2ShNRf" id="7ffJaDH2ow2" role="37vLTx">
                  <node concept="Tc6Ow" id="7ffJaDH2nI8" role="2ShVmc" />
                </node>
                <node concept="37vLTw" id="7ffJaDH2kGQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7ffJaDH1Vr8" resolve="additionalScopes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ffJaDH2ieS" role="3clFbw">
            <node concept="10Nm6u" id="7ffJaDH2j5P" role="3uHU7w" />
            <node concept="37vLTw" id="7ffJaDH2fpE" role="3uHU7B">
              <ref role="3cqZAo" node="7ffJaDH1Vr8" resolve="additionalScopes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ffJaDH2aue" role="3cqZAp">
          <node concept="2OqwBi" id="7ffJaDH2rDG" role="3clFbG">
            <node concept="37vLTw" id="7ffJaDH2aud" role="2Oq$k0">
              <ref role="3cqZAo" node="7ffJaDH1Vr8" resolve="additionalScopes" />
            </node>
            <node concept="TSZUe" id="7ffJaDH2ueF" role="2OqNvi">
              <node concept="37vLTw" id="7ffJaDH2vRZ" role="25WWJ7">
                <ref role="3cqZAo" node="7ffJaDH26ku" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ffJaDH2yNJ" role="3cqZAp">
          <node concept="Xjq3P" id="7ffJaDH2yVk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ffJaDH212v" role="1B3o_S" />
      <node concept="3uibUv" id="7ffJaDH23n2" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="37vLTG" id="7ffJaDH26ku" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7ffJaDH26kt" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lOiCy" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lxSjd" role="jymVt">
      <property role="TrG5h" value="buildScopes" />
      <node concept="3clFbS" id="3UQQw2lxSjg" role="3clF47">
        <node concept="3clFbJ" id="3DLhCcpUzdW" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcpUzdY" role="3clFbx">
            <node concept="YS8fn" id="3DLhCcpU_3u" role="3cqZAp">
              <node concept="2ShNRf" id="3DLhCcpU_7s" role="YScLw">
                <node concept="1pGfFk" id="3DLhCcpUAD8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3DLhCcpUALY" role="37wK5m">
                    <property role="Xl_RC" value="no receiver or use of hierarchy specified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3DLhCcq1Xll" role="3clFbw">
            <node concept="3fqX7Q" id="3DLhCcpUzwh" role="3uHU7B">
              <node concept="37vLTw" id="3DLhCcpUzAf" role="3fr31v">
                <ref role="3cqZAo" node="3pL_ro0pjmf" resolve="useHierarchy" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3I2iTuPzh_k" role="3uHU7w">
              <node concept="37vLTw" id="3I2iTuPzlnF" role="3fr31v">
                <ref role="3cqZAo" node="3I2iTuPyUZf" resolve="useReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DLhCcpUAZw" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcpUAZx" role="3clFbx">
            <node concept="YS8fn" id="3DLhCcpUAZy" role="3cqZAp">
              <node concept="2ShNRf" id="3DLhCcpUAZz" role="YScLw">
                <node concept="1pGfFk" id="3DLhCcpUAZ$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3DLhCcpUAZ_" role="37wK5m">
                    <property role="Xl_RC" value="no filter specified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3DLhCcpUBSM" role="3clFbw">
            <node concept="10Nm6u" id="3DLhCcpUC8Y" role="3uHU7w" />
            <node concept="37vLTw" id="3DLhCcpUBIV" role="3uHU7B">
              <ref role="3cqZAo" node="3UQQw2lwXSe" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DLhCcpUyU6" role="3cqZAp" />
        <node concept="3clFbH" id="3DLhCcpUyE9" role="3cqZAp" />
        <node concept="3cpWs8" id="3UQQw2lB1E1" role="3cqZAp">
          <node concept="3cpWsn" id="3UQQw2lB1E4" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="_YKpA" id="3UQQw2lB1E5" role="1tU5fm">
              <node concept="3uibUv" id="3UQQw2lB1E6" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UQQw2lB1E7" role="33vP2m">
              <node concept="Tc6Ow" id="3UQQw2lB1E8" role="2ShVmc">
                <node concept="3uibUv" id="3UQQw2lB1E9" role="HW$YZ">
                  <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQQw2lAY$S" role="3cqZAp" />
        <node concept="3clFbJ" id="3UQQw2lB6N4" role="3cqZAp">
          <node concept="3clFbS" id="3UQQw2lB6N6" role="3clFbx">
            <node concept="3clFbF" id="3UQQw2lAU$A" role="3cqZAp">
              <node concept="2OqwBi" id="3UQQw2lAU$B" role="3clFbG">
                <node concept="2OqwBi" id="3UQQw2lAU$C" role="2Oq$k0">
                  <node concept="37vLTw" id="3UQQw2lAU$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UQQw2l_iAi" resolve="receiver" />
                  </node>
                  <node concept="liA8E" id="3UQQw2lAU$E" role="2OqNvi">
                    <ref role="37wK5l" to="hez:7ZA3QJnM_pB" resolve="getTypeReceivers" />
                  </node>
                </node>
                <node concept="2es0OD" id="3UQQw2lAU$F" role="2OqNvi">
                  <node concept="1bVj0M" id="3UQQw2lAU$G" role="23t8la">
                    <node concept="3clFbS" id="3UQQw2lAU$H" role="1bW5cS">
                      <node concept="3cpWs8" id="3UQQw2lAU$I" role="3cqZAp">
                        <node concept="3cpWsn" id="3UQQw2lAU$J" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="3Tqbb2" id="3UQQw2lAU$K" role="1tU5fm">
                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                          </node>
                          <node concept="2OqwBi" id="3UQQw2lAU$L" role="33vP2m">
                            <node concept="liA8E" id="3UQQw2lAU$M" role="2OqNvi">
                              <ref role="37wK5l" to="hez:6Ijh6DJyzNm" resolve="compute" />
                            </node>
                            <node concept="2OqwBi" id="3UQQw2lAU$N" role="2Oq$k0">
                              <node concept="37vLTw" id="3UQQw2lAU$O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UQQw2lAUA7" resolve="typeRef" />
                              </node>
                              <node concept="liA8E" id="3UQQw2lAU$P" role="2OqNvi">
                                <ref role="37wK5l" to="hez:7ZA3QJnMBYq" resolve="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3UQQw2lDST5" role="3cqZAp">
                        <node concept="3cpWsn" id="3UQQw2lDST6" role="3cpWs9">
                          <property role="TrG5h" value="isStatic" />
                          <node concept="10P_77" id="3UQQw2lDSdh" role="1tU5fm" />
                          <node concept="2OqwBi" id="3UQQw2lDST7" role="33vP2m">
                            <node concept="37vLTw" id="3UQQw2lDST8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UQQw2lAUA7" resolve="typeRef" />
                            </node>
                            <node concept="liA8E" id="3UQQw2lDST9" role="2OqNvi">
                              <ref role="37wK5l" to="hez:7ZA3QJnMBYy" resolve="isStatic" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3UQQw2lAU$Q" role="3cqZAp" />
                      <node concept="3clFbJ" id="3UQQw2lAU$R" role="3cqZAp">
                        <node concept="3clFbS" id="3UQQw2lAU$S" role="3clFbx">
                          <node concept="3SKdUt" id="3UQQw2lAU$T" role="3cqZAp">
                            <node concept="1PaTwC" id="3UQQw2lAU$U" role="1aUNEU">
                              <node concept="3oM_SD" id="3UQQw2lAU$V" role="1PaTwD">
                                <property role="3oM_SC" value="getFullStaticScope" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU$W" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU$X" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU$Y" role="1PaTwD">
                                <property role="3oM_SC" value="used" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU$Z" role="1PaTwD">
                                <property role="3oM_SC" value="on" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_0" role="1PaTwD">
                                <property role="3oM_SC" value="purpose:" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_1" role="1PaTwD">
                                <property role="3oM_SC" value="instance" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_2" role="1PaTwD">
                                <property role="3oM_SC" value="scope" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_3" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_4" role="1PaTwD">
                                <property role="3oM_SC" value="companion" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_5" role="1PaTwD">
                                <property role="3oM_SC" value="type" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_6" role="1PaTwD">
                                <property role="3oM_SC" value="should" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_7" role="1PaTwD">
                                <property role="3oM_SC" value="be" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_8" role="1PaTwD">
                                <property role="3oM_SC" value="added" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_9" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_a" role="1PaTwD">
                                <property role="3oM_SC" value="adding" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_b" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_c" role="1PaTwD">
                                <property role="3oM_SC" value="companion" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_d" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_e" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_f" role="1PaTwD">
                                <property role="3oM_SC" value="call" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_g" role="1PaTwD">
                                <property role="3oM_SC" value="receiver" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_h" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_i" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_j" role="1PaTwD">
                                <property role="3oM_SC" value="non" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_k" role="1PaTwD">
                                <property role="3oM_SC" value="static" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_l" role="1PaTwD">
                                <property role="3oM_SC" value="type" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_m" role="1PaTwD">
                                <property role="3oM_SC" value="(we" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_n" role="1PaTwD">
                                <property role="3oM_SC" value="need" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_o" role="1PaTwD">
                                <property role="3oM_SC" value="both" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_p" role="1PaTwD">
                                <property role="3oM_SC" value="types" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_q" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_r" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_s" role="1PaTwD">
                                <property role="3oM_SC" value="type" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_t" role="1PaTwD">
                                <property role="3oM_SC" value="system," />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_u" role="1PaTwD">
                                <property role="3oM_SC" value="FullStaticScope" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_v" role="1PaTwD">
                                <property role="3oM_SC" value="+" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_w" role="1PaTwD">
                                <property role="3oM_SC" value="InstanceScope" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_x" role="1PaTwD">
                                <property role="3oM_SC" value="on" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_y" role="1PaTwD">
                                <property role="3oM_SC" value="companion" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_z" role="1PaTwD">
                                <property role="3oM_SC" value="would" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_$" role="1PaTwD">
                                <property role="3oM_SC" value="give" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU__" role="1PaTwD">
                                <property role="3oM_SC" value="redundant" />
                              </node>
                              <node concept="3oM_SD" id="3UQQw2lAU_A" role="1PaTwD">
                                <property role="3oM_SC" value="members)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3UQQw2lAU_B" role="3cqZAp">
                            <node concept="2OqwBi" id="3UQQw2lAU_C" role="3clFbG">
                              <node concept="37vLTw" id="3UQQw2lAU_D" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
                              </node>
                              <node concept="TSZUe" id="3UQQw2lAU_E" role="2OqNvi">
                                <node concept="2OqwBi" id="3UQQw2lAU_F" role="25WWJ7">
                                  <node concept="37vLTw" id="3UQQw2lAU_G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UQQw2lAU$J" resolve="type" />
                                  </node>
                                  <node concept="3zqWPK" id="70OdufORcMf" role="2OqNvi">
                                    <ref role="37wK5l" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
                                    <node concept="37vLTw" id="70OdufORcMh" role="37wK5m">
                                      <ref role="3cqZAo" node="3UQQw2lwXSe" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="70OdufORcMi" role="37wK5m">
                                      <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3UQQw2lDSTa" role="3clFbw">
                          <ref role="3cqZAo" node="3UQQw2lDST6" resolve="isStatic" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3UQQw2lDZGb" role="3cqZAp" />
                      <node concept="3clFbJ" id="3UQQw2lE0Bf" role="3cqZAp">
                        <node concept="3clFbS" id="3UQQw2lE0Bh" role="3clFbx">
                          <node concept="3clFbF" id="3UQQw2lAU_U" role="3cqZAp">
                            <node concept="2OqwBi" id="3UQQw2lAU_V" role="3clFbG">
                              <node concept="37vLTw" id="3UQQw2lAU_W" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
                              </node>
                              <node concept="X8dFx" id="3UQQw2lAU_X" role="2OqNvi">
                                <node concept="2OqwBi" id="3UQQw2lAU_Y" role="25WWJ7">
                                  <node concept="37vLTw" id="3UQQw2lAU_Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UQQw2lAU$J" resolve="type" />
                                  </node>
                                  <node concept="3zqWPK" id="70OdufORcMj" role="2OqNvi">
                                    <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                                    <node concept="37vLTw" id="70OdufORcMl" role="37wK5m">
                                      <ref role="3cqZAo" node="3UQQw2lwXSe" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="70OdufORcMm" role="37wK5m">
                                      <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="70OdufORcMn" role="37wK5m">
                                      <ref role="3cqZAo" node="3UQQw2lY9NA" resolve="useExtensionMembers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="3UQQw2lE3jW" role="3clFbw">
                          <node concept="3fqX7Q" id="3UQQw2lE4zq" role="3uHU7w">
                            <node concept="37vLTw" id="3UQQw2lE5k$" role="3fr31v">
                              <ref role="3cqZAo" node="3UQQw2lDST6" resolve="isStatic" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3UQQw2lE1xH" role="3uHU7B">
                            <ref role="3cqZAo" node="3UQQw2lDKXN" resolve="forceIncludeInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3UQQw2lAUA7" role="1bW2Oz">
                      <property role="TrG5h" value="typeRef" />
                      <node concept="2jxLKc" id="3UQQw2lAUA8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3UQQw2lB9hw" role="3clFbw">
            <node concept="10Nm6u" id="3UQQw2lBako" role="3uHU7w" />
            <node concept="37vLTw" id="3UQQw2lB89$" role="3uHU7B">
              <ref role="3cqZAo" node="3UQQw2l_iAi" resolve="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DLhCcpAc28" role="3cqZAp" />
        <node concept="3clFbJ" id="3DLhCcpAfoO" role="3cqZAp">
          <node concept="3clFbS" id="3DLhCcpAfoQ" role="3clFbx">
            <node concept="3cpWs8" id="3DLhCcpAvqc" role="3cqZAp">
              <node concept="3cpWsn" id="3DLhCcpAvqd" role="3cpWs9">
                <property role="TrG5h" value="collector" />
                <node concept="3uibUv" id="3DLhCcpAvqe" role="1tU5fm">
                  <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
                </node>
                <node concept="2ShNRf" id="3DLhCcpAvqf" role="33vP2m">
                  <node concept="1pGfFk" id="3DLhCcpAvqg" role="2ShVmc">
                    <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                    <node concept="37vLTw" id="3DLhCcpAvqh" role="37wK5m">
                      <ref role="3cqZAo" node="3UQQw2lwXSe" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DLhCcpAivl" role="3cqZAp">
              <node concept="2YIFZM" id="3DLhCcpAlEL" role="3clFbG">
                <ref role="37wK5l" node="pkrm6j1WUh" resolve="collectHierarchyScopes" />
                <ref role="1Pybhc" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                <node concept="37vLTw" id="3DLhCcpAmSI" role="37wK5m">
                  <ref role="3cqZAo" node="3UQQw2lzBkp" resolve="context" />
                </node>
                <node concept="37vLTw" id="3DLhCcpAxBn" role="37wK5m">
                  <ref role="3cqZAo" node="3DLhCcpAvqd" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DLhCcpABw_" role="3cqZAp">
              <node concept="2OqwBi" id="3DLhCcpADHY" role="3clFbG">
                <node concept="37vLTw" id="3DLhCcpABwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
                </node>
                <node concept="X8dFx" id="3DLhCcpAGAq" role="2OqNvi">
                  <node concept="2OqwBi" id="3DLhCcpAJr$" role="25WWJ7">
                    <node concept="37vLTw" id="3DLhCcpAI22" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DLhCcpAvqd" resolve="collector" />
                    </node>
                    <node concept="2S8uIT" id="3DLhCcpAKG5" role="2OqNvi">
                      <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3DLhCcpAgMR" role="3clFbw">
            <ref role="3cqZAo" node="3pL_ro0pjmf" resolve="useHierarchy" />
          </node>
        </node>
        <node concept="3clFbH" id="7ffJaDH2_ic" role="3cqZAp" />
        <node concept="3clFbF" id="7ffJaDH2Ap1" role="3cqZAp">
          <node concept="2OqwBi" id="7ffJaDH2COl" role="3clFbG">
            <node concept="37vLTw" id="7ffJaDH2AoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
            </node>
            <node concept="X8dFx" id="7ffJaDH2FIp" role="2OqNvi">
              <node concept="37vLTw" id="7ffJaDH2Hnt" role="25WWJ7">
                <ref role="3cqZAo" node="7ffJaDH1Vr8" resolve="additionalScopes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQQw2l$hcw" role="3cqZAp" />
        <node concept="3SKdUt" id="3UQQw2l$SHd" role="3cqZAp">
          <node concept="1PaTwC" id="3UQQw2l$SHe" role="1aUNEU">
            <node concept="3oM_SD" id="3UQQw2l$TCo" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TCr" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TCw" role="1PaTwD">
              <property role="3oM_SC" value="wrapper," />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TD0" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TD9" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TDH" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="3UQQw2l$TDU" role="1PaTwD">
              <property role="3oM_SC" value="form" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQQw2l$ql4" role="3cqZAp">
          <node concept="2OqwBi" id="3UQQw2l$qWv" role="3clFbG">
            <node concept="37vLTw" id="3UQQw2l$ql2" role="2Oq$k0">
              <ref role="3cqZAo" node="3UQQw2lzUO7" resolve="wrappers" />
            </node>
            <node concept="2es0OD" id="3UQQw2l$srt" role="2OqNvi">
              <node concept="1bVj0M" id="3UQQw2l$srv" role="23t8la">
                <node concept="3clFbS" id="3UQQw2l$srw" role="1bW5cS">
                  <node concept="3cpWs8" id="3UQQw2l$ER1" role="3cqZAp">
                    <node concept="3KEzu6" id="3UQQw2l$JvU" role="3cpWs9">
                      <property role="TrG5h" value="input" />
                      <node concept="2YIFZM" id="3UQQw2l$Jw1" role="33vP2m">
                        <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
                        <ref role="1Pybhc" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                        <node concept="37vLTw" id="3UQQw2l$Jw2" role="37wK5m">
                          <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
                        </node>
                      </node>
                      <node concept="PeGgZ" id="3UQQw2l$JvT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3UQQw2l$t8Q" role="3cqZAp">
                    <node concept="37vLTI" id="3UQQw2l$vwe" role="3clFbG">
                      <node concept="37vLTw" id="3UQQw2l$t8P" role="37vLTJ">
                        <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
                      </node>
                      <node concept="2ShNRf" id="3UQQw2l$$Aw" role="37vLTx">
                        <node concept="Tc6Ow" id="3UQQw2lBrre" role="2ShVmc">
                          <node concept="2OqwBi" id="3UQQw2l$L0e" role="HW$Y0">
                            <node concept="37vLTw" id="3UQQw2l$L0f" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UQQw2l$srx" resolve="it" />
                            </node>
                            <node concept="1Bd96e" id="3UQQw2l$L0g" role="2OqNvi">
                              <node concept="37vLTw" id="3UQQw2l$L0h" role="1BdPVh">
                                <ref role="3cqZAo" node="3UQQw2l$JvU" resolve="input" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3UQQw2l$srx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UQQw2l$sry" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQQw2l$heJ" role="3cqZAp" />
        <node concept="3cpWs6" id="3UQQw2lyn4x" role="3cqZAp">
          <node concept="37vLTw" id="3UQQw2l$dcw" role="3cqZAk">
            <ref role="3cqZAo" node="3UQQw2lB1E4" resolve="scopes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lxQeC" role="1B3o_S" />
      <node concept="A3Dl8" id="3UQQw2lxQEs" role="3clF45">
        <node concept="3uibUv" id="3UQQw2lxQGx" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3pL_ro0881g" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz42" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz43" role="1PaTwD">
            <property role="3oM_SC" value="Build" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz44" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz45" role="1PaTwD">
            <property role="3oM_SC" value="scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz46" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz47" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz48" role="1PaTwD">
            <property role="3oM_SC" value="settings." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz49" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4a" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4b" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4c" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4d" role="1PaTwD">
            <property role="3oM_SC" value="independent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4e" role="1PaTwD">
            <property role="3oM_SC" value="scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4f" role="1PaTwD">
            <property role="3oM_SC" value="(they" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4g" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4h" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4i" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4j" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4k" role="1PaTwD">
            <property role="3oM_SC" value="overload" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4l" role="1PaTwD">
            <property role="3oM_SC" value="resolution)." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz4m" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz4n" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz4o" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz4p" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4q" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4r" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4s" role="1PaTwD">
            <property role="3oM_SC" value="wrapping," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4t" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4u" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4v" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4w" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4x" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4y" role="1PaTwD">
            <property role="3oM_SC" value="returned." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lyocZ" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lyq9T" role="jymVt">
      <property role="TrG5h" value="buildSigScope" />
      <node concept="3clFbS" id="3UQQw2lyq9W" role="3clF47">
        <node concept="3cpWs6" id="3UQQw2lyscv" role="3cqZAp">
          <node concept="2YIFZM" id="3UQQw2lyvhx" role="3cqZAk">
            <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
            <ref role="1Pybhc" node="6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
            <node concept="2OqwBi" id="3UQQw2lywfs" role="37wK5m">
              <node concept="Xjq3P" id="3UQQw2lyvFp" role="2Oq$k0" />
              <node concept="liA8E" id="3UQQw2lywSR" role="2OqNvi">
                <ref role="37wK5l" node="3UQQw2lxSjd" resolve="buildScopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lypv9" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lyq96" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="3pL_ro08EjZ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz4z" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz4$" role="1PaTwD">
            <property role="3oM_SC" value="Returned" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4A" role="1PaTwD">
            <property role="3oM_SC" value="combined" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4B" role="1PaTwD">
            <property role="3oM_SC" value="version" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4C" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4D" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4E" role="1PaTwD">
            <property role="3oM_SC" value="scopes," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4F" role="1PaTwD">
            <property role="3oM_SC" value="hidden" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4G" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4H" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lyyUo" role="jymVt" />
    <node concept="3clFb_" id="3UQQw2lyAN6" role="jymVt">
      <property role="TrG5h" value="buildScope" />
      <node concept="37vLTG" id="3UQQw2lyBvF" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="3UQQw2lyBU2" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3UQQw2lyAN9" role="3clF47">
        <node concept="3cpWs6" id="3UQQw2lyC4c" role="3cqZAp">
          <node concept="2ShNRf" id="3UQQw2lyCvJ" role="3cqZAk">
            <node concept="1pGfFk" id="3UQQw2lyEPB" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
              <node concept="1rXfSq" id="3UQQw2lyG9k" role="37wK5m">
                <ref role="37wK5l" node="3UQQw2lyq9T" resolve="buildSigScope" />
              </node>
              <node concept="37vLTw" id="3UQQw2lyH5B" role="37wK5m">
                <ref role="3cqZAo" node="3UQQw2lyBvF" resolve="filterConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lyzH$" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2ly$qi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="3pL_ro08H1c" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsz4I" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz4J" role="1PaTwD">
            <property role="3oM_SC" value="Return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4K" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4L" role="1PaTwD">
            <property role="3oM_SC" value="combined" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4M" role="1PaTwD">
            <property role="3oM_SC" value="version" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4N" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4O" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4P" role="1PaTwD">
            <property role="3oM_SC" value="scopes," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4Q" role="1PaTwD">
            <property role="3oM_SC" value="hidden" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4R" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4S" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4T" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4U" role="1PaTwD">
            <property role="3oM_SC" value="filtered" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4V" role="1PaTwD">
            <property role="3oM_SC" value="down" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4W" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4X" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz4Y" role="1PaTwD">
            <property role="3oM_SC" value="Scopes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UQQw2lxPHG" role="jymVt" />
    <node concept="2YIFZL" id="3UQQw2lw$fZ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3UQQw2lxPeG" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3UQQw2lxPeH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UQQw2lxPeI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3UQQw2lxPeJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UQQw2lxPeK" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3GbmH5" id="3UQQw2lxPeL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UQQw2lw$g2" role="3clF47">
        <node concept="3cpWs6" id="pkrm6j71UA" role="3cqZAp">
          <node concept="1rXfSq" id="pkrm6j72mc" role="3cqZAk">
            <ref role="37wK5l" node="pkrm6j36cQ" resolve="create" />
            <node concept="2ShNRf" id="pkrm6j72XX" role="37wK5m">
              <node concept="1pGfFk" id="pkrm6j75O1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pkrm6j0S2M" resolve="FullScopeContext" />
                <node concept="37vLTw" id="3UQQw2lwBu$" role="37wK5m">
                  <ref role="3cqZAo" node="3UQQw2lxPeG" resolve="referenceNode" />
                </node>
                <node concept="37vLTw" id="3UQQw2lxPyY" role="37wK5m">
                  <ref role="3cqZAo" node="3UQQw2lxPeI" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3UQQw2lxPAC" role="37wK5m">
                  <ref role="3cqZAo" node="3UQQw2lxPeK" resolve="containingLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UQQw2lwA_9" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="3Tm1VV" id="3UQQw2lwAyA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3UQQw2lCx0F" role="jymVt" />
    <node concept="2YIFZL" id="3UQQw2lC$mg" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="3UQQw2lC$mj" role="3clF47">
        <node concept="3cpWs6" id="pkrm6j77xw" role="3cqZAp">
          <node concept="1rXfSq" id="pkrm6j77xx" role="3cqZAk">
            <ref role="37wK5l" node="pkrm6j36cQ" resolve="create" />
            <node concept="2YIFZM" id="pkrm6j79LO" role="37wK5m">
              <ref role="37wK5l" node="pkrm6j0TKm" resolve="fromContext" />
              <ref role="1Pybhc" node="pkrm6j0BEf" resolve="FullScopeContext" />
              <node concept="37vLTw" id="pkrm6j7ar1" role="37wK5m">
                <ref role="3cqZAo" node="3UQQw2lCAuw" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UQQw2lCyAX" role="1B3o_S" />
      <node concept="3uibUv" id="3UQQw2lCyOx" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="37vLTG" id="3UQQw2lCAuw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3UQQw2lCAuv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6j38mX" role="jymVt" />
    <node concept="2YIFZL" id="pkrm6j36cQ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="pkrm6j36cR" role="3clF47">
        <node concept="3cpWs6" id="pkrm6j36cS" role="3cqZAp">
          <node concept="2ShNRf" id="pkrm6j6Yfz" role="3cqZAk">
            <node concept="1pGfFk" id="pkrm6j70MQ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3UQQw2lwzRT" resolve="KotlinScopes" />
              <node concept="37vLTw" id="pkrm6j71fI" role="37wK5m">
                <ref role="3cqZAo" node="pkrm6j36cZ" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pkrm6j36cX" role="1B3o_S" />
      <node concept="3uibUv" id="pkrm6j36cY" role="3clF45">
        <ref role="3uigEE" node="3UQQw2lwzMq" resolve="KotlinScopes" />
      </node>
      <node concept="37vLTG" id="pkrm6j36cZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="pkrm6j3h4s" role="1tU5fm">
          <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro04xpW" role="jymVt" />
    <node concept="2YIFZL" id="3pL_ro04A7g" role="jymVt">
      <property role="TrG5h" value="forKotlinFunction" />
      <node concept="37vLTG" id="3pL_ro05LSn" role="3clF46">
        <property role="TrG5h" value="callConcept" />
        <node concept="3bZ5Sz" id="3pL_ro05Mky" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04Brj" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3pL_ro04ByX" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04BQL" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3pL_ro04BZA" role="1tU5fm" />
        <node concept="2AHcQZ" id="3pL_ro04Ni_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04C1v" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="3pL_ro04Di7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3pL_ro04A7j" role="3clF47">
        <node concept="3cpWs6" id="3pL_ro04LDW" role="3cqZAp">
          <node concept="2OqwBi" id="3pL_ro04NNg" role="3cqZAk">
            <node concept="37vLTw" id="3pL_ro04NNh" role="2Oq$k0">
              <ref role="3cqZAo" node="3pL_ro05LSn" resolve="callConcept" />
            </node>
            <node concept="3zqWPK" id="70OdufORcMo" role="2OqNvi">
              <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
              <node concept="2ShNRf" id="70OdufORcMq" role="37wK5m">
                <node concept="1pGfFk" id="70OdufORcMr" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="pkrm6j0S2M" resolve="FullScopeContext" />
                  <node concept="37vLTw" id="70OdufORcMs" role="37wK5m">
                    <ref role="3cqZAo" node="3pL_ro04Brj" resolve="referenceNode" />
                  </node>
                  <node concept="37vLTw" id="70OdufORcMt" role="37wK5m">
                    <ref role="3cqZAo" node="3pL_ro04BQL" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="70OdufORcMu" role="37wK5m">
                    <ref role="3cqZAo" node="3pL_ro04C1v" resolve="containmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pL_ro04$F0" role="1B3o_S" />
      <node concept="A3Dl8" id="3pL_ro04Okw" role="3clF45">
        <node concept="3uibUv" id="3pL_ro04Okx" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pL_ro04RMo" role="jymVt" />
    <node concept="2YIFZL" id="3pL_ro04P43" role="jymVt">
      <property role="TrG5h" value="forKotlinFunction" />
      <node concept="37vLTG" id="3pL_ro05NGY" role="3clF46">
        <property role="TrG5h" value="callConcept" />
        <node concept="3bZ5Sz" id="3pL_ro05NGZ" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04P44" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3pL_ro04P45" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04P47" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3pL_ro04P48" role="1tU5fm" />
        <node concept="2AHcQZ" id="3pL_ro04P49" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3pL_ro04P4a" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="3pL_ro04P4b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pL_ro04Tvc" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="3pL_ro04TFn" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3pL_ro04P4d" role="3clF47">
        <node concept="3clFbF" id="4SmCR9yAIfH" role="3cqZAp">
          <node concept="1rXfSq" id="4SmCR9yAIfF" role="3clFbG">
            <ref role="37wK5l" node="4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
            <node concept="37vLTw" id="4SmCR9yAKp$" role="37wK5m">
              <ref role="3cqZAo" node="3pL_ro04P47" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="4SmCR9yAO7u" role="37wK5m">
              <ref role="3cqZAo" node="3pL_ro04Tvc" resolve="filterConcept" />
            </node>
            <node concept="1bVj0M" id="4SmCR9yAQ3a" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4SmCR9yAQ3h" role="1bW5cS">
                <node concept="3clFbF" id="4SmCR9yBdDb" role="3cqZAp">
                  <node concept="2YIFZM" id="3pL_ro04XQx" role="3clFbG">
                    <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
                    <ref role="1Pybhc" node="6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                    <node concept="1rXfSq" id="3pL_ro04Ygx" role="37wK5m">
                      <ref role="37wK5l" node="3pL_ro04A7g" resolve="forKotlinFunction" />
                      <node concept="37vLTw" id="3pL_ro05QqT" role="37wK5m">
                        <ref role="3cqZAo" node="3pL_ro05NGY" resolve="callConcept" />
                      </node>
                      <node concept="37vLTw" id="3pL_ro04YIt" role="37wK5m">
                        <ref role="3cqZAo" node="3pL_ro04P44" resolve="referenceNode" />
                      </node>
                      <node concept="37vLTw" id="3pL_ro04Z3l" role="37wK5m">
                        <ref role="3cqZAo" node="3pL_ro04P47" resolve="contextNode" />
                      </node>
                      <node concept="37vLTw" id="3pL_ro04ZBy" role="37wK5m">
                        <ref role="3cqZAo" node="3pL_ro04P4a" resolve="containmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pL_ro04P4C" role="1B3o_S" />
      <node concept="3uibUv" id="3pL_ro05665" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SmCR9y_PdO" role="jymVt" />
    <node concept="2YIFZL" id="4SmCR9y_c_1" role="jymVt">
      <property role="TrG5h" value="scopeWithLegacyTypesystemFallback" />
      <node concept="37vLTG" id="4SmCR9y_c_2" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4SmCR9y_c_3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SmCR9y_c_4" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="4SmCR9y$TVT" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4SmCR9y_c_5" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="4SmCR9y_c_6" role="1tU5fm">
          <node concept="3uibUv" id="4SmCR9y$HXc" role="1ajl9A">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4SmCR9y_c_8" role="3clF47">
        <node concept="3clFbF" id="42NctsYttug" role="3cqZAp">
          <node concept="2YIFZM" id="42NctsYzzUo" role="3clFbG">
            <ref role="37wK5l" to="jyou:42NctsYt8ws" resolve="withTypesystem" />
            <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
            <node concept="37vLTw" id="42NctsYzzUp" role="37wK5m">
              <ref role="3cqZAo" node="4SmCR9y_c_2" resolve="contextNode" />
            </node>
            <node concept="1bVj0M" id="42NctsYzzUq" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="42NctsYzzUr" role="1bW5cS">
                <node concept="3clFbF" id="42NctsYzzUs" role="3cqZAp">
                  <node concept="2ShNRf" id="42NctsYzzUt" role="3clFbG">
                    <node concept="1pGfFk" id="42NctsYzzUu" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:2tcaGZqEwYl" resolve="FilterCommentedScope" />
                      <node concept="37vLTw" id="42NctsYzzUv" role="37wK5m">
                        <ref role="3cqZAo" node="4SmCR9y_c_2" resolve="contextNode" />
                      </node>
                      <node concept="2ShNRf" id="42NctsYzzUw" role="37wK5m">
                        <node concept="1pGfFk" id="42NctsYzzUx" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                          <node concept="2OqwBi" id="42NctsYzzUy" role="37wK5m">
                            <node concept="37vLTw" id="42NctsYzzUz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SmCR9y_c_2" resolve="contextNode" />
                            </node>
                            <node concept="I4A8Y" id="42NctsYzzU$" role="2OqNvi" />
                          </node>
                          <node concept="3clFbT" id="42NctsYzzU_" role="37wK5m" />
                          <node concept="37vLTw" id="42NctsYzzUA" role="37wK5m">
                            <ref role="3cqZAo" node="4SmCR9y_c_4" resolve="filterConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="42NctsYzzUB" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="gl6BB" id="42NctsYzzUC" role="1bW2Oz">
                <property role="TrG5h" value="_typesystem" />
                <node concept="2jxLKc" id="42NctsYzzUD" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="42NctsYzzUE" role="1bW5cS">
                <node concept="3clFbF" id="42NctsYzzUF" role="3cqZAp">
                  <node concept="2ShNRf" id="42NctsYzzUG" role="3clFbG">
                    <node concept="1pGfFk" id="42NctsYzzUH" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                      <node concept="2OqwBi" id="42NctsYzzUI" role="37wK5m">
                        <node concept="37vLTw" id="42NctsYzzUJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SmCR9y_c_5" resolve="action" />
                        </node>
                        <node concept="1Bd96e" id="42NctsYzzUK" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="42NctsYzzUL" role="37wK5m">
                        <ref role="3cqZAo" node="4SmCR9y_c_4" resolve="filterConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SmCR9y_c_p" role="1B3o_S" />
      <node concept="3uibUv" id="4SmCR9y$NfY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="42NctsYAkXY" role="lGtFl">
        <node concept="TUZQ0" id="42NctsYAkY1" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="42NctsYAkY3" role="zr_5Q">
            <ref role="zr_51" node="4SmCR9y_c_2" resolve="contextNode" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz6h" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz6i" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6j" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6k" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6l" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6m" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6n" role="1PaTwD">
              <property role="3oM_SC" value="retrieve" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6o" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6p" role="1PaTwD">
              <property role="3oM_SC" value="(linked" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6r" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6s" role="1PaTwD">
              <property role="3oM_SC" value="repository)" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="42NctsYAkY4" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="42NctsYAkY6" role="zr_5Q">
            <ref role="zr_51" node="4SmCR9y_c_4" resolve="filterConcept" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz6t" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz6u" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6v" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6w" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6x" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6y" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6z" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6_" role="1PaTwD">
              <property role="3oM_SC" value="resulting" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6A" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="42NctsYAkY7" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="42NctsYAkY9" role="zr_5Q">
            <ref role="zr_51" node="4SmCR9y_c_5" resolve="action" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsz6B" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz6C" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6D" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6F" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="42NctsYAkYa" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsz6G" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsz6H" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6I" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6J" role="1PaTwD">
              <property role="3oM_SC" value="filtered" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6K" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6M" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6N" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsz6O" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz4Z" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz50" role="1PaTwD">
            <property role="3oM_SC" value="Mechanism" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz51" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz52" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz53" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz54" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz55" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz56" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz57" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz58" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz59" role="1PaTwD">
            <property role="3oM_SC" value="depending" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5a" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5b" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5c" role="1PaTwD">
            <property role="3oM_SC" value="presence" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5d" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5f" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5g" role="1PaTwD">
            <property role="3oM_SC" value="typesystem." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz5h" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz5i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz5j" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz5k" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5l" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5m" role="1PaTwD">
            <property role="3oM_SC" value="typesystem" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5n" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5o" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5p" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5q" role="1PaTwD">
            <property role="3oM_SC" value="available," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5r" role="1PaTwD">
            <property role="3oM_SC" value="runs" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5s" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5t" role="1PaTwD">
            <property role="3oM_SC" value="computation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5u" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5v" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5w" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5x" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5y" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5z" role="1PaTwD">
            <property role="3oM_SC" value="Scope." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz5$" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz5_" role="1PaTwD">
            <property role="3oM_SC" value="Otherwise," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5A" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5B" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5C" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5D" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5E" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5F" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5G" role="1PaTwD">
            <property role="3oM_SC" value="compatible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5H" role="1PaTwD">
            <property role="3oM_SC" value="elements" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5I" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5K" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5L" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5M" role="1PaTwD">
            <property role="3oM_SC" value="available." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz5N" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz5O" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz5P" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz5Q" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5R" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5S" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5T" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5U" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5V" role="1PaTwD">
            <property role="3oM_SC" value="wrap" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5W" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5X" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5Y" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz5Z" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz60" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz61" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz62" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz63" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz64" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz65" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz66" role="1PaTwD">
            <property role="3oM_SC" value="`a.b()`," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz67" role="1PaTwD">
            <property role="3oM_SC" value="`a.c`...)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz68" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz69" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz6a" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz6b" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz6c" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz6d" role="1PaTwD">
            <property role="3oM_SC" value="computed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz6e" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz6f" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz6g" role="1PaTwD">
            <property role="3oM_SC" value="typesystem." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SmCR9y_Pow" role="jymVt" />
    <node concept="3Tm1VV" id="3UQQw2lwzMr" role="1B3o_S" />
    <node concept="3UR2Jj" id="3UQQw2lDAxa" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyRa" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRb" role="1PaTwD">
          <property role="3oM_SC" value="Builder" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRc" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRd" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRe" role="1PaTwD">
          <property role="3oM_SC" value="scopes," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRf" role="1PaTwD">
          <property role="3oM_SC" value="covering" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRg" role="1PaTwD">
          <property role="3oM_SC" value="most" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRh" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRi" role="1PaTwD">
          <property role="3oM_SC" value="cases" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRj" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRk" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRl" role="1PaTwD">
          <property role="3oM_SC" value="features." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyRm" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyRo" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRp" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRq" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRr" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRs" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRt" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRu" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRv" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRw" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRx" role="1PaTwD">
          <property role="3oM_SC" value="call" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRy" role="1PaTwD">
          <property role="3oM_SC" value="scopes." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyRz" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyR$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyR_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRA" role="1PaTwD">
          <property role="3oM_SC" value="On" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRB" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRC" role="1PaTwD">
          <property role="3oM_SC" value="builder," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRD" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRE" role="1PaTwD">
          <property role="3oM_SC" value="needs" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRF" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRG" role="1PaTwD">
          <property role="3oM_SC" value="define:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyRH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRI" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRK" role="1PaTwD">
          <property role="3oM_SC" value="signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRL" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRM" role="1PaTwD">
          <property role="3oM_SC" value="(use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRN" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRO" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRP" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRQ" role="1PaTwD">
          <property role="3oM_SC" value="functions," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRR" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRS" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRT" role="1PaTwD">
          <property role="3oM_SC" value="filter)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyRU" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyRV" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRW" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRX" role="1PaTwD">
          <property role="3oM_SC" value="receiver" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRY" role="1PaTwD">
          <property role="3oM_SC" value="(ideally" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyRZ" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS0" role="1PaTwD">
          <property role="3oM_SC" value="navigationReceiver" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS1" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS2" role="1PaTwD">
          <property role="3oM_SC" value="membersReceiver," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS3" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS4" role="1PaTwD">
          <property role="3oM_SC" value="receiver)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyS5" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyS6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyS7" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyS8" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS9" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySa" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySb" role="1PaTwD">
          <property role="3oM_SC" value="possible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySc" role="1PaTwD">
          <property role="3oM_SC" value="configure" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySd" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySe" role="1PaTwD">
          <property role="3oM_SC" value="aspects:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsySf" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsySg" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySh" role="1PaTwD">
          <property role="3oM_SC" value="exclude" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySi" role="1PaTwD">
          <property role="3oM_SC" value="extension" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySj" role="1PaTwD">
          <property role="3oM_SC" value="members" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySk" role="1PaTwD">
          <property role="3oM_SC" value="(if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySm" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySn" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySo" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySp" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySq" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySr" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySs" role="1PaTwD">
          <property role="3oM_SC" value="extension" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySt" role="1PaTwD">
          <property role="3oM_SC" value="members," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySu" role="1PaTwD">
          <property role="3oM_SC" value="eg." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySv" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySw" role="1PaTwD">
          <property role="3oM_SC" value="case" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySx" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySy" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySz" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyS_" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySA" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySB" role="1PaTwD">
          <property role="3oM_SC" value="define" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySC" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySD" role="1PaTwD">
          <property role="3oM_SC" value="members)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsySE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsySF" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySG" role="1PaTwD">
          <property role="3oM_SC" value="wrap" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySI" role="1PaTwD">
          <property role="3oM_SC" value="resulting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySJ" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySK" role="1PaTwD">
          <property role="3oM_SC" value="(in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySL" role="1PaTwD">
          <property role="3oM_SC" value="case" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySM" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySN" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySO" role="1PaTwD">
          <property role="3oM_SC" value="scopes," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySP" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySQ" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySR" role="1PaTwD">
          <property role="3oM_SC" value="wrap" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySS" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyST" role="1PaTwD">
          <property role="3oM_SC" value="composite" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySU" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySV" role="1PaTwD">
          <property role="3oM_SC" value="containing" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySW" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsySX" role="1PaTwD">
          <property role="3oM_SC" value="scopes)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pkrm6j0BEf">
    <property role="TrG5h" value="FullScopeContext" />
    <node concept="2RhdJD" id="pkrm6j0CCp" role="jymVt">
      <property role="2RkwnN" value="referenceNode" />
      <node concept="3Tm1VV" id="pkrm6j0CCq" role="1B3o_S" />
      <node concept="2RoN1w" id="pkrm6j0CCr" role="2RnVtd">
        <node concept="3wEZqW" id="pkrm6j0CCs" role="3wFrgM" />
        <node concept="3xqBd$" id="pkrm6j0CCt" role="3xrYvX">
          <node concept="3Tm6S6" id="pkrm6j0CCu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="pkrm6j0CCv" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="pkrm6j0CMX" role="jymVt">
      <property role="2RkwnN" value="containingLink" />
      <node concept="3Tm1VV" id="pkrm6j0CMY" role="1B3o_S" />
      <node concept="2RoN1w" id="pkrm6j0CMZ" role="2RnVtd">
        <node concept="3wEZqW" id="pkrm6j0CN0" role="3wFrgM" />
        <node concept="3xqBd$" id="pkrm6j0CN1" role="3xrYvX">
          <node concept="3Tm6S6" id="pkrm6j0CN2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3GbmH5" id="pkrm6j0GJA" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="pkrm6j0CAe" role="jymVt" />
    <node concept="3clFbW" id="pkrm6j0BLM" role="jymVt">
      <node concept="3cqZAl" id="pkrm6j0BLO" role="3clF45" />
      <node concept="3Tm1VV" id="pkrm6j0BLP" role="1B3o_S" />
      <node concept="3clFbS" id="pkrm6j0BLQ" role="3clF47">
        <node concept="XkiVB" id="pkrm6jsVJF" role="3cqZAp">
          <ref role="37wK5l" node="pkrm6jsUpy" resolve="ScopeContext" />
          <node concept="37vLTw" id="pkrm6jsVTA" role="37wK5m">
            <ref role="3cqZAo" node="pkrm6j0BOC" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="pkrm6jsWdG" role="37wK5m">
            <ref role="3cqZAo" node="pkrm6j0MBq" resolve="platform" />
          </node>
        </node>
        <node concept="3clFbF" id="pkrm6j0GWC" role="3cqZAp">
          <node concept="37vLTI" id="pkrm6j0Hor" role="3clFbG">
            <node concept="37vLTw" id="pkrm6j0HqG" role="37vLTx">
              <ref role="3cqZAo" node="pkrm6j0DW3" resolve="referenceNode" />
            </node>
            <node concept="2OqwBi" id="pkrm6j0H4r" role="37vLTJ">
              <node concept="Xjq3P" id="pkrm6j0GWA" role="2Oq$k0" />
              <node concept="2S8uIT" id="pkrm6j0HcP" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0CCp" resolve="referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pkrm6j0HvY" role="3cqZAp">
          <node concept="37vLTI" id="pkrm6j0IAy" role="3clFbG">
            <node concept="37vLTw" id="pkrm6j0IEq" role="37vLTx">
              <ref role="3cqZAo" node="pkrm6j0GB9" resolve="containmentLink" />
            </node>
            <node concept="2OqwBi" id="pkrm6j0HC8" role="37vLTJ">
              <node concept="Xjq3P" id="pkrm6j0HvW" role="2Oq$k0" />
              <node concept="2S8uIT" id="pkrm6j0HOz" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0CMX" resolve="containingLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j0DW3" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="pkrm6j0DYh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pkrm6j0BOC" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6j0BOB" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6j0FHk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j0GB9" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="pkrm6j0GDk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pkrm6j0MBq" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="2AHcQZ" id="pkrm6j0RIT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6IEyNxkoznU" role="1tU5fm">
          <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6j0RTr" role="jymVt" />
    <node concept="3clFbW" id="pkrm6j0S2M" role="jymVt">
      <node concept="37vLTG" id="pkrm6j0SaB" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="pkrm6j0SaC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pkrm6j0SaD" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6j0SaE" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6j0SaF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6j0SaG" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="pkrm6j0SaH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="pkrm6j0S2O" role="3clF45" />
      <node concept="3Tm1VV" id="pkrm6j0S2P" role="1B3o_S" />
      <node concept="3clFbS" id="pkrm6j0S2Q" role="3clF47">
        <node concept="1VxSAg" id="pkrm6j0Sui" role="3cqZAp">
          <ref role="37wK5l" node="pkrm6j0BLM" resolve="FullScopeContext" />
          <node concept="37vLTw" id="pkrm6j0SxQ" role="37wK5m">
            <ref role="3cqZAo" node="pkrm6j0SaB" resolve="referenceNode" />
          </node>
          <node concept="37vLTw" id="pkrm6j0SAg" role="37wK5m">
            <ref role="3cqZAo" node="pkrm6j0SaD" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="pkrm6j0SHF" role="37wK5m">
            <ref role="3cqZAo" node="pkrm6j0SaG" resolve="containmentLink" />
          </node>
          <node concept="10Nm6u" id="pkrm6j0SLV" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6j0T_4" role="jymVt" />
    <node concept="2YIFZL" id="pkrm6j0TKm" role="jymVt">
      <property role="TrG5h" value="fromContext" />
      <node concept="37vLTG" id="pkrm6j0TZT" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6j0TZU" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6j0TZV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="pkrm6j1b3g" role="3clF45">
        <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
      </node>
      <node concept="3Tm1VV" id="pkrm6j0TKp" role="1B3o_S" />
      <node concept="3clFbS" id="pkrm6j0TKq" role="3clF47">
        <node concept="3cpWs6" id="pkrm6j0U4O" role="3cqZAp">
          <node concept="2ShNRf" id="pkrm6j0U5O" role="3cqZAk">
            <node concept="1pGfFk" id="pkrm6j1a3c" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="pkrm6j0S2M" resolve="FullScopeContext" />
              <node concept="10Nm6u" id="pkrm6j1a6B" role="37wK5m" />
              <node concept="37vLTw" id="pkrm6j1a9T" role="37wK5m">
                <ref role="3cqZAo" node="pkrm6j0TZT" resolve="contextNode" />
              </node>
              <node concept="10Nm6u" id="pkrm6j1aeb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6j1btV" role="jymVt" />
    <node concept="2YIFZL" id="pkrm6j1ahv" role="jymVt">
      <property role="TrG5h" value="fromCall" />
      <node concept="37vLTG" id="pkrm6j1ahw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6j1ahx" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6j1ahy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="pkrm6j1b1r" role="3clF45">
        <ref role="3uigEE" node="pkrm6j0BEf" resolve="FullScopeContext" />
      </node>
      <node concept="3Tm1VV" id="pkrm6j1ah$" role="1B3o_S" />
      <node concept="3clFbS" id="pkrm6j1ah_" role="3clF47">
        <node concept="3cpWs6" id="pkrm6j1ahA" role="3cqZAp">
          <node concept="2ShNRf" id="pkrm6j1ahB" role="3cqZAk">
            <node concept="1pGfFk" id="pkrm6j1ahC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="pkrm6j0S2M" resolve="FullScopeContext" />
              <node concept="37vLTw" id="pkrm6j1aA0" role="37wK5m">
                <ref role="3cqZAo" node="pkrm6j1ahw" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="pkrm6j1ahE" role="37wK5m">
                <ref role="3cqZAo" node="pkrm6j1ahw" resolve="contextNode" />
              </node>
              <node concept="2OqwBi" id="pkrm6j1aNz" role="37wK5m">
                <node concept="37vLTw" id="pkrm6j1aEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="pkrm6j1ahw" resolve="contextNode" />
                </node>
                <node concept="2NL2c5" id="pkrm6j1aVM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pkrm6j0BEg" role="1B3o_S" />
    <node concept="3uibUv" id="pkrm6jsTRk" role="1zkMxy">
      <ref role="3uigEE" node="pkrm6jsSJ5" resolve="ScopeContext" />
    </node>
    <node concept="3UR2Jj" id="pkrm6jti5C" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsySY" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsySZ" role="1PaTwD">
          <property role="3oM_SC" value="Context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT1" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT2" role="1PaTwD">
          <property role="3oM_SC" value="scopes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT3" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT4" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT5" role="1PaTwD">
          <property role="3oM_SC" value="initial" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT6" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT7" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT8" role="1PaTwD">
          <property role="3oM_SC" value="constraint" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT9" role="1PaTwD">
          <property role="3oM_SC" value="aspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pkrm6jsSJ5">
    <property role="TrG5h" value="ScopeContext" />
    <node concept="2RhdJD" id="pkrm6j0BYv" role="jymVt">
      <property role="2RkwnN" value="node" />
      <node concept="3Tm1VV" id="pkrm6j0BYw" role="1B3o_S" />
      <node concept="2RoN1w" id="pkrm6j0BYx" role="2RnVtd">
        <node concept="3wEZqW" id="pkrm6j0BYy" role="3wFrgM" />
        <node concept="3xqBd$" id="pkrm6j0BYz" role="3xrYvX">
          <node concept="3Tm6S6" id="pkrm6j0BY$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="pkrm6j0C0d" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="pkrm6j0CCV" role="jymVt">
      <property role="2RkwnN" value="platform" />
      <node concept="3Tm1VV" id="pkrm6j0CCW" role="1B3o_S" />
      <node concept="2RoN1w" id="pkrm6j0CCX" role="2RnVtd">
        <node concept="3wEZqW" id="pkrm6j0CCY" role="3wFrgM" />
        <node concept="3xqBd$" id="pkrm6j0CCZ" role="3xrYvX">
          <node concept="3Tm6S6" id="pkrm6j0CD0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6IEyNxkeUHN" role="2RkE6I">
        <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6jsURm" role="jymVt" />
    <node concept="3clFbW" id="pkrm6jsUpy" role="jymVt">
      <node concept="3cqZAl" id="pkrm6jsUpz" role="3clF45" />
      <node concept="3Tm1VV" id="pkrm6jsUp$" role="1B3o_S" />
      <node concept="3clFbS" id="pkrm6jsUp_" role="3clF47">
        <node concept="3clFbF" id="pkrm6jsUpN" role="3cqZAp">
          <node concept="37vLTI" id="pkrm6jsUpO" role="3clFbG">
            <node concept="37vLTw" id="pkrm6jsUpP" role="37vLTx">
              <ref role="3cqZAo" node="pkrm6jsUqB" resolve="contextNode" />
            </node>
            <node concept="2OqwBi" id="pkrm6jsUpQ" role="37vLTJ">
              <node concept="Xjq3P" id="pkrm6jsUpR" role="2Oq$k0" />
              <node concept="2S8uIT" id="pkrm6jsUpS" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0BYv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PED94mgYX5" role="3cqZAp">
          <node concept="37vLTI" id="1PED94mh0Jw" role="3clFbG">
            <node concept="2OqwBi" id="1PED94mh2s0" role="37vLTx">
              <node concept="2YIFZM" id="1PED94mh1y0" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="37vLTw" id="1PED94mh1Cw" role="37wK5m">
                  <ref role="3cqZAo" node="pkrm6jsUqG" resolve="platform" />
                </node>
              </node>
              <node concept="liA8E" id="1PED94mh2LL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.orElseGet(java.util.function.Supplier)" resolve="orElseGet" />
                <node concept="1bVj0M" id="1PED94mh2UR" role="37wK5m">
                  <node concept="3clFbS" id="1PED94mh2UW" role="1bW5cS">
                    <node concept="3clFbF" id="1PED94mh38f" role="3cqZAp">
                      <node concept="2OqwBi" id="2Gpd$BYKtsM" role="3clFbG">
                        <node concept="35c_gC" id="2Gpd$BYKsjU" role="2Oq$k0">
                          <ref role="35c_gD" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
                        </node>
                        <node concept="3zqWPK" id="70OdufORcMv" role="2OqNvi">
                          <ref role="37wK5l" to="hez:2Gpd$BYJrkg" resolve="getPlatform" />
                          <node concept="37vLTw" id="70OdufORcMx" role="37wK5m">
                            <ref role="3cqZAo" node="pkrm6jsUqB" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1PED94mgZaq" role="37vLTJ">
              <node concept="Xjq3P" id="1PED94mgYX3" role="2Oq$k0" />
              <node concept="2S8uIT" id="1PED94mgZm_" role="2OqNvi">
                <ref role="2S8YL0" node="pkrm6j0CCV" resolve="platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6jsUqB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6jsUqC" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6jsUqD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="pkrm6jsUqG" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="2AHcQZ" id="pkrm6jsUqI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6IEyNxkeURN" role="1tU5fm">
          <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pkrm6jsWEE" role="jymVt" />
    <node concept="2YIFZL" id="pkrm6jsXeP" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="pkrm6jsXeS" role="3clF47">
        <node concept="3cpWs6" id="pkrm6jsXve" role="3cqZAp">
          <node concept="2ShNRf" id="pkrm6jsXzY" role="3cqZAk">
            <node concept="1pGfFk" id="pkrm6jsYOn" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="pkrm6jsUpy" resolve="ScopeContext" />
              <node concept="37vLTw" id="pkrm6jsYSL" role="37wK5m">
                <ref role="3cqZAo" node="pkrm6jsXkd" resolve="contextNode" />
              </node>
              <node concept="10Nm6u" id="pkrm6jsYVz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pkrm6jsWTe" role="1B3o_S" />
      <node concept="3uibUv" id="pkrm6jsXdd" role="3clF45">
        <ref role="3uigEE" node="pkrm6jsSJ5" resolve="ScopeContext" />
      </node>
      <node concept="37vLTG" id="pkrm6jsXkd" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pkrm6jsXkc" role="1tU5fm" />
        <node concept="2AHcQZ" id="pkrm6jsXpW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pkrm6jsSJ6" role="1B3o_S" />
    <node concept="3UR2Jj" id="pkrm6jtfAH" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyTa" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyTb" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTc" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTd" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTe" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTf" role="1PaTwD">
          <property role="3oM_SC" value="derived" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTg" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTh" role="1PaTwD">
          <property role="3oM_SC" value="requested" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTi" role="1PaTwD">
          <property role="3oM_SC" value="platform." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HHsmlLrQoV">
    <property role="TrG5h" value="ReceiverTypeFilter" />
    <property role="3GE5qa" value="specific" />
    <node concept="312cEg" id="42NctsYKTRo" role="jymVt">
      <property role="TrG5h" value="targetTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42NctsYKTRp" role="1B3o_S" />
      <node concept="2hMVRd" id="42NctsYKTRr" role="1tU5fm">
        <node concept="3uibUv" id="42NctsYKTRs" role="2hN53Y">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42NctsYL2Sq" role="jymVt" />
    <node concept="3clFbW" id="42NctsYOTmi" role="jymVt">
      <node concept="37vLTG" id="42NctsYOTmj" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="42NctsYOTmk" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="42NctsYOTml" role="3clF46">
        <property role="TrG5h" value="types" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="42NctsYOTmm" role="1tU5fm">
          <node concept="3uibUv" id="42NctsYOTmn" role="2hN53Y">
            <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42NctsYOTmo" role="3clF45" />
      <node concept="3Tm1VV" id="42NctsYOTmp" role="1B3o_S" />
      <node concept="3clFbS" id="42NctsYOTmq" role="3clF47">
        <node concept="XkiVB" id="42NctsYOTmr" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:5Zd$6D$uI0s" resolve="DelegatedSignatureFilter" />
          <node concept="37vLTw" id="42NctsYOTms" role="37wK5m">
            <ref role="3cqZAo" node="42NctsYOTmj" resolve="filter" />
          </node>
        </node>
        <node concept="3clFbF" id="42NctsYOTmt" role="3cqZAp">
          <node concept="37vLTI" id="42NctsYOTmu" role="3clFbG">
            <node concept="37vLTw" id="42NctsYOTmv" role="37vLTJ">
              <ref role="3cqZAo" node="42NctsYKTRo" resolve="targetTypes" />
            </node>
            <node concept="37vLTw" id="42NctsYOTmw" role="37vLTx">
              <ref role="3cqZAo" node="42NctsYOTml" resolve="types" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42NctsYOV3A" role="jymVt" />
    <node concept="3clFbW" id="3HHsmlLs8I9" role="jymVt">
      <node concept="37vLTG" id="42NctsYKIro" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="42NctsYKIrq" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="42NctsYP03d" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="42NctsYP03e" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HHsmlLs8Ib" role="3clF45" />
      <node concept="3Tm1VV" id="3HHsmlLs8Ic" role="1B3o_S" />
      <node concept="3clFbS" id="3HHsmlLs8Id" role="3clF47">
        <node concept="1VxSAg" id="42NctsYPdqy" role="3cqZAp">
          <ref role="37wK5l" node="42NctsYOTmi" resolve="ReceiverTypeFilter" />
          <node concept="37vLTw" id="42NctsYPe1$" role="37wK5m">
            <ref role="3cqZAo" node="42NctsYKIro" resolve="filter" />
          </node>
          <node concept="2ShNRf" id="42NctsYP6BA" role="37wK5m">
            <node concept="2i4dXS" id="42NctsYP88L" role="2ShVmc">
              <node concept="2YIFZM" id="42NctsYP2Ru" role="I$8f6">
                <ref role="1Pybhc" to="tbhz:4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
                <ref role="37wK5l" to="tbhz:1xjvXvOgriK" resolve="getSupertypes" />
                <node concept="37vLTw" id="42NctsYP2Rv" role="37wK5m">
                  <ref role="3cqZAo" node="42NctsYP03d" resolve="receiverType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HHsmlLrQoW" role="1B3o_S" />
    <node concept="2tJIrI" id="3HHsmlLqmY9" role="jymVt" />
    <node concept="3clFb_" id="3HHsmlLqmYa" role="jymVt">
      <property role="TrG5h" value="acceptReceiver" />
      <node concept="3Tm1VV" id="3HHsmlLqmYb" role="1B3o_S" />
      <node concept="10P_77" id="3HHsmlLqmYc" role="3clF45" />
      <node concept="37vLTG" id="3HHsmlLqmYd" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3HHsmlLqmYe" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLqmYf" role="3clF47">
        <node concept="3clFbJ" id="6nK3tk9DJ22" role="3cqZAp">
          <node concept="3clFbS" id="6nK3tk9DJ24" role="3clFbx">
            <node concept="3cpWs6" id="6nK3tk9DQv8" role="3cqZAp">
              <node concept="3clFbT" id="2k7NUUJXRSQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6nK3tk9DNxe" role="3clFbw">
            <node concept="37vLTw" id="6nK3tk9DJU2" role="2Oq$k0">
              <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
            </node>
            <node concept="3w_OXm" id="6nK3tk9DOsB" role="2OqNvi" />
          </node>
        </node>
        <node concept="Jncv_" id="6nK3tk9Cu4e" role="3cqZAp">
          <ref role="JncvD" to="hcm8:4W0pdSD7eW$" resolve="ITypeParameterReference" />
          <node concept="37vLTw" id="6nK3tk9CuWw" role="JncvB">
            <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
          </node>
          <node concept="3clFbS" id="6nK3tk9Cu4o" role="Jncv$">
            <node concept="3cpWs8" id="6nK3tk9SRpb" role="3cqZAp">
              <node concept="3cpWsn" id="6nK3tk9SRpc" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3uibUv" id="6nK3tk9SK73" role="1tU5fm">
                  <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="6nK3tk9SRpd" role="33vP2m">
                  <node concept="Jnkvi" id="6nK3tk9SRpe" role="2Oq$k0">
                    <ref role="1M0zk5" node="6nK3tk9Cu4t" resolve="paramRef" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcMy" role="2OqNvi">
                    <ref role="37wK5l" to="hez:4W0pdSD7eWM" resolve="getParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6nK3tk9SVbq" role="3cqZAp">
              <node concept="3clFbS" id="6nK3tk9SVbs" role="3clFbx">
                <node concept="3cpWs6" id="6nK3tk9T5t0" role="3cqZAp">
                  <node concept="3clFbT" id="2k7NUUJXSLl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6nK3tk9T1Rk" role="3clFbw">
                <node concept="10Nm6u" id="6nK3tk9T3zz" role="3uHU7w" />
                <node concept="37vLTw" id="6nK3tk9SX67" role="3uHU7B">
                  <ref role="3cqZAo" node="6nK3tk9SRpc" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nK3tk9T7ne" role="3cqZAp" />
            <node concept="3cpWs8" id="6nK3tk9CPj7" role="3cqZAp">
              <node concept="3cpWsn" id="6nK3tk9CPj8" role="3cpWs9">
                <property role="TrG5h" value="upperBounds" />
                <node concept="2I9FWS" id="6nK3tk9COIR" role="1tU5fm">
                  <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="2OqwBi" id="6nK3tk9CPj9" role="33vP2m">
                  <node concept="37vLTw" id="6nK3tk9SRpg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nK3tk9SRpc" resolve="parameter" />
                  </node>
                  <node concept="liA8E" id="6nK3tk9CPjd" role="2OqNvi">
                    <ref role="37wK5l" to="1p8r:4W0pdSCLAuW" resolve="getUpperBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nK3tk9K4CD" role="3cqZAp" />
            <node concept="3SKdUt" id="6nK3tk9DWbb" role="3cqZAp">
              <node concept="1PaTwC" id="6nK3tk9DWbc" role="1aUNEU">
                <node concept="3oM_SD" id="6nK3tk9DWYj" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9K5lW" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9K79i" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9K79p" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9K79y" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9K8_P" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9Ka2o" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9KbRg" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9Kc_V" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="6nK3tk9KcAe" role="1PaTwD">
                  <property role="3oM_SC" value="bounds" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6nK3tkaL6wI" role="3cqZAp">
              <node concept="2OqwBi" id="6nK3tk9CTkI" role="3cqZAk">
                <node concept="37vLTw" id="6nK3tk9CRnd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nK3tk9CPj8" resolve="upperBounds" />
                </node>
                <node concept="2HxqBE" id="6nK3tk9JNsC" role="2OqNvi">
                  <node concept="1bVj0M" id="6nK3tk9JNsE" role="23t8la">
                    <node concept="3clFbS" id="6nK3tk9JNsF" role="1bW5cS">
                      <node concept="3clFbF" id="6nK3tk9JP$q" role="3cqZAp">
                        <node concept="1rXfSq" id="6nK3tk9JP$s" role="3clFbG">
                          <ref role="37wK5l" node="3HHsmlLqmYa" resolve="acceptReceiver" />
                          <node concept="37vLTw" id="6nK3tk9JP$t" role="37wK5m">
                            <ref role="3cqZAo" node="5W7E4fV0WTA" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WTA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WTB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6nK3tk9Cu4t" role="JncvA">
            <property role="TrG5h" value="paramRef" />
            <node concept="2jxLKc" id="6nK3tk9Cu4u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6nK3tk9DwSx" role="3cqZAp" />
        <node concept="3cpWs6" id="6nK3tk9Dyke" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tk9DAxR" role="3cqZAk">
            <node concept="37vLTw" id="6nK3tk9D$Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="42NctsYKTRo" resolve="targetTypes" />
            </node>
            <node concept="3JPx81" id="2k7NUUJXY1C" role="2OqNvi">
              <node concept="2OqwBi" id="2k7NUUJXY1E" role="25WWJ7">
                <node concept="37vLTw" id="2k7NUUJXY1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
                </node>
                <node concept="3zqWPK" id="70OdufORcM$" role="2OqNvi">
                  <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HHsmlLqmYl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="42NctsYLUNJ" role="jymVt" />
    <node concept="3uibUv" id="5Zd$6D$v5jq" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:5Zd$6D$uEab" resolve="DelegatedSignatureFilter" />
    </node>
    <node concept="3clFb_" id="42NctsYLY$c" role="jymVt">
      <property role="TrG5h" value="getTargetTypes" />
      <node concept="2hMVRd" id="42NctsYLY$d" role="3clF45">
        <node concept="3uibUv" id="42NctsYLY$e" role="2hN53Y">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42NctsYLY$f" role="1B3o_S" />
      <node concept="3clFbS" id="42NctsYLY$g" role="3clF47">
        <node concept="3clFbF" id="42NctsYLY$h" role="3cqZAp">
          <node concept="2OqwBi" id="42NctsYLY$9" role="3clFbG">
            <node concept="Xjq3P" id="42NctsYLY$a" role="2Oq$k0" />
            <node concept="2OwXpG" id="42NctsYLY$b" role="2OqNvi">
              <ref role="2Oxat5" node="42NctsYKTRo" resolve="targetTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="42NctsYMi8h" role="lGtFl">
      <node concept="VUp57" id="42NctsYNk$v" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="3eNt$ZaAQlr" role="VUp5m">
          <ref role="VXe09" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyUA" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyUB" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUC" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUE" role="1PaTwD">
            <property role="3oM_SC" value="precisely" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUF" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUG" role="1PaTwD">
            <property role="3oM_SC" value="results" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUH" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUI" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUJ" role="1PaTwD">
            <property role="3oM_SC" value="valid" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyUK" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyTj" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyTk" role="1PaTwD">
          <property role="3oM_SC" value="Signature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTl" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTm" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTn" role="1PaTwD">
          <property role="3oM_SC" value="override" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTp" role="1PaTwD">
          <property role="3oM_SC" value="delegated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTq" role="1PaTwD">
          <property role="3oM_SC" value="acceptReceiver()" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTr" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTs" role="1PaTwD">
          <property role="3oM_SC" value="allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTt" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTu" role="1PaTwD">
          <property role="3oM_SC" value="receiver" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTv" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyTw" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyTx" role="1PaTwD">
          <property role="3oM_SC" value="compatible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTy" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTz" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT$" role="1PaTwD">
          <property role="3oM_SC" value="list" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyT_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTA" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTB" role="1PaTwD">
          <property role="3oM_SC" value="target" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTC" role="1PaTwD">
          <property role="3oM_SC" value="types." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyTD" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyTE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyTF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyTG" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTH" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTI" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTJ" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTK" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTL" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTM" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTN" role="1PaTwD">
          <property role="3oM_SC" value="usable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTO" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTP" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTQ" role="1PaTwD">
          <property role="3oM_SC" value="known" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTR" role="1PaTwD">
          <property role="3oM_SC" value="(eg." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTS" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTT" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTU" role="1PaTwD">
          <property role="3oM_SC" value="disabled" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTV" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTW" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTX" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyTY" role="1PaTwD">
          <property role="3oM_SC" value="inside" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyTZ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyU0" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU1" role="1PaTwD">
          <property role="3oM_SC" value="lambda," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU2" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU3" role="1PaTwD">
          <property role="3oM_SC" value="condition" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU4" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU5" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU6" role="1PaTwD">
          <property role="3oM_SC" value="met)," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU7" role="1PaTwD">
          <property role="3oM_SC" value="otherwise" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU8" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU9" role="1PaTwD">
          <property role="3oM_SC" value="valid" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUa" role="1PaTwD">
          <property role="3oM_SC" value="results" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUb" role="1PaTwD">
          <property role="3oM_SC" value="would" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUc" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUd" role="1PaTwD">
          <property role="3oM_SC" value="filtered" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUe" role="1PaTwD">
          <property role="3oM_SC" value="out." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyUf" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyUg" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyUh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyUi" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUj" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUk" role="1PaTwD">
          <property role="3oM_SC" value="acts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUl" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUm" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUn" role="1PaTwD">
          <property role="3oM_SC" value="preliminary" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUo" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUp" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUq" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUr" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUs" role="1PaTwD">
          <property role="3oM_SC" value="completed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUt" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUu" role="1PaTwD">
          <property role="3oM_SC" value="relevant" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUv" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUw" role="1PaTwD">
          <property role="3oM_SC" value="operations" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyUx" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyUy" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyUz" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU$" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyU_" role="1PaTwD">
          <property role="3oM_SC" value="applicability." />
        </node>
      </node>
    </node>
  </node>
</model>

