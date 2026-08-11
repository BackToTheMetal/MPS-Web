<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="18X2O0FJHFd">
    <property role="TrG5h" value="TypeMembersVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="312cEg" id="18X2O0FKVbg" role="jymVt">
      <property role="TrG5h" value="signaturesHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18X2O0FKOCO" role="1B3o_S" />
      <node concept="3rvAFt" id="18X2O0FKOEz" role="1tU5fm">
        <node concept="3uibUv" id="5q426iHrySe" role="3rvQeY">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="3Tqbb2" id="18X2O0FKOG0" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="18X2O0FKVpy" role="33vP2m">
        <node concept="1pGfFk" id="18X2O0FKVG2" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Zd$6D$lKA$" role="jymVt">
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Zd$6D$lHHV" role="1B3o_S" />
      <node concept="_YKpA" id="5Zd$6D$lK60" role="1tU5fm">
        <node concept="3uibUv" id="5Zd$6D$lK_G" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3I4vn5LUvuA" role="jymVt">
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3I4vn5LUvuB" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJ9X3Nt" role="1tU5fm">
        <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4Q2bD" role="jymVt">
      <property role="TrG5h" value="baseAccess" />
      <node concept="3Tm6S6" id="6JJpax4Q0Ec" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4Q1Od" role="1tU5fm">
        <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
      <node concept="10Nm6u" id="6JJpax4QgWf" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6JJpax4SMpz" role="jymVt">
      <property role="TrG5h" value="contextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4SMp$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JJpax4SMpA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6JJpax4QmDZ" role="jymVt" />
    <node concept="3clFbW" id="5q426iHBNFO" role="jymVt">
      <node concept="37vLTG" id="6JJpax4SJU$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="6JJpax4SKtM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4QrHS" role="3clF46">
        <property role="TrG5h" value="baseAccess" />
        <node concept="3uibUv" id="6yo46g2EIl3" role="1tU5fm">
          <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q426iHBNFQ" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHBNFR" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHBNFS" role="3clF47">
        <node concept="3SKdUt" id="5q426iHCp4j" role="3cqZAp">
          <node concept="1PaTwC" id="5q426iHCp4k" role="1aUNEU">
            <node concept="3oM_SD" id="5q426iHCp9R" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
            </node>
            <node concept="3oM_SD" id="5q426iHCp9T" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5q426iHCp9W" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="5q426iHCpa0" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5q426iHCpa5" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="1VxSAg" id="5q426iHBS6d" role="3cqZAp">
          <ref role="37wK5l" node="5q426iHBQrV" resolve="TypeMembersVisitor" />
          <node concept="3VsKOn" id="5q426iHBShF" role="37wK5m">
            <ref role="3VsUkX" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
          <node concept="37vLTw" id="6JJpax4SSCB" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4SJU$" resolve="context" />
          </node>
          <node concept="37vLTw" id="6JJpax4QwoD" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4QrHS" resolve="baseAccess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoSzL" role="jymVt" />
    <node concept="3clFbW" id="5q426iHBQrV" role="jymVt">
      <node concept="37vLTG" id="5q426iHBQXg" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5q426iHBQXh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5q426iHBQXi" role="11_B2D">
            <node concept="3uibUv" id="5q426iHBQXj" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbCiJap7De" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4SKXB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="6JJpax4SKXC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yo46g2EFrf" role="3clF46">
        <property role="TrG5h" value="baseAccess" />
        <node concept="3uibUv" id="6yo46g2EFrg" role="1tU5fm">
          <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q426iHBQrY" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHBQrZ" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHBQs0" role="3clF47">
        <node concept="1VxSAg" id="3I4vn5LUp55" role="3cqZAp">
          <ref role="37wK5l" node="2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
          <node concept="2ShNRf" id="2ZbCiJaoQD5" role="37wK5m">
            <node concept="1pGfFk" id="2ZbCiJaoRLo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2ZbCiJaoirw" resolve="SignatureFilterImpl" />
              <node concept="37vLTw" id="2ZbCiJaoSj4" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHBQXg" resolve="signatureKind" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6JJpax4SRm$" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4SKXB" resolve="context" />
          </node>
          <node concept="37vLTw" id="6JJpax4Qxy$" role="37wK5m">
            <ref role="3cqZAo" node="6yo46g2EFrf" resolve="baseAccess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoTpp" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJaoHqm" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJaoHqn" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="2ZbCiJaoHD4" role="1tU5fm">
          <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
        <node concept="2AHcQZ" id="2ZbCiJap6bx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4SLrr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="6JJpax4SLrs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4Qu2l" role="3clF46">
        <property role="TrG5h" value="baseAccess" />
        <node concept="3uibUv" id="6yo46g2Ex_9" role="1tU5fm">
          <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJaoHqt" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJaoHqu" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJaoHqv" role="3clF47">
        <node concept="XkiVB" id="6JJpax4SJqg" role="3cqZAp">
          <ref role="37wK5l" node="27wMicCJiuY" resolve="SuperTypesGenericVisitor" />
        </node>
        <node concept="3clFbF" id="5q426iHGhjr" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHGnfI" role="3clFbG">
            <node concept="2ShNRf" id="788DB8wzov7" role="37vLTx">
              <node concept="Tc6Ow" id="788DB8wzouu" role="2ShVmc">
                <node concept="3uibUv" id="788DB8wzouv" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5q426iHGhsv" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHGhjp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Zd$6D$lMSm" role="2OqNvi">
                <ref role="2Oxat5" node="5Zd$6D$lKA$" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I4vn5LUvuG" role="3cqZAp">
          <node concept="37vLTI" id="3I4vn5LUvuI" role="3clFbG">
            <node concept="2OqwBi" id="3I4vn5LUwCq" role="37vLTJ">
              <node concept="Xjq3P" id="3I4vn5LUx2Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3I4vn5LUwCt" role="2OqNvi">
                <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="3I4vn5LUvuM" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaoHqn" resolve="signatureFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Qyzf" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4Q$wA" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4Q_9j" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4Qu2l" resolve="baseAccess" />
            </node>
            <node concept="2OqwBi" id="6JJpax4Qz1W" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4Qyzd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4QzZY" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Q2bD" resolve="baseAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4SMpB" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4SMpD" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4SX67" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4SXka" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4SX6a" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4SMpz" resolve="contextNode" />
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4SMpH" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4SLrr" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4PZei" role="jymVt" />
    <node concept="3clFb_" id="6yo46g2EOQJ" role="jymVt">
      <property role="TrG5h" value="getAccessOnCurrentType" />
      <node concept="3clFbS" id="6yo46g2EOQM" role="3clF47">
        <node concept="3clFbJ" id="6yo46g2EW0$" role="3cqZAp">
          <node concept="1Wc70l" id="6yo46g2F3Ei" role="3clFbw">
            <node concept="3clFbC" id="6yo46g2F08E" role="3uHU7B">
              <node concept="37vLTw" id="6yo46g2EX61" role="3uHU7B">
                <ref role="3cqZAo" node="6JJpax4Q2bD" resolve="baseAccess" />
              </node>
              <node concept="Rm8GO" id="6yo46g2F2zP" role="3uHU7w">
                <ref role="Rm8GQ" node="6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
              </node>
            </node>
            <node concept="3eOSWO" id="6yo46g2F6ci" role="3uHU7w">
              <node concept="2OqwBi" id="6yo46g2F4NN" role="3uHU7B">
                <node concept="37vLTw" id="6yo46g2F4NO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
                </node>
                <node concept="liA8E" id="6yo46g2F4NP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="6yo46g2F4NQ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yo46g2EW0A" role="3clFbx">
            <node concept="3SKdUt" id="6yo46g2Fh5n" role="3cqZAp">
              <node concept="1PaTwC" id="6yo46g2Fh5o" role="1aUNEU">
                <node concept="3oM_SD" id="6yo46g2Fie6" role="1PaTwD">
                  <property role="3oM_SC" value="private" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fif7" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Figa" role="1PaTwD">
                  <property role="3oM_SC" value="limited" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fihf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fiho" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fihz" role="1PaTwD">
                  <property role="3oM_SC" value="base" />
                </node>
                <node concept="3oM_SD" id="6yo46g2FiiI" role="1PaTwD">
                  <property role="3oM_SC" value="type," />
                </node>
                <node concept="3oM_SD" id="6yo46g2FijV" role="1PaTwD">
                  <property role="3oM_SC" value="supertypes" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fim8" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="6yo46g2Fimr" role="1PaTwD">
                  <property role="3oM_SC" value="protected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6yo46g2F7SD" role="3cqZAp">
              <node concept="Rm8GO" id="6yo46g2FeJK" role="3cqZAk">
                <ref role="Rm8GQ" node="6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yo46g2FlMw" role="3cqZAp">
          <node concept="37vLTw" id="6yo46g2Fndi" role="3cqZAk">
            <ref role="3cqZAo" node="6JJpax4Q2bD" resolve="baseAccess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g2EMvz" role="1B3o_S" />
      <node concept="3uibUv" id="6yo46g2EOtO" role="3clF45">
        <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4PZtC" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4OZ39" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="6JJpax4OZ3a" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4OZ3b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4OZ3c" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4OZ3d" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4OZ3e" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4OZ3f" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4OZ3g" role="11_B2D">
            <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4OZ3h" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4OZ3i" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4OZ3j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4OZ3l" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4OZ3m" role="3clF45" />
      <node concept="3clFbS" id="6JJpax4OZ3A" role="3clF47">
        <node concept="3cpWs8" id="1CCu0CNwVkC" role="3cqZAp">
          <node concept="3cpWsn" id="1CCu0CNwVkD" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="1CCu0CNwVkE" role="1tU5fm" />
            <node concept="3EllGN" id="1CCu0CNwVkF" role="33vP2m">
              <node concept="37vLTw" id="5$XWI2Qe8E4" role="3ElVtu">
                <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
              </node>
              <node concept="37vLTw" id="1CCu0CNwVkJ" role="3ElQJh">
                <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4Upri" role="3cqZAp" />
        <node concept="3SKdUt" id="6JJpax4UsLz" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4UsL$" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4UtH8" role="1PaTwD">
              <property role="3oM_SC" value="Handle" />
            </node>
            <node concept="3oM_SD" id="6JJpax4UtJ7" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JJpax4SrJb" role="3cqZAp">
          <node concept="3KEzu6" id="1GWGb5ipnJf" role="3cpWs9">
            <property role="TrG5h" value="visibility" />
            <node concept="2OqwBi" id="1GWGb5ipnJo" role="33vP2m">
              <node concept="10M0yZ" id="1GWGb5ipnJp" role="2Oq$k0">
                <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
              </node>
              <node concept="liA8E" id="1GWGb5ipnJq" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4R_fr" resolve="get" />
                <node concept="37vLTw" id="1GWGb5ipnJr" role="37wK5m">
                  <ref role="3cqZAo" node="6JJpax4OZ3e" resolve="attributes" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1GWGb5ipnJe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6JJpax4SxUC" role="3cqZAp">
          <node concept="3clFbS" id="6JJpax4SxUE" role="3clFbx">
            <node concept="3clFbH" id="6JJpax4Wja0" role="3cqZAp" />
            <node concept="3SKdUt" id="6JJpax4Ud$A" role="3cqZAp">
              <node concept="1PaTwC" id="6JJpax4Ud$B" role="1aUNEU">
                <node concept="3oM_SD" id="6JJpax4UelT" role="1PaTwD">
                  <property role="3oM_SC" value="Not" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UenS" role="1PaTwD">
                  <property role="3oM_SC" value="applicable" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UeqR" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="6JJpax4UhpW" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Uhr3" role="1PaTwD">
                  <property role="3oM_SC" value="existing" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Uhtq" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UhtB" role="1PaTwD">
                  <property role="3oM_SC" value="signature" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Uhw2" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Uhwj" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UhAa" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UhBH" role="1PaTwD">
                  <property role="3oM_SC" value="overridden" />
                </node>
                <node concept="3oM_SD" id="6JJpax4UhEg" role="1PaTwD">
                  <property role="3oM_SC" value="visibility" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Wj1j" role="1PaTwD">
                  <property role="3oM_SC" value="(attribute" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Wj4a" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Wj5P" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6JJpax4Wj6k" role="1PaTwD">
                  <property role="3oM_SC" value="null)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6JJpax4VCov" role="3cqZAp">
              <node concept="2OqwBi" id="6JJpax4VDXw" role="3clFbG">
                <node concept="37vLTw" id="5Zd$6D$mLmk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Zd$6D$lKA$" resolve="members" />
                </node>
                <node concept="1aUR6E" id="6JJpax4VLnk" role="2OqNvi">
                  <node concept="1bVj0M" id="6JJpax4VLnm" role="23t8la">
                    <node concept="3clFbS" id="6JJpax4VLnn" role="1bW5cS">
                      <node concept="3clFbF" id="6JJpax4VNV7" role="3cqZAp">
                        <node concept="1Wc70l" id="6JJpax4VVw3" role="3clFbG">
                          <node concept="3clFbC" id="6JJpax4Wfac" role="3uHU7w">
                            <node concept="10Nm6u" id="6JJpax4WhOA" role="3uHU7w" />
                            <node concept="2OqwBi" id="6JJpax4VZ68" role="3uHU7B">
                              <node concept="37vLTw" id="6JJpax4VWxU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0WTa" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6JJpax4W0ej" role="2OqNvi">
                                <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                <node concept="10M0yZ" id="6JJpax4W1fH" role="37wK5m">
                                  <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                                  <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="6JJpax4VRhD" role="3uHU7B">
                            <node concept="2OqwBi" id="6JJpax4VOSY" role="3uHU7B">
                              <node concept="37vLTw" id="6JJpax4VNV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0WTa" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="6JJpax4VQ3P" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6JJpax4VTYv" role="3uHU7w">
                              <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WTa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WTb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6JJpax4WlF0" role="3cqZAp" />
            <node concept="3SKdUt" id="6JJpax4Wo73" role="3cqZAp">
              <node concept="1PaTwC" id="6JJpax4Wo74" role="1aUNEU">
                <node concept="3oM_SD" id="6JJpax4Wp9V" role="1PaTwD">
                  <property role="3oM_SC" value="And" />
                </node>
                <node concept="3oM_SD" id="6JJpax4WpaW" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6JJpax4WqpG" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6JJpax4U8yA" role="3clFbw">
            <node concept="3y3z36" id="4oNDtEQYJWV" role="3uHU7B">
              <node concept="10Nm6u" id="4oNDtEQYLbz" role="3uHU7w" />
              <node concept="37vLTw" id="6JJpax4U9z9" role="3uHU7B">
                <ref role="3cqZAo" node="1GWGb5ipnJf" resolve="visibility" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6JJpax4U4sc" role="3uHU7w">
              <node concept="2OqwBi" id="6JJpax4U4se" role="3fr31v">
                <node concept="37vLTw" id="6JJpax4U4sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GWGb5ipnJf" resolve="visibility" />
                </node>
                <node concept="3zqWPK" id="70OdufORcKX" role="2OqNvi">
                  <ref role="37wK5l" to="hez:6jE_6duQ0AR" resolve="isApplicable" />
                  <node concept="37vLTw" id="70OdufORcKZ" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4SMpz" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="70OdufORcL0" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4OZ3a" resolve="source" />
                  </node>
                  <node concept="1rXfSq" id="70OdufORcL1" role="37wK5m">
                    <ref role="37wK5l" node="6yo46g2EOQJ" resolve="getAccessOnCurrentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4PR_w" role="3cqZAp" />
        <node concept="3clFbH" id="6JJpax4R7kV" role="3cqZAp" />
        <node concept="3clFbJ" id="1CCu0CNwVkK" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNwVkL" role="3clFbx">
            <node concept="3clFbF" id="1CCu0CNwVkM" role="3cqZAp">
              <node concept="2OqwBi" id="1CCu0CNwVkN" role="3clFbG">
                <node concept="37vLTw" id="5Zd$6D$mNMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Zd$6D$lKA$" resolve="members" />
                </node>
                <node concept="TSZUe" id="1CCu0CNwVkP" role="2OqNvi">
                  <node concept="2ShNRf" id="6JJpax4R1Cp" role="25WWJ7">
                    <node concept="1pGfFk" id="6JJpax4R1Cq" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2q9i:6JJpax4OGPg" resolve="SourcedSignature" />
                      <node concept="37vLTw" id="6JJpax4R1Cr" role="37wK5m">
                        <ref role="3cqZAo" node="6JJpax4OZ3a" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="6JJpax4R1Cs" role="37wK5m">
                        <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
                      </node>
                      <node concept="37vLTw" id="6JJpax4R1Ct" role="37wK5m">
                        <ref role="3cqZAo" node="6JJpax4OZ3e" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1CCu0CNwVkR" role="3clFbw">
            <node concept="3clFbC" id="1CCu0CNwVkS" role="3uHU7w">
              <node concept="37vLTw" id="1CCu0CNwVkT" role="3uHU7B">
                <ref role="3cqZAo" node="1CCu0CNwVkD" resolve="context" />
              </node>
              <node concept="1rXfSq" id="1CCu0CNwVkU" role="3uHU7w">
                <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
              </node>
            </node>
            <node concept="3clFbC" id="1CCu0CNwVkV" role="3uHU7B">
              <node concept="37vLTw" id="1CCu0CNwVkW" role="3uHU7B">
                <ref role="3cqZAo" node="1CCu0CNwVkD" resolve="context" />
              </node>
              <node concept="10Nm6u" id="1CCu0CNwVkX" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="6JJpax4WO0h" role="3eNLev">
            <node concept="3clFbS" id="6JJpax4WO0i" role="3eOfB_">
              <node concept="3SKdUt" id="6JJpax4XIOW" role="3cqZAp">
                <node concept="1PaTwC" id="6JJpax4XIOX" role="1aUNEU">
                  <node concept="3oM_SD" id="6JJpax4XLt9" role="1PaTwD">
                    <property role="3oM_SC" value="Copy" />
                  </node>
                  <node concept="3oM_SD" id="6JJpax4XLwi" role="1PaTwD">
                    <property role="3oM_SC" value="attributes" />
                  </node>
                  <node concept="3oM_SD" id="6JJpax4XLwn" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6JJpax4XLwu" role="1PaTwD">
                    <property role="3oM_SC" value="inheriting" />
                  </node>
                  <node concept="3oM_SD" id="6JJpax4XLzx" role="1PaTwD">
                    <property role="3oM_SC" value="member" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sK72SPlpOP" role="3cqZAp">
                <node concept="3KEzu6" id="1GWGb5ipvym" role="3cpWs9">
                  <property role="TrG5h" value="same" />
                  <node concept="2OqwBi" id="1GWGb5ipvyC" role="33vP2m">
                    <node concept="37vLTw" id="1GWGb5ipvyD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Zd$6D$lKA$" resolve="members" />
                    </node>
                    <node concept="1z4cxt" id="1GWGb5ipvyE" role="2OqNvi">
                      <node concept="1bVj0M" id="1GWGb5ipvyF" role="23t8la">
                        <node concept="3clFbS" id="1GWGb5ipvyG" role="1bW5cS">
                          <node concept="3clFbF" id="1GWGb5ipvyH" role="3cqZAp">
                            <node concept="17R0WA" id="1GWGb5ipvyI" role="3clFbG">
                              <node concept="37vLTw" id="1GWGb5ipvyJ" role="3uHU7w">
                                <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
                              </node>
                              <node concept="2OqwBi" id="1GWGb5ipvyK" role="3uHU7B">
                                <node concept="37vLTw" id="1GWGb5ipvyL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1GWGb5ipvyN" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="1GWGb5ipvyM" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1GWGb5ipvyN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1GWGb5ipvyO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="PeGgZ" id="1GWGb5ipvyl" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="5sK72SPlulm" role="3cqZAp">
                <node concept="3clFbS" id="5sK72SPlulo" role="3clFbx">
                  <node concept="3clFbF" id="6JJpax4XDSl" role="3cqZAp">
                    <node concept="2OqwBi" id="6JJpax4XntQ" role="3clFbG">
                      <node concept="37vLTw" id="5sK72SPlpP4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GWGb5ipvym" resolve="same" />
                      </node>
                      <node concept="liA8E" id="6JJpax4Xqon" role="2OqNvi">
                        <ref role="37wK5l" to="2q9i:6JJpax4AWTe" resolve="addAttributes" />
                        <node concept="37vLTw" id="6JJpax4XwOw" role="37wK5m">
                          <ref role="3cqZAo" node="6JJpax4OZ3e" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5sK72SPlwR6" role="3clFbw">
                  <node concept="10Nm6u" id="5sK72SPly8j" role="3uHU7w" />
                  <node concept="37vLTw" id="5sK72SPlv_i" role="3uHU7B">
                    <ref role="3cqZAo" node="1GWGb5ipvym" resolve="same" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6JJpax4WS3D" role="3eO9$A">
              <node concept="10Nm6u" id="6JJpax4WTfv" role="3uHU7w" />
              <node concept="37vLTw" id="6JJpax4WQMV" role="3uHU7B">
                <ref role="3cqZAo" node="1CCu0CNwVkD" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CCu0CNwVkY" role="3cqZAp" />
        <node concept="3SKdUt" id="1CCu0CNwVkZ" role="3cqZAp">
          <node concept="1PaTwC" id="1CCu0CNwVl0" role="1aUNEU">
            <node concept="3oM_SD" id="1CCu0CNwVl1" role="1PaTwD">
              <property role="3oM_SC" value="Hide" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwVl2" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwVl3" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwVl4" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwVl5" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CCu0CNwVl6" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNwVl7" role="3clFbx">
            <node concept="3clFbF" id="1CCu0CNwVl8" role="3cqZAp">
              <node concept="37vLTI" id="1CCu0CNwVl9" role="3clFbG">
                <node concept="3EllGN" id="1CCu0CNwVla" role="37vLTJ">
                  <node concept="37vLTw" id="1CCu0CNwVle" role="3ElQJh">
                    <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
                  </node>
                  <node concept="37vLTw" id="5$XWI2QeeH9" role="3ElVtu">
                    <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1CCu0CNwVlf" role="37vLTx">
                  <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1CCu0CNwVlg" role="3clFbw">
            <node concept="10Nm6u" id="1CCu0CNwVlh" role="3uHU7w" />
            <node concept="37vLTw" id="5$XWI2QedGY" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4OZ3c" resolve="signature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4OZ3B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$ld6A" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$liDX" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3clFbS" id="5Zd$6D$liE0" role="3clF47">
        <node concept="3SKdUt" id="5Zd$6D$n5KL" role="3cqZAp">
          <node concept="1PaTwC" id="5Zd$6D$n5KM" role="1aUNEU">
            <node concept="3oM_SD" id="5Zd$6D$n7e6" role="1PaTwD">
              <property role="3oM_SC" value="Filtering" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7e9" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7ee" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7el" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7eu" role="1PaTwD">
              <property role="3oM_SC" value="here:" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7eD" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7eQ" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7gX" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7he" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$n7hx" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zd$6D$lkYc" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$lmRD" role="3clFbG">
            <node concept="37vLTw" id="5Zd$6D$m7ia" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$lKA$" resolve="members" />
            </node>
            <node concept="3zZkjj" id="5Zd$6D$loNA" role="2OqNvi">
              <node concept="1bVj0M" id="5Zd$6D$loNC" role="23t8la">
                <node concept="3clFbS" id="5Zd$6D$loND" role="1bW5cS">
                  <node concept="3clFbF" id="5Zd$6D$luZZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Zd$6D$lx_U" role="3clFbG">
                      <node concept="37vLTw" id="5Zd$6D$luZY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="5Zd$6D$lzEG" role="2OqNvi">
                        <ref role="37wK5l" node="5Zd$6D$igh7" resolve="acceptAttributes" />
                        <node concept="2OqwBi" id="5Zd$6D$m3RW" role="37wK5m">
                          <node concept="37vLTw" id="5Zd$6D$m1sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WTe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5Zd$6D$m5Qw" role="2OqNvi">
                            <ref role="37wK5l" to="2q9i:5Zd$6D$lS7C" resolve="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WTe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WTf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$lgdg" role="1B3o_S" />
      <node concept="A3Dl8" id="5Zd$6D$li9_" role="3clF45">
        <node concept="3uibUv" id="5Zd$6D$liD5" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$vMcy" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$vOSP" role="jymVt">
      <property role="TrG5h" value="getFilter" />
      <node concept="3Tm1VV" id="5Zd$6D$vOSR" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$vOSS" role="3clF45">
        <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
      <node concept="3clFbS" id="5Zd$6D$vOSX" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$vZvh" role="3cqZAp">
          <node concept="2ShNRf" id="5Zd$6D$vZvd" role="3clFbG">
            <node concept="YeOm9" id="5Zd$6D$w4Xj" role="2ShVmc">
              <node concept="1Y3b0j" id="5Zd$6D$w4Xm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5Zd$6D$uI0s" resolve="DelegatedSignatureFilter" />
                <ref role="1Y3XeK" node="5Zd$6D$uEab" resolve="DelegatedSignatureFilter" />
                <node concept="3Tm1VV" id="5Zd$6D$w4Xn" role="1B3o_S" />
                <node concept="37vLTw" id="5Zd$6D$w2G4" role="37wK5m">
                  <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
                </node>
                <node concept="3clFb_" id="5Zd$6D$jUB3" role="jymVt">
                  <property role="TrG5h" value="acceptAttributes" />
                  <node concept="37vLTG" id="5Zd$6D$jUB4" role="3clF46">
                    <property role="TrG5h" value="attributes" />
                    <node concept="3uibUv" id="5Zd$6D$jUB5" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="5Zd$6D$jUB6" role="11_B2D">
                        <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                        <node concept="3qTvmN" id="5Zd$6D$jUB7" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="5Zd$6D$jUB8" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Zd$6D$jUB9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5Zd$6D$jUBt" role="1B3o_S" />
                  <node concept="10P_77" id="5Zd$6D$jUBu" role="3clF45" />
                  <node concept="2AHcQZ" id="5Zd$6D$jUBz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
                  </node>
                  <node concept="3clFbS" id="5Zd$6D$jUBA" role="3clF47">
                    <node concept="3SKdUt" id="5Zd$6D$kHgr" role="3cqZAp">
                      <node concept="1PaTwC" id="5Zd$6D$kHgs" role="1aUNEU">
                        <node concept="3oM_SD" id="5Zd$6D$kIJW" role="1PaTwD">
                          <property role="3oM_SC" value="!" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kVD3" role="1PaTwD">
                          <property role="3oM_SC" value="We" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIJZ" role="1PaTwD">
                          <property role="3oM_SC" value="do" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIK4" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIKb" role="1PaTwD">
                          <property role="3oM_SC" value="filter" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIKk" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIKv" role="1PaTwD">
                          <property role="3oM_SC" value="attributes" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIKG" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIKV" role="1PaTwD">
                          <property role="3oM_SC" value="since" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kILc" role="1PaTwD">
                          <property role="3oM_SC" value="signatures" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kILv" role="1PaTwD">
                          <property role="3oM_SC" value="may" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kILO" role="1PaTwD">
                          <property role="3oM_SC" value="inherit" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIMb" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kIM$" role="1PaTwD">
                          <property role="3oM_SC" value="parent" />
                        </node>
                        <node concept="3oM_SD" id="5Zd$6D$kVDK" role="1PaTwD">
                          <property role="3oM_SC" value="!" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Zd$6D$kBKg" role="3cqZAp">
                      <node concept="3clFbT" id="5Zd$6D$kBKf" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5Zd$6D$jUBB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zd$6D$vOSY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18X2O0FJHFe" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKk8u" role="lGtFl">
      <node concept="VUp57" id="18X2O0FKkbp" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="18X2O0FKkcN" role="VUp5m">
          <ref role="VXe09" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyJm" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyJn" role="1PaTwD" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyIY" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyIZ" role="1PaTwD">
          <property role="3oM_SC" value="Hierarchical" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ0" role="1PaTwD">
          <property role="3oM_SC" value="member" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ1" role="1PaTwD">
          <property role="3oM_SC" value="visitor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ2" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ3" role="1PaTwD">
          <property role="3oM_SC" value="overloading" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ4" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ5" role="1PaTwD">
          <property role="3oM_SC" value="visibility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ6" role="1PaTwD">
          <property role="3oM_SC" value="management." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyJ7" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyJ8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyJ9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyJa" role="1PaTwD">
          <property role="3oM_SC" value="Inspired" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJb" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJc" role="1PaTwD">
          <property role="3oM_SC" value="baseLanguage" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJd" role="1PaTwD">
          <property role="3oM_SC" value="member" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJe" role="1PaTwD">
          <property role="3oM_SC" value="exploration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJf" role="1PaTwD">
          <property role="3oM_SC" value="(with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJg" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJh" role="1PaTwD">
          <property role="3oM_SC" value="possibility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJi" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJj" role="1PaTwD">
          <property role="3oM_SC" value="specify" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJk" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJl" role="1PaTwD">
          <property role="3oM_SC" value="source)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qs$Ohcswgj" role="jymVt" />
    <node concept="3clFb_" id="6qs$OhcspyJ" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3Tm1VV" id="6qs$OhcspyN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qs$OhcspyO" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6qs$OhcspyP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6qs$OhcspyQ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="6qs$OhcspyY" role="3clF47">
        <node concept="3cpWs6" id="6qs$Ohcsvxj" role="3cqZAp">
          <node concept="2OqwBi" id="6qs$Ohcsvxk" role="3cqZAk">
            <node concept="Xjq3P" id="6qs$Ohcsvxl" role="2Oq$k0" />
            <node concept="liA8E" id="6qs$Ohcsvxm" role="2OqNvi">
              <ref role="37wK5l" node="27wMicD5YvK" resolve="expandWithCollectedSubstitutions" />
              <node concept="37vLTw" id="6qs$Ohcsvxn" role="37wK5m">
                <ref role="3cqZAo" node="6qs$OhcspyP" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6qs$OhcspyZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHCucU" role="jymVt" />
    <node concept="3clFb_" id="5q426iHtIvg" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="5q426iHtIvi" role="1B3o_S" />
      <node concept="10P_77" id="5q426iH$es2" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtIvk" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="5q426iHtIvl" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHtIvm" role="3clF47">
        <node concept="3cpWs8" id="4gvOB2uS7zp" role="3cqZAp">
          <node concept="3KEzu6" id="1GWGb5ipB$S" role="3cpWs9">
            <property role="TrG5h" value="enterType" />
            <node concept="3nyPlj" id="1GWGb5ipB$Z" role="33vP2m">
              <ref role="37wK5l" node="27wMicCIP1n" resolve="enterType" />
              <node concept="37vLTw" id="1GWGb5ipB_0" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHtIvk" resolve="clazz" />
              </node>
            </node>
            <node concept="PeGgZ" id="1GWGb5ipB$R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5q426iH_3QN" role="3cqZAp">
          <node concept="3clFbS" id="5q426iH_3QP" role="3clFbx">
            <node concept="3clFbF" id="3r3AWMLWahE" role="3cqZAp">
              <node concept="2OqwBi" id="3r3AWMLWbaN" role="3clFbG">
                <node concept="37vLTw" id="3r3AWMLWahC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q426iHtIvk" resolve="clazz" />
                </node>
                <node concept="3zqWPK" id="70OdufORcL2" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
                  <node concept="Xjq3P" id="70OdufORcL4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4gvOB2uS7zt" role="3clFbw">
            <ref role="3cqZAo" node="1GWGb5ipB$S" resolve="enterType" />
          </node>
        </node>
        <node concept="3cpWs6" id="5q426iH_iE4" role="3cqZAp">
          <node concept="37vLTw" id="4gvOB2uSaol" role="3cqZAk">
            <ref role="3cqZAo" node="1GWGb5ipB$S" resolve="enterType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHtIvn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4nn3FPlNIkP" role="1zkMxy">
      <ref role="3uigEE" node="27wMicCxyHB" resolve="SuperTypesGenericVisitor" />
    </node>
    <node concept="3uibUv" id="27wMicCZnrr" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
    </node>
  </node>
  <node concept="312cEu" id="27wMicCxyHB">
    <property role="TrG5h" value="SuperTypesGenericVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="2RhdJD" id="27wMicCITc8" role="jymVt">
      <property role="2RkwnN" value="substitutions" />
      <node concept="3Tm1VV" id="27wMicCITc9" role="1B3o_S" />
      <node concept="2RoN1w" id="27wMicCITca" role="2RnVtd">
        <node concept="3wEZqW" id="27wMicCITcb" role="3wFrgM" />
        <node concept="3xqBd$" id="27wMicCITcc" role="3xrYvX">
          <node concept="3Tmbuc" id="27wMicD8e74" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="27wMicCITgD" role="2RkE6I">
        <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCJjA$" role="jymVt" />
    <node concept="3clFbW" id="27wMicCJiuY" role="jymVt">
      <node concept="3cqZAl" id="27wMicCJiv0" role="3clF45" />
      <node concept="3Tm1VV" id="27wMicCJiv1" role="1B3o_S" />
      <node concept="3clFbS" id="27wMicCJiv2" role="3clF47">
        <node concept="3clFbF" id="27wMicCJjFC" role="3cqZAp">
          <node concept="37vLTI" id="27wMicCJjOn" role="3clFbG">
            <node concept="2ShNRf" id="27wMicCJjUm" role="37vLTx">
              <node concept="1pGfFk" id="7DSH8smmUSm" role="2ShVmc">
                <ref role="37wK5l" to="hez:7DSH8smmnSl" resolve="NodeTypeVarSubs" />
              </node>
            </node>
            <node concept="338YkY" id="27wMicCJjFB" role="37vLTJ">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCJiqA" role="jymVt" />
    <node concept="3Tm1VV" id="27wMicCxyHC" role="1B3o_S" />
    <node concept="3uibUv" id="27wMicCxyIR" role="1zkMxy">
      <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
    </node>
    <node concept="3UR2Jj" id="27wMicCxyJn" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyJo" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyJp" role="1PaTwD">
          <property role="3oM_SC" value="Visit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJq" role="1PaTwD">
          <property role="3oM_SC" value="superclasses" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJr" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJs" role="1PaTwD">
          <property role="3oM_SC" value="collect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJt" role="1PaTwD">
          <property role="3oM_SC" value="substitutions" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJu" role="1PaTwD">
          <property role="3oM_SC" value="along" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJv" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJw" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27wMicCIP1n" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="27wMicCIP1o" role="1B3o_S" />
      <node concept="10P_77" id="27wMicCIP1p" role="3clF45" />
      <node concept="37vLTG" id="27wMicCIP1q" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="27wMicCIP1r" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2AHcQZ" id="27wMicCIP1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27wMicCIP1I" role="3clF47">
        <node concept="3clFbF" id="4f4W8Jpwguz" role="3cqZAp">
          <node concept="2OqwBi" id="4f4W8JpwgB1" role="3clFbG">
            <node concept="37vLTw" id="4f4W8Jpwgux" role="2Oq$k0">
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="type" />
            </node>
            <node concept="3zqWPK" id="70OdufORcL5" role="2OqNvi">
              <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
              <node concept="338YkY" id="70OdufORcL7" role="37wK5m">
                <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wMicCIP1L" role="3cqZAp">
          <node concept="3nyPlj" id="27wMicCIP1K" role="3clFbG">
            <ref role="37wK5l" node="4gvOB2uRtjE" resolve="enterType" />
            <node concept="37vLTw" id="27wMicCIP1J" role="37wK5m">
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCZh05" role="jymVt" />
    <node concept="2tJIrI" id="27wMicCZh0I" role="jymVt" />
    <node concept="3clFb_" id="27wMicD5YvK" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3Tm1VV" id="27wMicD5YvU" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5YvV" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="27wMicD5Yw4" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5Yw5" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="27wMicD5Yw7" role="3clF47">
        <node concept="3clFbF" id="27wMicD5YO8" role="3cqZAp">
          <node concept="2OqwBi" id="27wMicD5YV7" role="3clFbG">
            <node concept="338YkY" id="27wMicD5YO4" role="2Oq$k0">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
            <node concept="liA8E" id="27wMicD5Z8g" role="2OqNvi">
              <ref role="37wK5l" to="hez:2$1CHwGB4QJ" resolve="expand" />
              <node concept="37vLTw" id="27wMicD5Zhc" role="37wK5m">
                <ref role="3cqZAo" node="27wMicD5Yw4" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27wMicD5Yw8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gvOB2uQVGE">
    <property role="TrG5h" value="SuperTypesVisitorImpl" />
    <property role="3GE5qa" value="visitor" />
    <node concept="312cEg" id="4gvOB2uRyxf" role="jymVt">
      <property role="TrG5h" value="visitedTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="27wMicD84nP" role="1B3o_S" />
      <node concept="3uibUv" id="4gvOB2uRyxn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3Tqbb2" id="4gvOB2uRyxp" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4gvOB2uRyxh" role="33vP2m">
        <node concept="1pGfFk" id="4gvOB2uRyxj" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3Tqbb2" id="4gvOB2uRyxl" role="1pMfVU">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4gvOB2uRtku" role="jymVt">
      <property role="TrG5h" value="superTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4gvOB2uSDol" role="1B3o_S" />
      <node concept="3uibUv" id="4gvOB2uRtnq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2_89xr1KksJ" role="11_B2D">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="4gvOB2uRtjq" role="33vP2m">
        <node concept="1pGfFk" id="4z6StV4sEJZ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
        </node>
      </node>
      <node concept="z59LJ" id="4z6StV4sFlG" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyK7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyK8" role="1PaTwD">
            <property role="3oM_SC" value="Linked" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyK9" role="1PaTwD">
            <property role="3oM_SC" value="hash" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKa" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKb" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKc" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKd" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKe" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKf" role="1PaTwD">
            <property role="3oM_SC" value="keeps" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKg" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKh" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKi" role="1PaTwD">
            <property role="3oM_SC" value="supertypes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ov$ndRzcTz" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uRtjE" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="4gvOB2uRtjA" role="1B3o_S" />
      <node concept="10P_77" id="4gvOB2uRtky" role="3clF45" />
      <node concept="37vLTG" id="4gvOB2uRtjy" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4gvOB2uRtj$" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4gvOB2uRtju" role="3clF47">
        <node concept="3clFbJ" id="4gvOB2uRtly" role="3cqZAp">
          <node concept="3clFbS" id="4gvOB2uRtlq" role="3clFbx">
            <node concept="3clFbF" id="4gvOB2uRtlO" role="3cqZAp">
              <node concept="2OqwBi" id="4gvOB2uRtmi" role="3clFbG">
                <node concept="37vLTw" id="4gvOB2uRtlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
                </node>
                <node concept="liA8E" id="4gvOB2uRtmQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                  <node concept="37vLTw" id="4gvOB2uRtme" role="37wK5m">
                    <ref role="3cqZAo" node="4gvOB2uRtjy" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4gvOB2uRtnw" role="3cqZAp">
              <node concept="3clFbT" id="4gvOB2uRtmG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gvOB2uRtp6" role="3clFbw">
            <node concept="37vLTw" id="4gvOB2uRtoy" role="2Oq$k0">
              <ref role="3cqZAo" node="4gvOB2uRtku" resolve="superTypes" />
            </node>
            <node concept="liA8E" id="4gvOB2uRtmO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2_89xr1KmKV" role="37wK5m">
                <node concept="37vLTw" id="2_89xr1Kmf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gvOB2uRtjy" resolve="type" />
                </node>
                <node concept="3zqWPK" id="70OdufORcL8" role="2OqNvi">
                  <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gvOB2uRtpa" role="3cqZAp">
          <node concept="3clFbT" id="4gvOB2uRtoI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uRtjw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uRtiE" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uRtk8" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3Tm1VV" id="4gvOB2uRtk0" role="1B3o_S" />
      <node concept="3cqZAl" id="4gvOB2uRtk4" role="3clF45" />
      <node concept="37vLTG" id="4gvOB2uRtjS" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="4gvOB2uRtjW" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4gvOB2uRtjI" role="3clF47">
        <node concept="1gVbGN" id="4gvOB2uRtmy" role="3cqZAp">
          <node concept="3clFbC" id="4gvOB2uRtoM" role="1gVkn0">
            <node concept="37vLTw" id="4gvOB2uRtls" role="3uHU7w">
              <ref role="3cqZAo" node="4gvOB2uRtjS" resolve="clazz" />
            </node>
            <node concept="2OqwBi" id="4gvOB2uRtkI" role="3uHU7B">
              <node concept="37vLTw" id="4gvOB2uRtiM" role="2Oq$k0">
                <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
              </node>
              <node concept="liA8E" id="4gvOB2uRto6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uRtjO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uRtkg" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uSv8U" role="jymVt">
      <property role="TrG5h" value="getCurrentType" />
      <node concept="3clFbS" id="4gvOB2uSv8X" role="3clF47">
        <node concept="3cpWs6" id="4gvOB2uSvOc" role="3cqZAp">
          <node concept="2OqwBi" id="4gvOB2uSyKI" role="3cqZAk">
            <node concept="37vLTw" id="4gvOB2uSwFn" role="2Oq$k0">
              <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
            </node>
            <node concept="liA8E" id="4gvOB2uS$P4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.lastElement()" resolve="lastElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gvOB2uSN0$" role="1B3o_S" />
      <node concept="3Tqbb2" id="4gvOB2uSv3N" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4gvOB2uQVGF" role="1B3o_S" />
    <node concept="3uibUv" id="4gvOB2uRcUm" role="EKbjA">
      <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
    </node>
    <node concept="2tJIrI" id="1xjvXvOgpcV" role="jymVt" />
    <node concept="2YIFZL" id="1xjvXvOgriK" role="jymVt">
      <property role="TrG5h" value="getSupertypes" />
      <node concept="3clFbS" id="1xjvXvOgriN" role="3clF47">
        <node concept="3cpWs8" id="1xjvXvOgue7" role="3cqZAp">
          <node concept="3cpWsn" id="1xjvXvOgue8" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="1xjvXvOgu6I" role="1tU5fm">
              <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
            </node>
            <node concept="2ShNRf" id="1xjvXvOgue9" role="33vP2m">
              <node concept="HV5vD" id="3vkrmQnAJsx" role="2ShVmc">
                <ref role="HV5vE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xjvXvOgsvA" role="3cqZAp">
          <node concept="2OqwBi" id="1xjvXvOgsBy" role="3clFbG">
            <node concept="37vLTw" id="1xjvXvOgsv_" role="2Oq$k0">
              <ref role="3cqZAo" node="1xjvXvOgshy" resolve="type" />
            </node>
            <node concept="3zqWPK" id="70OdufORcLa" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="70OdufORcLc" role="37wK5m">
                <ref role="3cqZAo" node="1xjvXvOgue8" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xjvXvOgviP" role="3cqZAp">
          <node concept="2OqwBi" id="1xjvXvOgvEw" role="3cqZAk">
            <node concept="37vLTw" id="1xjvXvOgvwr" role="2Oq$k0">
              <ref role="3cqZAo" node="1xjvXvOgue8" resolve="visitor" />
            </node>
            <node concept="2OwXpG" id="1xjvXvOgvRf" role="2OqNvi">
              <ref role="2Oxat5" node="4gvOB2uRtku" resolve="superTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xjvXvOgrfL" role="1B3o_S" />
      <node concept="A3Dl8" id="1xjvXvOgw5Z" role="3clF45">
        <node concept="3uibUv" id="1xjvXvOgwr5" role="A3Ik2">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="37vLTG" id="1xjvXvOgshy" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1xjvXvOgshx" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbCiJaofwM">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="SignatureFilterImpl" />
    <node concept="2RhdJD" id="2ZbCiJasfHF" role="jymVt">
      <property role="2RkwnN" value="mySignatureKind" />
      <node concept="3Tm1VV" id="2ZbCiJasfHG" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJasfHH" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJasfHI" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJasfHJ" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJasfHK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJaoiMz" role="2RkE6I">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="6qs$Ohcx2WB" role="11_B2D">
          <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoiXH" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJaoirw" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJaoiDQ" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2ZbCiJaoiDW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6qs$Ohcx3en" role="11_B2D">
            <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJaoiry" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJaoirz" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJaoir$" role="3clF47">
        <node concept="3clFbF" id="2ZbCiJaoiMA" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaoiMC" role="3clFbG">
            <node concept="338YkY" id="2ZbCiJasg8J" role="37vLTJ">
              <ref role="338YkT" node="2ZbCiJasfHF" resolve="mySignatureKind" />
            </node>
            <node concept="37vLTw" id="2ZbCiJaoiMG" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaoiDQ" resolve="signatureKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoi7b" role="jymVt" />
    <node concept="3Tm1VV" id="2ZbCiJaofwN" role="1B3o_S" />
    <node concept="3clFb_" id="2ZbCiJaol6g" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="2ZbCiJaol6h" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="16syzq" id="6qs$Ohcx3p7" role="1tU5fm">
          <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJaol6j" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ZbCiJaol6k" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ZbCiJaol6m" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJaol6n" role="3clF47">
        <node concept="3clFbF" id="6yo46g2MnaE" role="3cqZAp">
          <node concept="3clFbT" id="6yo46g2MnaD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g2Moxw" role="lGtFl">
        <node concept="VUp57" id="5Zd$6D$iNnW" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe0Z" id="5Zd$6D$iNF7" role="VUp5m">
            <ref role="VXe0S" node="5Zd$6D$ijuM" resolve="acceptSignature" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyKs" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyKt" role="1PaTwD" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyKj" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyKk" role="1PaTwD">
            <property role="3oM_SC" value="Same" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKl" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKm" role="1PaTwD">
            <property role="3oM_SC" value="acceptSignature()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKn" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKo" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKp" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKq" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKr" role="1PaTwD">
            <property role="3oM_SC" value="used." />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Zd$6D$iNKG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nK3tkaq6gi" role="jymVt" />
    <node concept="3clFb_" id="6qs$Ohc$YpI" role="jymVt">
      <property role="TrG5h" value="acceptSignature" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="6qs$Ohc$YpL" role="3clF47">
        <node concept="3cpWs6" id="6qs$Ohc_5Eu" role="3cqZAp">
          <node concept="1rXfSq" id="6qs$Ohc_5KH" role="3cqZAk">
            <ref role="37wK5l" node="2ZbCiJaol6g" resolve="accept" />
            <node concept="10QFUN" id="6qs$Ohc_5f9" role="37wK5m">
              <node concept="16syzq" id="6qs$Ohc_5iX" role="10QFUM">
                <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
              </node>
              <node concept="37vLTw" id="6qs$Ohc_5tQ" role="10QFUP">
                <ref role="3cqZAo" node="6qs$Ohc$Zs9" resolve="signature" />
              </node>
            </node>
            <node concept="37vLTw" id="6qs$Ohc_6bW" role="37wK5m">
              <ref role="3cqZAo" node="6qs$Ohc$ZFz" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qs$Ohc$XKf" role="1B3o_S" />
      <node concept="10P_77" id="6qs$Ohc$YoZ" role="3clF45" />
      <node concept="37vLTG" id="6qs$Ohc$Zs9" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6qs$Ohc$Zs8" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6qs$Ohc$ZFz" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6qs$Ohc$ZOB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qs$Ohc$WP9" role="jymVt" />
    <node concept="3clFb_" id="2ZbCiJaoibx" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="37vLTG" id="2ZbCiJaoib$" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2ZbCiJaomlQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="2ZbCiJaomlR" role="11_B2D">
            <node concept="3uibUv" id="2ZbCiJaomlS" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbCiJaoibB" role="1B3o_S" />
      <node concept="10P_77" id="2ZbCiJaoibC" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJaoibD" role="3clF47">
        <node concept="3cpWs6" id="2ZbCiJaogn3" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbCiJaonqk" role="3cqZAk">
            <node concept="338YkY" id="2ZbCiJasgar" role="2Oq$k0">
              <ref role="338YkT" node="2ZbCiJasfHF" resolve="mySignatureKind" />
            </node>
            <node concept="liA8E" id="2ZbCiJaoo1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="37vLTw" id="2ZbCiJaoohc" role="37wK5m">
                <ref role="3cqZAo" node="2ZbCiJaoib$" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2ZbCiJaopYI" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyKu" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyKv" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKw" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKx" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKy" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKz" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyK$" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyK_" role="1PaTwD">
            <property role="3oM_SC" value="accepted." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKA" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKB" role="1PaTwD">
            <property role="3oM_SC" value="true," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKC" role="1PaTwD">
            <property role="3oM_SC" value="individually" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKD" role="1PaTwD">
            <property role="3oM_SC" value="created" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKE" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyKF" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyKG" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKH" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKI" role="1PaTwD">
            <property role="3oM_SC" value="passed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKJ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKL" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKM" role="1PaTwD">
            <property role="3oM_SC" value="accept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKN" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKO" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKP" role="1PaTwD">
            <property role="3oM_SC" value="advanced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKQ" role="1PaTwD">
            <property role="3oM_SC" value="validation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6qs$Ohcx2LL" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6qs$Ohcx2RA" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="3uibUv" id="5Zd$6D$ijf_" role="EKbjA">
      <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
    </node>
  </node>
  <node concept="312cEu" id="2NtWm0xUV09">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassScopeHelper" />
    <node concept="2YIFZL" id="2NtWm0y8Rj3" role="jymVt">
      <property role="TrG5h" value="hasAccessToInstanceScopeOf" />
      <node concept="3clFbS" id="2NtWm0y8Rj5" role="3clF47">
        <node concept="3cpWs8" id="2NtWm0y8Rj6" role="3cqZAp">
          <node concept="3cpWsn" id="2NtWm0y8Rj7" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="2NtWm0y8Rj8" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
            <node concept="2OqwBi" id="2NtWm0y8Rj9" role="33vP2m">
              <node concept="37vLTw" id="2NtWm0y8Rja" role="2Oq$k0">
                <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="2NtWm0y8Rjb" role="2OqNvi">
                <node concept="1xMEDy" id="2NtWm0y8Rjc" role="1xVPHs">
                  <node concept="chp4Y" id="2NtWm0y8Rjd" role="ri$Ld">
                    <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2NtWm0y8Rje" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjf" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rjg" role="3clFbx">
            <node concept="3cpWs6" id="2NtWm0y8Rjh" role="3cqZAp">
              <node concept="3clFbT" id="2NtWm0y8Rji" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2NtWm0y8Rjj" role="3clFbw">
            <node concept="10Nm6u" id="2NtWm0y8Rjk" role="3uHU7w" />
            <node concept="37vLTw" id="2NtWm0y8Rjl" role="3uHU7B">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjm" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rjn" role="3clFbx">
            <node concept="3cpWs6" id="2NtWm0y8Rjo" role="3cqZAp">
              <node concept="3clFbT" id="2NtWm0y8Rjp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2NtWm0y8Rjq" role="3clFbw">
            <node concept="37vLTw" id="2NtWm0y8Rjr" role="3uHU7w">
              <ref role="3cqZAo" node="2NtWm0y8RjH" resolve="parentClass" />
            </node>
            <node concept="37vLTw" id="2NtWm0y8Rjs" role="3uHU7B">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjt" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rju" role="3clFbx">
            <node concept="3SKdUt" id="2NtWm0yobGL" role="3cqZAp">
              <node concept="1PaTwC" id="2NtWm0yobGM" role="1aUNEU">
                <node concept="3oM_SD" id="2NtWm0yobJ7" role="1PaTwD">
                  <property role="3oM_SC" value="To" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJa" role="1PaTwD">
                  <property role="3oM_SC" value="prevent" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJv" role="1PaTwD">
                  <property role="3oM_SC" value="infinite" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJA" role="1PaTwD">
                  <property role="3oM_SC" value="recursion" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NtWm0yo95y" role="3cqZAp">
              <node concept="3cpWsn" id="2NtWm0yo95z" role="3cpWs9">
                <property role="TrG5h" value="childToUse" />
                <node concept="3Tqbb2" id="2NtWm0yo94L" role="1tU5fm" />
                <node concept="3K4zz7" id="2NtWm0yoann" role="33vP2m">
                  <node concept="2OqwBi" id="2NtWm0yoaAp" role="3K4E3e">
                    <node concept="37vLTw" id="2NtWm0yoas4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="2NtWm0yob1g" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2NtWm0yob4g" role="3K4GZi">
                    <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
                  </node>
                  <node concept="3clFbC" id="2NtWm0yo9Lf" role="3K4Cdx">
                    <node concept="37vLTw" id="2NtWm0yo9XU" role="3uHU7w">
                      <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="2NtWm0yo95$" role="3uHU7B">
                      <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2NtWm0y8Rjv" role="3cqZAp">
              <node concept="1rXfSq" id="2NtWm0y8Rjw" role="3cqZAk">
                <ref role="37wK5l" node="2NtWm0y8Rj3" resolve="hasAccessToInstanceScopeOf" />
                <node concept="37vLTw" id="2NtWm0yo95_" role="37wK5m">
                  <ref role="3cqZAo" node="2NtWm0yo95z" resolve="childToUse" />
                </node>
                <node concept="37vLTw" id="2NtWm0y8Rjy" role="37wK5m">
                  <ref role="3cqZAo" node="2NtWm0y8RjH" resolve="parentClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NtWm0y8Rjz" role="3clFbw">
            <node concept="37vLTw" id="2NtWm0y8Rj$" role="2Oq$k0">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
            <node concept="3zqWPK" id="70OdufORcLd" role="2OqNvi">
              <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
              <node concept="35c_gC" id="70OdufORcLf" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NtWm0y8RjB" role="3cqZAp">
          <node concept="3clFbT" id="2NtWm0y8RjC" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2NtWm0y8RjE" role="3clF45" />
      <node concept="37vLTG" id="2NtWm0y8RjF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2NtWm0y8RjG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NtWm0y8RjH" role="3clF46">
        <property role="TrG5h" value="parentClass" />
        <node concept="3Tqbb2" id="2NtWm0y8RjI" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NtWm0y8RjD" role="1B3o_S" />
      <node concept="P$JXv" id="2NtWm0y8RjR" role="lGtFl">
        <node concept="TZ5HI" id="$q1KckHpuw" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsyKR" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyKS" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyKT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyKU" role="1PaTwD">
              <property role="3oM_SC" value="IClassLike" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyKV" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyKW" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$q1KckHpuy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="$q1KckISop" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="$q1KckISq1" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NtWm0y8X5H" role="jymVt" />
    <node concept="2YIFZL" id="2NtWm0xUVc4" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2NtWm0xUVc5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2NtWm0xUVc6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2NtWm0xUVc7" role="3clF47">
        <node concept="3cpWs8" id="pkrm6kiRWZ" role="3cqZAp">
          <node concept="3KEzu6" id="pkrm6kiRWW" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <node concept="PeGgZ" id="pkrm6kiRWX" role="1tU5fm" />
            <node concept="2OqwBi" id="2Gpd$BYKtsM" role="33vP2m">
              <node concept="35c_gC" id="2Gpd$BYKsjU" role="2Oq$k0">
                <ref role="35c_gD" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
              </node>
              <node concept="3zqWPK" id="70OdufORcLg" role="2OqNvi">
                <ref role="37wK5l" to="hez:2Gpd$BYJrkg" resolve="getPlatform" />
                <node concept="37vLTw" id="70OdufORcLi" role="37wK5m">
                  <ref role="3cqZAo" node="2NtWm0xUVc5" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pkrm6kiT1e" role="3cqZAp" />
        <node concept="3cpWs6" id="4oNDtERTgCN" role="3cqZAp">
          <node concept="2ShNRf" id="4oNDtERTgE8" role="3cqZAk">
            <node concept="YeOm9" id="4oNDtERTicL" role="2ShVmc">
              <node concept="1Y3b0j" id="4oNDtERTicO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="4oNDtERTicP" role="1B3o_S" />
                <node concept="2ShNRf" id="2NtWm0xXx__" role="37wK5m">
                  <node concept="1pGfFk" id="2NtWm0xXx_A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                    <node concept="2OqwBi" id="pkrm6k7zHC" role="37wK5m">
                      <node concept="2YIFZM" id="pkrm6k7y8l" role="2Oq$k0">
                        <ref role="37wK5l" to="hez:pkrm6k5Tjl" resolve="compatibleImportedModels" />
                        <ref role="1Pybhc" to="hez:3AAka67O7d_" resolve="PlatformHelper" />
                        <node concept="37vLTw" id="pkrm6k7yCN" role="37wK5m">
                          <ref role="3cqZAo" node="2NtWm0xUVc5" resolve="contextNode" />
                        </node>
                        <node concept="37vLTw" id="pkrm6k7zds" role="37wK5m">
                          <ref role="3cqZAo" node="pkrm6kiRWW" resolve="platform" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="pkrm6k81nc" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="2NtWm0xXx_E" role="37wK5m" />
                    <node concept="35c_gC" id="2NtWm0xXx_F" role="37wK5m">
                      <ref role="35c_gD" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4oNDtERTikU" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="4oNDtERTikV" role="3clF45" />
                  <node concept="3Tm1VV" id="4oNDtERTikW" role="1B3o_S" />
                  <node concept="37vLTG" id="4oNDtERTil0" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4oNDtERTil1" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4oNDtERTil3" role="3clF47">
                    <node concept="3SKdUt" id="3sYZzPj00eW" role="3cqZAp">
                      <node concept="1PaTwC" id="3sYZzPj00eX" role="1aUNEU">
                        <node concept="3oM_SD" id="3sYZzPj00JG" role="1PaTwD">
                          <property role="3oM_SC" value="Only" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00JK" role="1PaTwD">
                          <property role="3oM_SC" value="objects" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00M2" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00Mc" role="1PaTwD">
                          <property role="3oM_SC" value="classes," />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00Nu" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00PS" role="1PaTwD">
                          <property role="3oM_SC" value="filter" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00Rg" role="1PaTwD">
                          <property role="3oM_SC" value="out" />
                        </node>
                        <node concept="3oM_SD" id="3sYZzPj00RA" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3sYZzPiZUi$" role="3cqZAp">
                      <node concept="22lmx$" id="3sYZzPj08sC" role="3clFbG">
                        <node concept="1eOMI4" id="3sYZzPj06UR" role="3uHU7B">
                          <node concept="1Wc70l" id="3sYZzPj03Zp" role="1eOMHV">
                            <node concept="3fqX7Q" id="3sYZzPj03qo" role="3uHU7B">
                              <node concept="2OqwBi" id="3sYZzPj03qq" role="3fr31v">
                                <node concept="37vLTw" id="3sYZzPj03qr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oNDtERTil0" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="3sYZzPj03qs" role="2OqNvi">
                                  <node concept="chp4Y" id="3sYZzPj03qt" role="cj9EA">
                                    <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3sYZzPj04yA" role="3uHU7w">
                              <node concept="2OqwBi" id="3sYZzPj04yC" role="3fr31v">
                                <node concept="37vLTw" id="3sYZzPj04yD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oNDtERTil0" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="3sYZzPj04yE" role="2OqNvi">
                                  <node concept="chp4Y" id="3sYZzPj04yF" role="cj9EA">
                                    <ref role="cht4Q" to="hcm8:1Izr$$XgfU$" resolve="IObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u1nygds0Bp" role="3uHU7w">
                          <node concept="2YIFZM" id="u1nygds0Br" role="3fr31v">
                            <ref role="37wK5l" to="sjya:4oNDtEQIK4G" resolve="visibleTo" />
                            <ref role="1Pybhc" to="sjya:4oNDtEQIK2x" resolve="TopLevelVisibility" />
                            <node concept="37vLTw" id="u1nygds0Bu" role="37wK5m">
                              <ref role="3cqZAo" node="4oNDtERTil0" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="u1nygds0Bv" role="37wK5m">
                              <ref role="3cqZAo" node="2NtWm0xUVc5" resolve="contextNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4oNDtERTil4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NtWm0xUVcK" role="1B3o_S" />
      <node concept="3uibUv" id="2NtWm0xUVcL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2NtWm0xUV0a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WVyZr44X4o">
    <property role="TrG5h" value="InheritorHelper" />
    <node concept="2YIFZL" id="2WVyZr46_13" role="jymVt">
      <property role="TrG5h" value="findInheritedMember" />
      <node concept="3clFbS" id="2WVyZr46_1b" role="3clF47">
        <node concept="3cpWs8" id="2WVyZr46_1c" role="3cqZAp">
          <node concept="3cpWsn" id="2WVyZr46_1d" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="2ShNRf" id="2WVyZr46_1g" role="33vP2m">
              <node concept="YeOm9" id="2WVyZr46_1h" role="2ShVmc">
                <node concept="1Y3b0j" id="2WVyZr46_1i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <ref role="1Y3XeK" node="2ZbCiJaofwM" resolve="SignatureFilterImpl" />
                  <node concept="3Tm1VV" id="2WVyZr46_1j" role="1B3o_S" />
                  <node concept="10QFUN" id="2WVyZr46_1k" role="37wK5m">
                    <node concept="3uibUv" id="2WVyZr46_1l" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="2WVyZr46_1m" role="11_B2D">
                        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2WVyZr46_1n" role="10QFUP">
                      <node concept="37vLTw" id="2WVyZr46_1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WVyZr46_19" resolve="signature" />
                      </node>
                      <node concept="liA8E" id="2WVyZr46_1p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2WVyZr46_1q" role="2Ghqu4">
                    <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                  </node>
                  <node concept="3clFb_" id="2WVyZr46_1r" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="37vLTG" id="2WVyZr46_1s" role="3clF46">
                      <property role="TrG5h" value="next" />
                      <node concept="3uibUv" id="2WVyZr46_1t" role="1tU5fm">
                        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2WVyZr46_1u" role="3clF46">
                      <property role="TrG5h" value="nextSource" />
                      <node concept="3Tqbb2" id="2WVyZr46_1v" role="1tU5fm" />
                    </node>
                    <node concept="10P_77" id="2WVyZr46_1w" role="3clF45" />
                    <node concept="3Tmbuc" id="2WVyZr46_1x" role="1B3o_S" />
                    <node concept="3clFbS" id="2WVyZr46_1y" role="3clF47">
                      <node concept="3SKdUt" id="5sK72SOLL4S" role="3cqZAp">
                        <node concept="1PaTwC" id="5sK72SOLL4T" role="1aUNEU">
                          <node concept="3oM_SD" id="5sK72SOLLDJ" role="1PaTwD">
                            <property role="3oM_SC" value="Check" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLDL" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLDX" role="1PaTwD">
                            <property role="3oM_SC" value="class" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEc" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEh" role="1PaTwD">
                            <property role="3oM_SC" value="needed" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEn" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEu" role="1PaTwD">
                            <property role="3oM_SC" value="case" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEA" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLEJ" role="1PaTwD">
                            <property role="3oM_SC" value="clashing" />
                          </node>
                          <node concept="3oM_SD" id="5sK72SOLLET" role="1PaTwD">
                            <property role="3oM_SC" value="declarations" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2WVyZr46_1z" role="3cqZAp">
                        <node concept="1Wc70l" id="5sK72SOLHD2" role="3clFbG">
                          <node concept="17QLQc" id="5sK72SOLJrA" role="3uHU7w">
                            <node concept="2OqwBi" id="5sK72SOLK1g" role="3uHU7w">
                              <node concept="37vLTw" id="5sK72SOLJRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                              </node>
                              <node concept="2Xjw5R" id="5sK72SOLKju" role="2OqNvi">
                                <node concept="1xMEDy" id="5sK72SOLKjw" role="1xVPHs">
                                  <node concept="chp4Y" id="5sK72SOLKz3" role="ri$Ld">
                                    <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5sK72SOLIoI" role="3uHU7B">
                              <node concept="37vLTw" id="5sK72SOLHZT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WVyZr46_1u" resolve="nextSource" />
                              </node>
                              <node concept="2Xjw5R" id="5sK72SOLIHF" role="2OqNvi">
                                <node concept="1xMEDy" id="5sK72SOLIHH" role="1xVPHs">
                                  <node concept="chp4Y" id="5sK72SOLIYh" role="ri$Ld">
                                    <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6jE_6dubKm0" role="3uHU7B">
                            <node concept="17QLQc" id="6jE_6dubLR9" role="3uHU7B">
                              <node concept="37vLTw" id="6jE_6dubMao" role="3uHU7w">
                                <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                              </node>
                              <node concept="37vLTw" id="6jE_6dubKKB" role="3uHU7B">
                                <ref role="3cqZAo" node="2WVyZr46_1u" resolve="nextSource" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="2WVyZr46_1$" role="3uHU7w">
                              <node concept="37vLTw" id="2WVyZr46_1A" role="3uHU7B">
                                <ref role="3cqZAo" node="2WVyZr46_1s" resolve="next" />
                              </node>
                              <node concept="37vLTw" id="2WVyZr46_1_" role="3uHU7w">
                                <ref role="3cqZAo" node="2WVyZr46_19" resolve="signature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2WVyZr46_1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
              <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WVyZr46_1C" role="3cqZAp" />
        <node concept="3cpWs8" id="2WVyZr46_1D" role="3cqZAp">
          <node concept="3cpWsn" id="2WVyZr46_1E" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2WVyZr46_1F" role="1tU5fm">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
            <node concept="2YIFZM" id="2WVyZr46_1G" role="33vP2m">
              <ref role="37wK5l" to="sjya:3HHsmlLT1Ep" resolve="of" />
              <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
              <node concept="2OqwBi" id="2WVyZr46_1H" role="37wK5m">
                <node concept="2OqwBi" id="2WVyZr46_1I" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WVyZr46_1J" role="2Oq$k0">
                    <node concept="37vLTw" id="2WVyZr46_1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                    </node>
                    <node concept="2Xjw5R" id="2WVyZr46_1L" role="2OqNvi">
                      <node concept="1xMEDy" id="2WVyZr46_1M" role="1xVPHs">
                        <node concept="chp4Y" id="2WVyZr46_1N" role="ri$Ld">
                          <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zqWPK" id="70OdufORcLj" role="2OqNvi">
                    <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcLl" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                  <node concept="37vLTw" id="70OdufORcLn" role="37wK5m">
                    <ref role="3cqZAo" node="2WVyZr46_1d" resolve="filter" />
                  </node>
                  <node concept="2YIFZM" id="70OdufORcLo" role="37wK5m">
                    <ref role="37wK5l" to="sjya:pkrm6j0TKm" resolve="fromContext" />
                    <ref role="1Pybhc" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
                    <node concept="37vLTw" id="70OdufORcLp" role="37wK5m">
                      <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="70OdufORcLq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WVyZr46_1U" role="3cqZAp" />
        <node concept="3SKdUt" id="6jE_6duc$sI" role="3cqZAp">
          <node concept="1PaTwC" id="6jE_6duc$sJ" role="1aUNEU">
            <node concept="3oM_SD" id="6jE_6duc$Il" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Io" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Jr" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Kw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LZ" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Oa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Or" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$PG" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Xp" role="1PaTwD">
              <property role="3oM_SC" value="whichever" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$ZG" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_2T" role="1PaTwD">
              <property role="3oM_SC" value="findInheritedMember" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_8a" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_9_" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_a4" role="1PaTwD">
              <property role="3oM_SC" value="upon" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_eB" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_h6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_hF" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_ke" role="1PaTwD">
              <property role="3oM_SC" value="recursively" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_mN" role="1PaTwD">
              <property role="3oM_SC" value="(eg." />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_pq" role="1PaTwD">
              <property role="3oM_SC" value="node.getVisibility()" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_vV" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_wE" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_DI" role="1PaTwD">
              <property role="3oM_SC" value="parent.getVisibility()" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Ir" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_yp" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_MG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Tp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Yc" role="1PaTwD">
              <property role="3oM_SC" value="inheritance.getVisibility())" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WVyZr46_1V" role="3cqZAp">
          <node concept="2OqwBi" id="2WVyZr46_1W" role="3cqZAk">
            <node concept="2OqwBi" id="2WVyZr46_1X" role="2Oq$k0">
              <node concept="37vLTw" id="2WVyZr46_1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2WVyZr46_1E" resolve="scope" />
              </node>
              <node concept="liA8E" id="2WVyZr46_1Z" role="2OqNvi">
                <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                <node concept="10Nm6u" id="2WVyZr46_20" role="37wK5m" />
              </node>
            </node>
            <node concept="1uHKPH" id="6jE_6duczz2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2WVyZr46_16" role="3clF45">
        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
      </node>
      <node concept="37vLTG" id="2WVyZr46_17" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2WVyZr46_18" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WVyZr46_19" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2WVyZr46_1a" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WVyZr46_15" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WVyZr46Fgr" role="jymVt" />
    <node concept="2YIFZL" id="6jE_6dusLfo" role="jymVt">
      <property role="TrG5h" value="findInheritedVisibility" />
      <node concept="37vLTG" id="6jE_6dusLfp" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6jE_6dusLfq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jE_6dusLfr" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6jE_6dusLfs" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6jE_6dusLft" role="3clF47">
        <node concept="3cpWs8" id="5sK72SOQ$ad" role="3cqZAp">
          <node concept="3cpWsn" id="5sK72SOQ$ae" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="5sK72SOQ7at" role="1tU5fm">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="1rXfSq" id="5sK72SOQ$af" role="33vP2m">
              <ref role="37wK5l" node="2WVyZr46_13" resolve="findInheritedMember" />
              <node concept="37vLTw" id="5sK72SOQ$ag" role="37wK5m">
                <ref role="3cqZAo" node="6jE_6dusLfp" resolve="source" />
              </node>
              <node concept="37vLTw" id="5sK72SOQ$ah" role="37wK5m">
                <ref role="3cqZAo" node="6jE_6dusLfr" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sK72SOQ$_a" role="3cqZAp">
          <node concept="3clFbS" id="5sK72SOQ$_c" role="3clFbx">
            <node concept="3cpWs6" id="5sK72SOQ_At" role="3cqZAp">
              <node concept="2OqwBi" id="5sK72SOQ_HE" role="3cqZAk">
                <node concept="37vLTw" id="5sK72SOQ_Eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sK72SOQ$ae" resolve="base" />
                </node>
                <node concept="liA8E" id="5sK72SOQ_Sy" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                  <node concept="10M0yZ" id="5sK72SOQA3q" role="37wK5m">
                    <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                    <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5sK72SOQ_sn" role="3clFbw">
            <node concept="10Nm6u" id="5sK72SOQ_y7" role="3uHU7w" />
            <node concept="37vLTw" id="5sK72SOQ$Fa" role="3uHU7B">
              <ref role="3cqZAo" node="5sK72SOQ$ae" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5sK72SOQAkK" role="3cqZAp">
          <node concept="10Nm6u" id="5sK72SOQAwJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6jE_6dusLfJ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6jE_6dusLfK" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jE_6dusLYh" role="jymVt" />
    <node concept="2YIFZL" id="2WVyZr46GrH" role="jymVt">
      <property role="TrG5h" value="findInheritedInheritanceModifier" />
      <node concept="37vLTG" id="2WVyZr46GI0" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2WVyZr46GI1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WVyZr46GI2" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2WVyZr46GI3" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="2WVyZr46GrK" role="3clF47">
        <node concept="3cpWs8" id="5sK72SOQAHs" role="3cqZAp">
          <node concept="3cpWsn" id="5sK72SOQAHt" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="5sK72SOQAHu" role="1tU5fm">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="1rXfSq" id="5sK72SOQAHv" role="33vP2m">
              <ref role="37wK5l" node="2WVyZr46_13" resolve="findInheritedMember" />
              <node concept="37vLTw" id="5sK72SOQAHw" role="37wK5m">
                <ref role="3cqZAo" node="2WVyZr46GI0" resolve="source" />
              </node>
              <node concept="37vLTw" id="5sK72SOQAHx" role="37wK5m">
                <ref role="3cqZAo" node="2WVyZr46GI2" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sK72SOQAHy" role="3cqZAp">
          <node concept="3clFbS" id="5sK72SOQAHz" role="3clFbx">
            <node concept="3cpWs6" id="5sK72SOQAH$" role="3cqZAp">
              <node concept="2OqwBi" id="5sK72SOQAH_" role="3cqZAk">
                <node concept="37vLTw" id="5sK72SOQAHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sK72SOQAHt" resolve="base" />
                </node>
                <node concept="liA8E" id="5sK72SOQAHB" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                  <node concept="10M0yZ" id="5sK72SOQB$x" role="37wK5m">
                    <ref role="3cqZAo" to="2q9i:6JJpax4BoAJ" resolve="MODALITY" />
                    <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5sK72SOQAHD" role="3clFbw">
            <node concept="10Nm6u" id="5sK72SOQAHE" role="3uHU7w" />
            <node concept="37vLTw" id="5sK72SOQAHF" role="3uHU7B">
              <ref role="3cqZAo" node="5sK72SOQAHt" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5sK72SOQAHG" role="3cqZAp">
          <node concept="10Nm6u" id="5sK72SOQAHH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WVyZr46FF2" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6jE_6dusNmt" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2WVyZr44X4p" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6jE_6duQcYm">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="VisibilityAccess" />
    <property role="3GE5qa" value="filter" />
    <node concept="QsSxf" id="6jE_6duQd22" role="Qtgdg">
      <property role="TrG5h" value="TOP_LEVEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6jE_6duQdaD" role="Qtgdg">
      <property role="TrG5h" value="TYPE_PUBLIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6JJpax4AA5g" role="Qtgdg">
      <property role="TrG5h" value="TYPE_PROTECTED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6jE_6duQdoN" role="Qtgdg">
      <property role="TrG5h" value="TYPE_PRIVATE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="6jE_6duQcYn" role="1B3o_S" />
    <node concept="3UR2Jj" id="6jE_6duQeMU" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyJx" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyJy" role="1PaTwD">
          <property role="3oM_SC" value="Gives" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJz" role="1PaTwD">
          <property role="3oM_SC" value="indication" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ$" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJ_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJA" role="1PaTwD">
          <property role="3oM_SC" value="query" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJB" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJC" role="1PaTwD">
          <property role="3oM_SC" value="issued" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJD" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJE" role="1PaTwD">
          <property role="3oM_SC" value="(eg." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJF" role="1PaTwD">
          <property role="3oM_SC" value="TOP_LEVEL" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJG" role="1PaTwD">
          <property role="3oM_SC" value="means" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJH" role="1PaTwD">
          <property role="3oM_SC" value="we're" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJI" role="1PaTwD">
          <property role="3oM_SC" value="currently" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJJ" role="1PaTwD">
          <property role="3oM_SC" value="searching" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJK" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJL" role="1PaTwD">
          <property role="3oM_SC" value="top" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJM" role="1PaTwD">
          <property role="3oM_SC" value="level" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJN" role="1PaTwD">
          <property role="3oM_SC" value="declarations)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6jE_6duQjGH" role="jymVt">
      <property role="TrG5h" value="isTopLevel" />
      <node concept="3clFbS" id="6jE_6duQjGK" role="3clF47">
        <node concept="3cpWs6" id="6jE_6duQjRa" role="3cqZAp">
          <node concept="3clFbC" id="6jE_6duQksG" role="3cqZAk">
            <node concept="Rm8GO" id="6jE_6duQl04" role="3uHU7w">
              <ref role="Rm8GQ" node="6jE_6duQd22" resolve="TOP_LEVEL" />
              <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
            <node concept="Xjq3P" id="6jE_6duQjUi" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6jE_6duQj_z" role="3clF45" />
      <node concept="3Tm1VV" id="6jE_6duQl75" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JJpax4ADu6" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4ADYy" role="jymVt">
      <property role="TrG5h" value="doSeeProtected" />
      <node concept="3clFbS" id="6JJpax4ADY_" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4AEGY" role="3cqZAp">
          <node concept="22lmx$" id="6JJpax4AGv3" role="3cqZAk">
            <node concept="3clFbC" id="6JJpax4AFmy" role="3uHU7B">
              <node concept="Xjq3P" id="6JJpax4AENq" role="3uHU7B" />
              <node concept="Rm8GO" id="6JJpax4AFLQ" role="3uHU7w">
                <ref role="Rm8GQ" node="6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
              </node>
            </node>
            <node concept="3clFbC" id="6JJpax4AG_m" role="3uHU7w">
              <node concept="Xjq3P" id="6JJpax4AG_n" role="3uHU7B" />
              <node concept="Rm8GO" id="6JJpax4AGGh" role="3uHU7w">
                <ref role="Rm8GQ" node="6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4ADMg" role="1B3o_S" />
      <node concept="10P_77" id="6JJpax4ADT_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6JJpax4THr8" role="jymVt" />
    <node concept="2YIFZL" id="6JJpax4TIsS" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="6JJpax4TIsV" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4TITc" role="3cqZAp">
          <node concept="3K4zz7" id="6JJpax4TJxW" role="3cqZAk">
            <node concept="1eOMI4" id="6JJpax4TJQD" role="3K4E3e">
              <node concept="3K4zz7" id="6JJpax4TLc3" role="1eOMHV">
                <node concept="37vLTw" id="6JJpax4TJXg" role="3K4Cdx">
                  <ref role="3cqZAo" node="6JJpax4TIGc" resolve="isInCurrentClass" />
                </node>
                <node concept="Rm8GO" id="6JJpax4TLmh" role="3K4E3e">
                  <ref role="Rm8GQ" node="6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                  <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
                <node concept="Rm8GO" id="6JJpax4TLI3" role="3K4GZi">
                  <ref role="Rm8GQ" node="6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                  <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6JJpax4TJJ2" role="3K4GZi">
              <ref role="Rm8GQ" node="6jE_6duQdaD" resolve="TYPE_PUBLIC" />
              <ref role="1Px2BO" node="6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
            <node concept="37vLTw" id="6JJpax4TJ2C" role="3K4Cdx">
              <ref role="3cqZAo" node="6JJpax4TIAa" resolve="hasPrivateAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4THLj" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4THVd" role="3clF45">
        <ref role="3uigEE" node="6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
      <node concept="37vLTG" id="6JJpax4TIAa" role="3clF46">
        <property role="TrG5h" value="hasPrivateAccess" />
        <node concept="10P_77" id="6JJpax4TIA9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4TIGc" role="3clF46">
        <property role="TrG5h" value="isInCurrentClass" />
        <node concept="10P_77" id="6JJpax4TIKA" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Zd$6D$ihDa">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="SignatureFilter" />
    <node concept="3clFb_" id="5Zd$6D$ijvn" role="jymVt">
      <property role="TrG5h" value="acceptReceiver" />
      <node concept="3clFbS" id="5Zd$6D$ijvo" role="3clF47">
        <node concept="3SKdUt" id="5Zd$6D$ijvp" role="3cqZAp">
          <node concept="1PaTwC" id="5Zd$6D$ijvq" role="1aUNEU">
            <node concept="3oM_SD" id="5Zd$6D$ijvr" role="1PaTwD">
              <property role="3oM_SC" value="Default:" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvs" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvt" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvu" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvv" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvw" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$ijvy" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Zd$6D$ijvz" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$ijv$" role="3cqZAk">
            <node concept="37vLTw" id="5Zd$6D$ijv_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$ijvD" resolve="type" />
            </node>
            <node concept="3w_OXm" id="5Zd$6D$ijvA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$ijvB" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$ijvC" role="3clF45" />
      <node concept="37vLTG" id="5Zd$6D$ijvD" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5Zd$6D$ijvE" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="5Zd$6D$ijvF" role="lGtFl">
        <node concept="TUZQ0" id="5Zd$6D$ijvK" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5Zd$6D$ijvL" role="zr_5Q">
            <ref role="zr_51" node="5Zd$6D$ijvD" resolve="type" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyLQ" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyLR" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLT" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLU" role="1PaTwD">
              <property role="3oM_SC" value="against," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLV" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLW" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLX" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyLZ" role="1PaTwD">
              <property role="3oM_SC" value="contextual" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyM0" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyM1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyM2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyM3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyM4" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyKX" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyKY" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyKZ" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL1" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL2" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL3" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL4" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL5" role="1PaTwD">
            <property role="3oM_SC" value="accepted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL6" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL8" role="1PaTwD">
            <property role="3oM_SC" value="resulting" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL9" role="1PaTwD">
            <property role="3oM_SC" value="signature." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyLa" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyLb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyLc" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyLd" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLf" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLi" role="1PaTwD">
            <property role="3oM_SC" value="implicit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLj" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLk" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLm" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLn" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLo" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLq" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLr" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLs" role="1PaTwD">
            <property role="3oM_SC" value="function)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLt" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLu" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLv" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLw" role="1PaTwD">
            <property role="3oM_SC" value="passed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLx" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyLy" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyLz" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL$" role="1PaTwD">
            <property role="3oM_SC" value="method." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyL_" role="1PaTwD">
            <property role="3oM_SC" value="Non-null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLA" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLB" role="1PaTwD">
            <property role="3oM_SC" value="denote" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLC" role="1PaTwD">
            <property role="3oM_SC" value="receivers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLE" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLF" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLH" role="1PaTwD">
            <property role="3oM_SC" value="natural" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLI" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLJ" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLL" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLM" role="1PaTwD">
            <property role="3oM_SC" value="location" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLN" role="1PaTwD">
            <property role="3oM_SC" value="(eg." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLO" role="1PaTwD">
            <property role="3oM_SC" value="extension" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyLP" role="1PaTwD">
            <property role="3oM_SC" value="member)" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5Zd$6D$ijvM" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5Zd$6D$ijwa" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$ijwb" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="37vLTG" id="5Zd$6D$ijwc" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5Zd$6D$ijwd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5Zd$6D$ijwe" role="11_B2D">
            <node concept="3uibUv" id="5Zd$6D$ijwf" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$ijwg" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$ijwh" role="3clF45" />
      <node concept="3clFbS" id="5Zd$6D$ijwi" role="3clF47" />
      <node concept="P$JXv" id="5Zd$6D$ijwo" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyM5" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyM6" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyM7" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyM8" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyM9" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMa" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMb" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMc" role="1PaTwD">
            <property role="3oM_SC" value="accepted." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMd" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMe" role="1PaTwD">
            <property role="3oM_SC" value="true," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMf" role="1PaTwD">
            <property role="3oM_SC" value="individually" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMg" role="1PaTwD">
            <property role="3oM_SC" value="created" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMh" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyMi" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMj" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMk" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMl" role="1PaTwD">
            <property role="3oM_SC" value="passed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMm" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMo" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMp" role="1PaTwD">
            <property role="3oM_SC" value="accept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMq" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMr" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMs" role="1PaTwD">
            <property role="3oM_SC" value="advanced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMt" role="1PaTwD">
            <property role="3oM_SC" value="validation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$iI8I" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$ijuM" role="jymVt">
      <property role="TrG5h" value="acceptSignature" />
      <node concept="37vLTG" id="5Zd$6D$ijuN" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5Zd$6D$iJc_" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="5Zd$6D$ijuP" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="5Zd$6D$ijuQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5Zd$6D$ijuX" role="3clF45" />
      <node concept="3clFbS" id="5Zd$6D$ijuY" role="3clF47" />
      <node concept="P$JXv" id="5Zd$6D$ijv3" role="lGtFl">
        <node concept="TUZQ0" id="5Zd$6D$iJrf" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5Zd$6D$iJsH" role="zr_5Q">
            <ref role="zr_51" node="5Zd$6D$ijuN" resolve="signature" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyNk" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyNl" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNm" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNn" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNp" role="1PaTwD">
              <property role="3oM_SC" value="assumed" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNr" role="1PaTwD">
              <property role="3oM_SC" value="conform" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNt" role="1PaTwD">
              <property role="3oM_SC" value="acceptKind" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyNu" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyMu" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMv" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMw" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMy" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMz" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyM$" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyM_" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMA" role="1PaTwD">
            <property role="3oM_SC" value="accepted." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMB" role="1PaTwD">
            <property role="3oM_SC" value="Node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMC" role="1PaTwD">
            <property role="3oM_SC" value="associated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyME" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMF" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMG" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMH" role="1PaTwD">
            <property role="3oM_SC" value="filtering" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMI" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMJ" role="1PaTwD">
            <property role="3oM_SC" value="occur" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMK" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyML" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMM" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMN" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMO" role="1PaTwD">
            <property role="3oM_SC" value="various" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMP" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMQ" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyMR" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMS" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMT" role="1PaTwD">
            <property role="3oM_SC" value="account." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyMU" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyMW" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyMX" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMY" role="1PaTwD">
            <property role="3oM_SC" value="instance," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyMZ" role="1PaTwD">
            <property role="3oM_SC" value="filtering" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN0" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN1" role="1PaTwD">
            <property role="3oM_SC" value="node's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN2" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN3" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN4" role="1PaTwD">
            <property role="3oM_SC" value="prevent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN5" role="1PaTwD">
            <property role="3oM_SC" value="external" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN6" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN7" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN8" role="1PaTwD">
            <property role="3oM_SC" value="overload" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyN9" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyNa" role="1PaTwD">
            <property role="3oM_SC" value="resolution," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNb" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNc" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNd" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNe" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNf" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNg" role="1PaTwD">
            <property role="3oM_SC" value="hidden" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNh" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNi" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNj" role="1PaTwD">
            <property role="3oM_SC" value="processing." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$jIr0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Crvk9$2WB7" role="jymVt" />
    <node concept="3clFb_" id="2Crvk9$2X9$" role="jymVt">
      <property role="TrG5h" value="acceptPlatform" />
      <node concept="3clFbS" id="2Crvk9$2X9B" role="3clF47">
        <node concept="3SKdUt" id="pkrm6iXRsI" role="3cqZAp">
          <node concept="1PaTwC" id="pkrm6iXRsJ" role="1aUNEU">
            <node concept="3oM_SD" id="pkrm6iXRC1" role="1PaTwD">
              <property role="3oM_SC" value="Default:" />
            </node>
            <node concept="3oM_SD" id="pkrm6iXRKI" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="pkrm6iXRTz" role="1PaTwD">
              <property role="3oM_SC" value="accept" />
            </node>
            <node concept="3oM_SD" id="pkrm6iXRXi" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="pkrm6iXS3G" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="pkrm6iXS4R" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pkrm6iXKTU" role="3cqZAp">
          <node concept="2OqwBi" id="6IEyNxkeKBK" role="3cqZAk">
            <node concept="37vLTw" id="pkrm6iXL7C" role="2Oq$k0">
              <ref role="3cqZAo" node="2Crvk9$2Xyb" resolve="platform" />
            </node>
            <node concept="liA8E" id="6IEyNxkeLD9" role="2OqNvi">
              <ref role="37wK5l" to="jbjn:~TargetPlatform.isCommon()" resolve="isCommon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Crvk9$2X9C" role="1B3o_S" />
      <node concept="10P_77" id="2Crvk9$2WWI" role="3clF45" />
      <node concept="37vLTG" id="2Crvk9$2Xyb" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="6IEyNxkeJog" role="1tU5fm">
          <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        </node>
        <node concept="2AHcQZ" id="6IEyNxkeNhb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2Crvk9$2ZDX" role="lGtFl">
        <node concept="TUZQ0" id="2Crvk9$2ZE0" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2Crvk9$2ZE2" role="zr_5Q">
            <ref role="zr_51" node="2Crvk9$2Xyb" resolve="platform" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsyOl" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyOm" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOn" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOo" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOp" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOq" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOr" role="1PaTwD">
              <property role="3oM_SC" value="use." />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="2Crvk9$2ZE3" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsyOs" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsyOt" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOv" role="1PaTwD">
              <property role="3oM_SC" value="consumer" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOw" role="1PaTwD">
              <property role="3oM_SC" value="accepts" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOx" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsyOy" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyNv" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyNw" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNx" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNy" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN$" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyN_" role="1PaTwD">
            <property role="3oM_SC" value="platform" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNA" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNB" role="1PaTwD">
            <property role="3oM_SC" value="accepted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNC" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyND" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNE" role="1PaTwD">
            <property role="3oM_SC" value="consumer." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyNF" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyNG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyNH" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyNI" role="1PaTwD">
            <property role="3oM_SC" value="Unlike" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNJ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNK" role="1PaTwD">
            <property role="3oM_SC" value="methods," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNL" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNM" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNN" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNO" role="1PaTwD">
            <property role="3oM_SC" value="applied" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNP" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNQ" role="1PaTwD">
            <property role="3oM_SC" value="relevant" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNR" role="1PaTwD">
            <property role="3oM_SC" value="scopes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNS" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNU" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNV" role="1PaTwD">
            <property role="3oM_SC" value="level," />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyNW" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyNX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNY" role="1PaTwD">
            <property role="3oM_SC" value="shouldn't" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyNZ" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO0" role="1PaTwD">
            <property role="3oM_SC" value="handled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO1" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO2" role="1PaTwD">
            <property role="3oM_SC" value="every" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO3" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO4" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO5" role="1PaTwD">
            <property role="3oM_SC" value="concept." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyO6" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyO7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsyO8" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyO9" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOa" role="1PaTwD">
            <property role="3oM_SC" value="most" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOb" role="1PaTwD">
            <property role="3oM_SC" value="cases," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOc" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOd" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOe" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOg" role="1PaTwD">
            <property role="3oM_SC" value="platform" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOh" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOi" role="1PaTwD">
            <property role="3oM_SC" value="'common'" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOj" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOk" role="1PaTwD">
            <property role="3oM_SC" value="null." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pkrm6iXG2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
      <node concept="2JFqV2" id="pkrm6iXKE4" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5Zd$6D$ijvm" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$igh7" role="jymVt">
      <property role="TrG5h" value="acceptAttributes" />
      <node concept="37vLTG" id="5Zd$6D$igP0" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="5Zd$6D$igP1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5Zd$6D$igP2" role="11_B2D">
            <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="5Zd$6D$igP3" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="5Zd$6D$igP4" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Zd$6D$igP5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5Zd$6D$igha" role="3clF47">
        <node concept="3SKdUt" id="5Zd$6D$iISc" role="3cqZAp">
          <node concept="1PaTwC" id="5Zd$6D$iISd" role="1aUNEU">
            <node concept="3oM_SD" id="5Zd$6D$iITL" role="1PaTwD">
              <property role="3oM_SC" value="Attribute" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iITO" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iITT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIU0" role="1PaTwD">
              <property role="3oM_SC" value="rare," />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIXh" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIXG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIXT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIY8" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIYD" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iIZs" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iJ01" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iJ0C" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iJ1h" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5Zd$6D$iJ1G" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Zd$6D$iILa" role="3cqZAp">
          <node concept="3clFbT" id="5Zd$6D$iINW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$ighb" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$ifQf" role="3clF45" />
      <node concept="P$JXv" id="5Zd$6D$ih3L" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsyOz" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsyO$" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyO_" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOA" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOC" role="1PaTwD">
            <property role="3oM_SC" value="attributes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOD" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOF" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOG" role="1PaTwD">
            <property role="3oM_SC" value="signature" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOH" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOI" role="1PaTwD">
            <property role="3oM_SC" value="deemed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsyOJ" role="1PaTwD">
            <property role="3oM_SC" value="valid." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5Zd$6D$iIFX" role="2frcjj" />
      <node concept="2AHcQZ" id="5Zd$6D$iIUb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$ijvN" role="jymVt" />
    <node concept="Wx3nA" id="4Cl0D9iza$w" role="jymVt">
      <property role="TrG5h" value="ALL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Cl0D9iza$x" role="1B3o_S" />
      <node concept="2ShNRf" id="4Cl0D9izaGd" role="33vP2m">
        <node concept="YeOm9" id="4Cl0D9izb12" role="2ShVmc">
          <node concept="1Y3b0j" id="4Cl0D9izb15" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4Cl0D9izb16" role="1B3o_S" />
            <node concept="3clFb_" id="4Cl0D9izb1m" role="jymVt">
              <property role="TrG5h" value="acceptKind" />
              <node concept="37vLTG" id="4Cl0D9izb1n" role="3clF46">
                <property role="TrG5h" value="signatureKind" />
                <node concept="3uibUv" id="4Cl0D9izb1o" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qUE_q" id="4Cl0D9izb1p" role="11_B2D">
                    <node concept="3uibUv" id="4Cl0D9izb1q" role="3qUE_r">
                      <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4Cl0D9izb1r" role="1B3o_S" />
              <node concept="10P_77" id="4Cl0D9izb1s" role="3clF45" />
              <node concept="3clFbS" id="4Cl0D9izb1z" role="3clF47">
                <node concept="3clFbF" id="4Cl0D9izbxu" role="3cqZAp">
                  <node concept="3clFbT" id="4Cl0D9izbxt" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4Cl0D9izb1_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4Cl0D9izb1A" role="jymVt" />
            <node concept="3clFb_" id="4Cl0D9izb1B" role="jymVt">
              <property role="TrG5h" value="acceptSignature" />
              <node concept="37vLTG" id="4Cl0D9izb1C" role="3clF46">
                <property role="TrG5h" value="signature" />
                <node concept="3uibUv" id="4Cl0D9izb1D" role="1tU5fm">
                  <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                </node>
              </node>
              <node concept="37vLTG" id="4Cl0D9izb1E" role="3clF46">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="4Cl0D9izb1F" role="1tU5fm" />
              </node>
              <node concept="10P_77" id="4Cl0D9izb1G" role="3clF45" />
              <node concept="3Tm1VV" id="4Cl0D9izb1X" role="1B3o_S" />
              <node concept="3clFbS" id="4Cl0D9izb1Y" role="3clF47">
                <node concept="3clFbF" id="4Cl0D9izbV_" role="3cqZAp">
                  <node concept="3clFbT" id="4Cl0D9izbV$" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4Cl0D9izb20" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4Cl0D9izcfo" role="jymVt" />
            <node concept="3clFb_" id="4Cl0D9izclH" role="jymVt">
              <property role="TrG5h" value="acceptReceiver" />
              <node concept="3Tm1VV" id="4Cl0D9izclX" role="1B3o_S" />
              <node concept="10P_77" id="4Cl0D9izclY" role="3clF45" />
              <node concept="37vLTG" id="4Cl0D9izclZ" role="3clF46">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="4Cl0D9izcm0" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
              <node concept="3clFbS" id="4Cl0D9izcme" role="3clF47">
                <node concept="3clFbF" id="4Cl0D9izdsu" role="3cqZAp">
                  <node concept="3clFbT" id="4Cl0D9izdst" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4Cl0D9izcmf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2Crvk9$2Ye4" role="jymVt" />
            <node concept="3clFb_" id="2Crvk9$2YmE" role="jymVt">
              <property role="TrG5h" value="acceptPlatform" />
              <node concept="3Tm1VV" id="2Crvk9$2YmG" role="1B3o_S" />
              <node concept="10P_77" id="2Crvk9$2YmH" role="3clF45" />
              <node concept="37vLTG" id="2Crvk9$2YmI" role="3clF46">
                <property role="TrG5h" value="platform" />
                <node concept="3uibUv" id="6IEyNxkoznU" role="1tU5fm">
                  <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
                </node>
              </node>
              <node concept="3clFbS" id="2Crvk9$2YmL" role="3clF47">
                <node concept="3clFbF" id="2Crvk9$2ZgK" role="3cqZAp">
                  <node concept="3clFbT" id="2Crvk9$2ZgJ" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2Crvk9$2YmM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Cl0D9izaDM" role="1tU5fm">
        <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Zd$6D$ihDb" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Zd$6D$iIA1" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsyJO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyJP" role="1PaTwD">
          <property role="3oM_SC" value="Filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJQ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJR" role="1PaTwD">
          <property role="3oM_SC" value="signatures" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJS" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJT" role="1PaTwD">
          <property role="3oM_SC" value="scopes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJU" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJV" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJW" role="1PaTwD">
          <property role="3oM_SC" value="language" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJX" role="1PaTwD">
          <property role="3oM_SC" value="output." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJY" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyJZ" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyK0" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyK1" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyK2" role="1PaTwD">
          <property role="3oM_SC" value="tested" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyK3" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsyK4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsyK5" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsyK6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zd$6D$uEab">
    <property role="TrG5h" value="DelegatedSignatureFilter" />
    <node concept="312cEg" id="5Zd$6D$uIFE" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Zd$6D$uIFF" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$uIFH" role="1tU5fm">
        <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$uT6x" role="jymVt" />
    <node concept="3clFbW" id="5Zd$6D$uI0s" role="jymVt">
      <node concept="3cqZAl" id="5Zd$6D$uI0u" role="3clF45" />
      <node concept="3Tm1VV" id="5Zd$6D$uI0v" role="1B3o_S" />
      <node concept="3clFbS" id="5Zd$6D$uI0w" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$uIFI" role="3cqZAp">
          <node concept="37vLTI" id="5Zd$6D$uIFK" role="3clFbG">
            <node concept="2OqwBi" id="5Zd$6D$uJKL" role="37vLTJ">
              <node concept="Xjq3P" id="5Zd$6D$uJR1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Zd$6D$uJKO" role="2OqNvi">
                <ref role="2Oxat5" node="5Zd$6D$uIFE" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="5Zd$6D$uIFO" role="37vLTx">
              <ref role="3cqZAo" node="5Zd$6D$uIoM" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zd$6D$uIoM" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5Zd$6D$uIoL" role="1tU5fm">
          <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$uEeA" role="jymVt" />
    <node concept="3Tm1VV" id="5Zd$6D$uEac" role="1B3o_S" />
    <node concept="3clFb_" id="5Zd$6D$uEvW" role="jymVt">
      <property role="TrG5h" value="acceptSignature" />
      <node concept="37vLTG" id="5Zd$6D$uEvX" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5Zd$6D$uVjQ" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="5Zd$6D$uEvZ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="5Zd$6D$uEw0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5Zd$6D$uEw1" role="3clF45" />
      <node concept="3Tm1VV" id="5Zd$6D$uV$N" role="1B3o_S" />
      <node concept="3clFbS" id="5Zd$6D$uEwc" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$uEwh" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$uL11" role="3clFbG">
            <node concept="37vLTw" id="5Zd$6D$uKyg" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$uIFE" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5Zd$6D$uLop" role="2OqNvi">
              <ref role="37wK5l" node="5Zd$6D$ijuM" resolve="acceptSignature" />
              <node concept="37vLTw" id="5Zd$6D$uLPU" role="37wK5m">
                <ref role="3cqZAo" node="5Zd$6D$uEvX" resolve="signature" />
              </node>
              <node concept="37vLTw" id="5Zd$6D$uMI1" role="37wK5m">
                <ref role="3cqZAo" node="5Zd$6D$uEvZ" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zd$6D$uEwd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$uJml" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$uEwH" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="37vLTG" id="5Zd$6D$uEwI" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5Zd$6D$uEwJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5Zd$6D$uEwK" role="11_B2D">
            <node concept="3uibUv" id="5Zd$6D$uEwL" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$uEwM" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$uEwN" role="3clF45" />
      <node concept="3clFbS" id="5Zd$6D$uEwZ" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$uNBt" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$uNBv" role="3clFbG">
            <node concept="37vLTw" id="5Zd$6D$uNBw" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$uIFE" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5Zd$6D$uNBx" role="2OqNvi">
              <ref role="37wK5l" node="5Zd$6D$ijwb" resolve="acceptKind" />
              <node concept="37vLTw" id="5Zd$6D$uNBy" role="37wK5m">
                <ref role="3cqZAo" node="5Zd$6D$uEwI" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zd$6D$uEx0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Zd$6D$uEx4" role="jymVt">
      <property role="TrG5h" value="acceptReceiver" />
      <node concept="3Tm1VV" id="5Zd$6D$uExk" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$uExl" role="3clF45" />
      <node concept="37vLTG" id="5Zd$6D$uExm" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5Zd$6D$uExn" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="5Zd$6D$uEx_" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$uPfF" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$uPfH" role="3clFbG">
            <node concept="37vLTw" id="5Zd$6D$uPfI" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$uIFE" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5Zd$6D$uPfJ" role="2OqNvi">
              <ref role="37wK5l" node="5Zd$6D$ijvn" resolve="acceptReceiver" />
              <node concept="37vLTw" id="5Zd$6D$uPfK" role="37wK5m">
                <ref role="3cqZAo" node="5Zd$6D$uExm" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zd$6D$uExA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$uVKP" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$uExF" role="jymVt">
      <property role="TrG5h" value="acceptAttributes" />
      <node concept="37vLTG" id="5Zd$6D$uExG" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="5Zd$6D$uExH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5Zd$6D$uExI" role="11_B2D">
            <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="5Zd$6D$uExJ" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="5Zd$6D$uExK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Zd$6D$uExL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$uEy5" role="1B3o_S" />
      <node concept="10P_77" id="5Zd$6D$uEy6" role="3clF45" />
      <node concept="2AHcQZ" id="5Zd$6D$uEyb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
      <node concept="3clFbS" id="5Zd$6D$uEyd" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$uR5K" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$uR5L" role="3clFbG">
            <node concept="37vLTw" id="5Zd$6D$uR5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$uIFE" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5Zd$6D$uR5N" role="2OqNvi">
              <ref role="37wK5l" node="5Zd$6D$igh7" resolve="acceptAttributes" />
              <node concept="37vLTw" id="5Zd$6D$uR5O" role="37wK5m">
                <ref role="3cqZAo" node="5Zd$6D$uExG" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zd$6D$uEye" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5Zd$6D$uUcB" role="EKbjA">
      <ref role="3uigEE" node="5Zd$6D$ihDa" resolve="SignatureFilter" />
    </node>
  </node>
</model>

