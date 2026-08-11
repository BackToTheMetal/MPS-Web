<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="94s8" ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fctn" ref="r:3ff775e1-d8a6-494a-9b19-94e1dca7d0e1(jetbrains.mps.kotlin.api.generics)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246643666" name="foreignMessageSource" index="1urrG$" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="1oGqGn0Wh3v">
    <property role="TrG5h" value="check_BinaryOperator_Predecence" />
    <property role="3GE5qa" value="expression.operator.binary" />
    <node concept="3clFbS" id="1oGqGn0Wh3w" role="18ibNy">
      <node concept="3cpWs8" id="1oGqGn0WhqA" role="3cqZAp">
        <node concept="3cpWsn" id="1oGqGn0WhqB" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1oGqGn0Whqy" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
          </node>
          <node concept="1PxgMI" id="1oGqGn0WhqC" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="1oGqGn0WhqD" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            </node>
            <node concept="2OqwBi" id="1oGqGn0WhqE" role="1m5AlR">
              <node concept="1YBJjd" id="1oGqGn0WhqF" role="2Oq$k0">
                <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
              </node>
              <node concept="1mfA1w" id="1oGqGn0WhqG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1oGqGn0WtvR" role="3cqZAp" />
      <node concept="3cpWs8" id="1oGqGn0XV4V" role="3cqZAp">
        <node concept="3cpWsn" id="1oGqGn0XV4W" role="3cpWs9">
          <property role="TrG5h" value="isLeftChild" />
          <node concept="10P_77" id="1oGqGn0XMpL" role="1tU5fm" />
          <node concept="3clFbC" id="1oGqGn0XV4X" role="33vP2m">
            <node concept="1YBJjd" id="1oGqGn0XV4Y" role="3uHU7w">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
            <node concept="2OqwBi" id="1oGqGn0XV4Z" role="3uHU7B">
              <node concept="37vLTw" id="1oGqGn0XV50" role="2Oq$k0">
                <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
              </node>
              <node concept="3TrEf2" id="1oGqGn0XV51" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1oGqGn0Whsr" role="3cqZAp">
        <node concept="3clFbS" id="1oGqGn0Whst" role="3clFbx">
          <node concept="2MkqsV" id="1oGqGn0Wtup" role="3cqZAp">
            <node concept="3Cnw8n" id="1oGqGn0XVQA" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1oGqGn0XMmN" resolve="BinaryExpression_FixPriority" />
              <node concept="3CnSsL" id="1oGqGn0XVTq" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMG8" resolve="child" />
                <node concept="1YBJjd" id="1oGqGn0XVTB" role="3CoRuB">
                  <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
                </node>
              </node>
              <node concept="3CnSsL" id="1oGqGn0XVTE" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMFT" resolve="parent" />
                <node concept="37vLTw" id="1oGqGn0XVU4" role="3CoRuB">
                  <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
                </node>
              </node>
              <node concept="3CnSsL" id="1oGqGn0XVUf" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMTS" resolve="isLeftChild" />
                <node concept="37vLTw" id="1oGqGn0XVUG" role="3CoRuB">
                  <ref role="3cqZAo" node="1oGqGn0XV4W" resolve="isLeftChild" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1oGqGn0WtuC" role="2MkJ7o">
              <property role="Xl_RC" value="bad operator priority" />
            </node>
            <node concept="1YBJjd" id="1oGqGn0Wtvw" role="1urrMF">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1oGqGn0WhV0" role="3clFbw">
          <node concept="2OqwBi" id="1oGqGn0WhxP" role="3uHU7B">
            <node concept="37vLTw" id="1oGqGn0WhsM" role="2Oq$k0">
              <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
            </node>
            <node concept="3x8VRR" id="1oGqGn0Wh$3" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="1oGqGn0Wicn" role="3uHU7w">
            <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <node concept="1YBJjd" id="1oGqGn0WifA" role="37wK5m">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
            <node concept="37vLTw" id="1oGqGn0WioE" role="37wK5m">
              <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
            </node>
            <node concept="37vLTw" id="1oGqGn0XV52" role="37wK5m">
              <ref role="3cqZAo" node="1oGqGn0XV4W" resolve="isLeftChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oGqGn0Wh3y" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1oGqGn0XMmN">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="BinaryExpression_FixPriority" />
    <node concept="Q6JDH" id="1oGqGn0XMFT" role="Q6Id_">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="1oGqGn0XMFZ" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="1oGqGn0XMG8" role="Q6Id_">
      <property role="TrG5h" value="child" />
      <node concept="3Tqbb2" id="1oGqGn0XMGi" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="1oGqGn0XMTS" role="Q6Id_">
      <property role="TrG5h" value="isLeftChild" />
      <node concept="10P_77" id="1oGqGn0XMU5" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1oGqGn0XMmO" role="Q6x$H">
      <node concept="3clFbS" id="1oGqGn0XMmP" role="2VODD2">
        <node concept="3clFbF" id="1oGqGn0XMUL" role="3cqZAp">
          <node concept="2YIFZM" id="1oGqGn0XN2k" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <node concept="QwW4i" id="1oGqGn0XN52" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMG8" resolve="child" />
            </node>
            <node concept="QwW4i" id="1oGqGn0XNal" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMFT" resolve="parent" />
            </node>
            <node concept="QwW4i" id="1oGqGn0XNiN" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMTS" resolve="isLeftChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1oGqGn0XMGr" role="QzAvj">
      <node concept="3clFbS" id="1oGqGn0XMGs" role="2VODD2">
        <node concept="3clFbF" id="1oGqGn0XML0" role="3cqZAp">
          <node concept="Xl_RD" id="1oGqGn0XMKZ" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4caNtEtNmq3">
    <property role="TrG5h" value="UnresolvedParsedReference_RemoveUnresolvedRefMarker" />
    <property role="3GE5qa" value="resolving" />
    <node concept="Q6JDH" id="4ZsNJbI0z5M" role="Q6Id_">
      <property role="TrG5h" value="ref" />
      <node concept="3Tqbb2" id="4ZsNJbI0z5S" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4caNtEtNmq4" role="Q6x$H">
      <node concept="3clFbS" id="4caNtEtNmq5" role="2VODD2">
        <node concept="3clFbF" id="4ZsNJbI0z6n" role="3cqZAp">
          <node concept="2OqwBi" id="4ZsNJbI0ziO" role="3clFbG">
            <node concept="QwW4i" id="4ZsNJbI0z6m" role="2Oq$k0">
              <ref role="QwW4h" node="4ZsNJbI0z5M" resolve="ref" />
            </node>
            <node concept="1P9Npp" id="4ZsNJbI0zA4" role="2OqNvi">
              <node concept="2OqwBi" id="4ZsNJbI0zD1" role="1P9ThW">
                <node concept="QwW4i" id="4ZsNJbI0zCg" role="2Oq$k0">
                  <ref role="QwW4h" node="4ZsNJbI0z5M" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="4ZsNJbI0zEi" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4ZsNJbI3Gce" role="QzAvj">
      <node concept="3clFbS" id="4ZsNJbI3Gcf" role="2VODD2">
        <node concept="3clFbF" id="4ZsNJbI3GgN" role="3cqZAp">
          <node concept="Xl_RD" id="4ZsNJbI3GgM" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4ZsNJbI6Ljk">
    <property role="TrG5h" value="check_UnresolvedParsedReference" />
    <property role="3GE5qa" value="resolving" />
    <node concept="3clFbS" id="4ZsNJbI6Ljl" role="18ibNy">
      <node concept="3clFbJ" id="4caNtEtNbxY" role="3cqZAp">
        <node concept="3clFbS" id="4caNtEtNby0" role="3clFbx">
          <node concept="a7r0C" id="4caNtEtNc4E" role="3cqZAp">
            <node concept="Xl_RD" id="4caNtEtNc4Z" role="a7wSD">
              <property role="Xl_RC" value="reference is resolved" />
            </node>
            <node concept="1YBJjd" id="4caNtEtNc69" role="1urrMF">
              <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
            </node>
            <node concept="3Cnw8n" id="4ZsNJbI026o" role="1urrFz">
              <ref role="QpYPw" node="4caNtEtNmq3" resolve="UnresolvedParsedReference_RemoveUnresolvedRefMarker" />
              <node concept="3CnSsL" id="4ZsNJbI6M2T" role="3Coj4f">
                <ref role="QkamJ" node="4ZsNJbI0z5M" resolve="ref" />
                <node concept="1YBJjd" id="4ZsNJbI6M4O" role="3CoRuB">
                  <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4caNtEtNc6x" role="9aQIa">
          <node concept="3clFbS" id="4caNtEtNc6y" role="9aQI4">
            <node concept="2MkqsV" id="4caNtEtNc76" role="3cqZAp">
              <node concept="Xl_RD" id="4caNtEtNc7i" role="2MkJ7o">
                <property role="Xl_RC" value="unable to resolve content" />
              </node>
              <node concept="1YBJjd" id="4MvRlgZC8M4" role="1urrMF">
                <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4MvRlgZC8s$" role="3clFbw">
          <node concept="2OqwBi" id="4MvRlgZC7L_" role="2Oq$k0">
            <node concept="1YBJjd" id="4MvRlgZC7LA" role="2Oq$k0">
              <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
            </node>
            <node concept="3TrEf2" id="4MvRlgZC7LB" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
            </node>
          </node>
          <node concept="3zqWPK" id="70OdufORcNF" role="2OqNvi">
            <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ZsNJbI6Ljn" role="1YuTPh">
      <property role="TrG5h" value="unresolved" />
      <ref role="1YaFvo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
    </node>
  </node>
  <node concept="18kY7G" id="Cy8Bus8YH7">
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType" />
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <node concept="3clFbS" id="Cy8Bus8YH8" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlEUy2R" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlEUy2S" role="3cpWs9">
          <property role="TrG5h" value="klass" />
          <node concept="3Tqbb2" id="1$jFvlEUxMM" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1$jFvlEUy2T" role="33vP2m">
            <node concept="2OqwBi" id="1$jFvlEUy2U" role="2Oq$k0">
              <node concept="1YBJjd" id="1$jFvlEUy2V" role="2Oq$k0">
                <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEUy2W" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORcNH" role="2OqNvi">
              <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Cy8Bus92FQ" role="3cqZAp">
        <node concept="3clFbS" id="Cy8Bus92FS" role="3clFbx">
          <node concept="2MkqsV" id="Cy8Bus95nx" role="3cqZAp">
            <node concept="3Cnw8n" id="Cy8Bus9dhW" role="1urrFz">
              <ref role="QpYPw" node="Cy8Bus965o" resolve="IInheritable_ChangeInheritanceModifier" />
              <node concept="3CnSsL" id="Cy8Bus9dz6" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus965F" resolve="inheritable" />
                <node concept="37vLTw" id="Cy8Bus9dzj" role="3CoRuB">
                  <ref role="3cqZAo" node="1$jFvlEUy2S" resolve="klass" />
                </node>
              </node>
              <node concept="3CnSsL" id="Cy8Bus9dzm" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus968q" resolve="modifier" />
                <node concept="35c_gC" id="Cy8Bus9d$L" role="3CoRuB">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Cy8Bus95nK" role="2MkJ7o">
              <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
            </node>
            <node concept="1YBJjd" id="Cy8Bus95rs" role="1urrMF">
              <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Cy8Bus93V3" role="3clFbw">
          <node concept="2OqwBi" id="Cy8Bus93d6" role="2Oq$k0">
            <node concept="37vLTw" id="1$jFvlEUy2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1$jFvlEUy2S" resolve="klass" />
            </node>
            <node concept="3zqWPK" id="70OdufORcNJ" role="2OqNvi">
              <ref role="37wK5l" to="hez:6jE_6duswG9" resolve="getInheritance" />
            </node>
          </node>
          <node concept="3O6GUB" id="6jE_6duthGb" role="2OqNvi">
            <node concept="chp4Y" id="6jE_6duthVf" role="3QVz_e">
              <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Cy8Bus8YHa" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="Cy8Bus965o">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="IInheritable_ChangeInheritanceModifier" />
    <node concept="Q6JDH" id="Cy8Bus965F" role="Q6Id_">
      <property role="TrG5h" value="inheritable" />
      <node concept="3Tqbb2" id="Cy8Bus968j" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
      </node>
    </node>
    <node concept="Q6JDH" id="Cy8Bus968q" role="Q6Id_">
      <property role="TrG5h" value="modifier" />
      <node concept="3bZ5Sz" id="Cy8Bus9bT2" role="Q6QK4">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="Cy8Bus965p" role="Q6x$H">
      <node concept="3clFbS" id="Cy8Bus965q" role="2VODD2">
        <node concept="3clFbF" id="Cy8Bus9ain" role="3cqZAp">
          <node concept="2OqwBi" id="Cy8Bus9bpv" role="3clFbG">
            <node concept="2OqwBi" id="Cy8Bus9a$i" role="2Oq$k0">
              <node concept="QwW4i" id="Cy8Bus9aim" role="2Oq$k0">
                <ref role="QwW4h" node="Cy8Bus965F" resolve="inheritable" />
              </node>
              <node concept="3TrEf2" id="Cy8Bus9bhx" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
              </node>
            </node>
            <node concept="2oxUTD" id="Cy8Bus9ddj" role="2OqNvi">
              <node concept="2OqwBi" id="Cy8Bus9coG" role="2oxUTC">
                <node concept="QwW4i" id="Cy8Bus9ccL" role="2Oq$k0">
                  <ref role="QwW4h" node="Cy8Bus968q" resolve="modifier" />
                </node>
                <node concept="q_SaT" id="Cy8Bus9cPf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="Cy8Bus968X" role="QzAvj">
      <node concept="3clFbS" id="Cy8Bus968Y" role="2VODD2">
        <node concept="3clFbF" id="Cy8Bus96dy" role="3cqZAp">
          <node concept="3cpWs3" id="Cy8Bus9a1u" role="3clFbG">
            <node concept="Xl_RD" id="Cy8Bus9a1y" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="Cy8Bus98$J" role="3uHU7B">
              <node concept="3cpWs3" id="Cy8Bus982R" role="3uHU7B">
                <node concept="3cpWs3" id="Cy8Bus96$F" role="3uHU7B">
                  <node concept="Xl_RD" id="Cy8Bus96dx" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                  </node>
                  <node concept="2OqwBi" id="Cy8Bus96ZX" role="3uHU7w">
                    <node concept="QwW4i" id="Cy8Bus96_i" role="2Oq$k0">
                      <ref role="QwW4h" node="Cy8Bus965F" resolve="inheritable" />
                    </node>
                    <node concept="3zqWPK" id="70OdufORcNL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Cy8Bus983V" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                </node>
              </node>
              <node concept="2OqwBi" id="Cy8Bus99pR" role="3uHU7w">
                <node concept="QwW4i" id="Cy8Bus98B7" role="2Oq$k0">
                  <ref role="QwW4h" node="Cy8Bus968q" resolve="modifier" />
                </node>
                <node concept="3n3YKJ" id="Cy8Bus99Dn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5dNsAxXObBF">
    <property role="TrG5h" value="check_PropertyDeclaration_Initializer" />
    <property role="3GE5qa" value="declaration.property" />
    <node concept="3clFbS" id="5dNsAxXObBG" role="18ibNy">
      <node concept="3SKdUt" id="3hnD4DbKsQ3" role="3cqZAp">
        <node concept="1PaTwC" id="3hnD4DbKsQ4" role="1aUNEU">
          <node concept="3oM_SD" id="3hnD4DbKsWq" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsWt" role="1PaTwD">
            <property role="3oM_SC" value="obvious" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsWY" role="1PaTwD">
            <property role="3oM_SC" value="cases" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsXw" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsY4" role="1PaTwD">
            <property role="3oM_SC" value="initializer" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsZ5" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsZi" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKsZx" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3hnD4DbJNOb" role="3cqZAp">
        <node concept="3clFbS" id="3hnD4DbJNOd" role="3clFbx">
          <node concept="3cpWs6" id="3hnD4DbJRsk" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="3hnD4DbJQIl" role="3clFbw">
          <node concept="2OqwBi" id="3hnD4DbJQOj" role="3uHU7w">
            <node concept="1YBJjd" id="3hnD4DbJQLP" role="2Oq$k0">
              <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
            </node>
            <node concept="3zqWPK" id="70OdufORcNN" role="2OqNvi">
              <ref role="37wK5l" to="hez:4KPNZIZDjbY" resolve="isAbstract" />
            </node>
          </node>
          <node concept="22lmx$" id="3hnD4DbJPnm" role="3uHU7B">
            <node concept="2OqwBi" id="3hnD4DbJSXf" role="3uHU7B">
              <node concept="2OqwBi" id="3hnD4DbJOgT" role="2Oq$k0">
                <node concept="1YBJjd" id="3hnD4DbJNRn" role="2Oq$k0">
                  <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                </node>
                <node concept="3TrEf2" id="3hnD4DbJOZ_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                </node>
              </node>
              <node concept="3x8VRR" id="3hnD4DbJTfL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3hnD4DbJPzM" role="3uHU7w">
              <node concept="1YBJjd" id="3hnD4DbJPqE" role="2Oq$k0">
                <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="3hnD4DbJPDw" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:2AaqzlsmCV$" resolve="isLateInit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hnD4DbJU34" role="3cqZAp" />
      <node concept="3SKdUt" id="3hnD4DbKqam" role="3cqZAp">
        <node concept="1PaTwC" id="3hnD4DbKqan" role="1aUNEU">
          <node concept="3oM_SD" id="3hnD4DbKr6s" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr6v" role="1PaTwD">
            <property role="3oM_SC" value="both" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr70" role="1PaTwD">
            <property role="3oM_SC" value="setter" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr77" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr7F" role="1PaTwD">
            <property role="3oM_SC" value="getter" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr7Q" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr83" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr8H" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr8Y" role="1PaTwD">
            <property role="3oM_SC" value="backing" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKr9G" role="1PaTwD">
            <property role="3oM_SC" value="field," />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKra1" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKraN" role="1PaTwD">
            <property role="3oM_SC" value="initialization" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKrbB" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3hnD4DbKlsK" role="3cqZAp">
        <node concept="3KEzu6" id="3hnD4DbKoqD" role="3cpWs9">
          <property role="TrG5h" value="getterWithoutBackingField" />
          <node concept="1Wc70l" id="3hnD4DbKoqU" role="33vP2m">
            <node concept="3fqX7Q" id="3hnD4DbKoqV" role="3uHU7w">
              <node concept="2OqwBi" id="3hnD4DbKoqW" role="3fr31v">
                <node concept="2OqwBi" id="3hnD4DbKoqX" role="2Oq$k0">
                  <node concept="1YBJjd" id="3hnD4DbKoqY" role="2Oq$k0">
                    <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="3hnD4DbKoqZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcNP" role="2OqNvi">
                  <ref role="37wK5l" to="hez:3hnD4DbJnp7" resolve="isFieldVarUsed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3hnD4DbKor1" role="3uHU7B">
              <node concept="2OqwBi" id="3hnD4DbKor2" role="2Oq$k0">
                <node concept="1YBJjd" id="3hnD4DbKor3" role="2Oq$k0">
                  <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                </node>
                <node concept="3TrEf2" id="3hnD4DbKor4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                </node>
              </node>
              <node concept="3x8VRR" id="3hnD4DbKor5" role="2OqNvi" />
            </node>
          </node>
          <node concept="PeGgZ" id="3hnD4DbKoqC" role="1tU5fm" />
        </node>
      </node>
      <node concept="3SKdUt" id="6gbW1YF6mQv" role="3cqZAp">
        <node concept="1PaTwC" id="6gbW1YF6mQw" role="1aUNEU">
          <node concept="3oM_SD" id="6gbW1YF6mU9" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqc" role="1PaTwD">
            <property role="3oM_SC" value="readonly," />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqi" role="1PaTwD">
            <property role="3oM_SC" value="setter" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqp" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqy" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqH" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nqU" role="1PaTwD">
            <property role="3oM_SC" value="backing" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nr9" role="1PaTwD">
            <property role="3oM_SC" value="field" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nrq" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nrH" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nsM" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="6gbW1YF6nt9" role="1PaTwD">
            <property role="3oM_SC" value="setter" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3hnD4DbKnoi" role="3cqZAp">
        <node concept="3KEzu6" id="3hnD4DbKnof" role="3cpWs9">
          <property role="TrG5h" value="setterWithoutBackingField" />
          <node concept="PeGgZ" id="3hnD4DbKnog" role="1tU5fm" />
          <node concept="22lmx$" id="3hnD4DbSf$Q" role="33vP2m">
            <node concept="2OqwBi" id="3hnD4DbKlfY" role="3uHU7B">
              <node concept="1YBJjd" id="3hnD4DbKlfZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="3hnD4DbKlg0" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:2yYXHtl$bcp" resolve="isReadonly" />
              </node>
            </node>
            <node concept="1eOMI4" id="3hnD4DbShk7" role="3uHU7w">
              <node concept="1Wc70l" id="3hnD4DbKbR$" role="1eOMHV">
                <node concept="3fqX7Q" id="3hnD4DbKcLN" role="3uHU7w">
                  <node concept="2OqwBi" id="3hnD4DbKcLP" role="3fr31v">
                    <node concept="2OqwBi" id="3hnD4DbKcLQ" role="2Oq$k0">
                      <node concept="1YBJjd" id="3hnD4DbKcLR" role="2Oq$k0">
                        <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                      </node>
                      <node concept="3TrEf2" id="3hnD4DbKcLS" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="70OdufORcNR" role="2OqNvi">
                      <ref role="37wK5l" to="hez:3hnD4DbJnp7" resolve="isFieldVarUsed" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hnD4DbKaaw" role="3uHU7B">
                  <node concept="2OqwBi" id="3hnD4DbK7Yl" role="2Oq$k0">
                    <node concept="1YBJjd" id="3hnD4DbK7Ds" role="2Oq$k0">
                      <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="3hnD4DbK8IX" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3hnD4DbKaNf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3hnD4DbKoI0" role="3cqZAp">
        <node concept="3clFbS" id="3hnD4DbKoI2" role="3clFbx">
          <node concept="3cpWs6" id="3hnD4DbKq2S" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="3hnD4DbKpSW" role="3clFbw">
          <node concept="37vLTw" id="3hnD4DbKpTP" role="3uHU7w">
            <ref role="3cqZAo" node="3hnD4DbKnof" resolve="setterWithoutBackingField" />
          </node>
          <node concept="37vLTw" id="3hnD4DbKoR9" role="3uHU7B">
            <ref role="3cqZAo" node="3hnD4DbKoqD" resolve="getterWithoutBackingField" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hnD4DbKrB8" role="3cqZAp" />
      <node concept="3SKdUt" id="3hnD4DbKrPW" role="3cqZAp">
        <node concept="1PaTwC" id="3hnD4DbKrPX" role="1aUNEU">
          <node concept="3oM_SD" id="3hnD4DbKt9h" role="1PaTwD">
            <property role="3oM_SC" value="Otherwise," />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKt5C" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbKt6D" role="1PaTwD">
            <property role="3oM_SC" value="initializer" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3hnD4DbS3Za" role="3cqZAp">
        <node concept="1PaTwC" id="3hnD4DbS3Zb" role="1aUNEU">
          <node concept="3oM_SD" id="3hnD4DbS42q" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS45i" role="1PaTwD">
            <property role="3oM_SC" value="dataflow" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS45N" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS46l" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS46u" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS474" role="1PaTwD">
            <property role="3oM_SC" value="separated" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS49S" role="1PaTwD">
            <property role="3oM_SC" value="initializers," />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS4a7" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS4be" role="1PaTwD">
            <property role="3oM_SC" value="explains" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS4bW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbS4ch" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
        </node>
      </node>
      <node concept="a7r0C" id="1d7PsgczbJQ" role="3cqZAp">
        <node concept="Xl_RD" id="1d7PsgczbK1" role="a7wSD">
          <property role="Xl_RC" value="Property must be initialized or be abstract" />
        </node>
        <node concept="1YBJjd" id="1d7PsgczbK0" role="1urrMF">
          <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
        </node>
        <node concept="3Cnw8n" id="1d7PsgczbJS" role="1urrFz">
          <ref role="QpYPw" node="5dNsAxXOggQ" resolve="PropertyDeclaration_AddInitializer" />
          <node concept="3CnSsL" id="1d7PsgczbJT" role="3Coj4f">
            <ref role="QkamJ" node="5dNsAxXOgh9" resolve="property" />
            <node concept="1YBJjd" id="1d7PsgczbJU" role="3CoRuB">
              <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3Cnw8n" id="1d7PsgczbJV" role="1urrFz">
          <ref role="QpYPw" node="Cy8Bus965o" resolve="IInheritable_ChangeInheritanceModifier" />
          <node concept="3CnSsL" id="1d7PsgczbJW" role="3Coj4f">
            <ref role="QkamJ" node="Cy8Bus965F" resolve="inheritable" />
            <node concept="1YBJjd" id="1d7PsgczbJX" role="3CoRuB">
              <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
            </node>
          </node>
          <node concept="3CnSsL" id="1d7PsgczbJY" role="3Coj4f">
            <ref role="QkamJ" node="Cy8Bus968q" resolve="modifier" />
            <node concept="35c_gC" id="1d7PsgczbJZ" role="3CoRuB">
              <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5dNsAxXObBI" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5dNsAxXOggQ">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="PropertyDeclaration_AddInitializer" />
    <node concept="Q6JDH" id="5dNsAxXOgh9" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="3Tqbb2" id="5dNsAxXOghf" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5dNsAxXOggR" role="Q6x$H">
      <node concept="3clFbS" id="5dNsAxXOggS" role="2VODD2">
        <node concept="3cpWs8" id="5dNsAxXOhPE" role="3cqZAp">
          <node concept="3cpWsn" id="5dNsAxXOhPF" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <node concept="3Tqbb2" id="5dNsAxXOhNu" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
            </node>
            <node concept="2OqwBi" id="5dNsAxXOhPG" role="33vP2m">
              <node concept="2OqwBi" id="5dNsAxXOhPH" role="2Oq$k0">
                <node concept="QwW4i" id="5dNsAxXOhPI" role="2Oq$k0">
                  <ref role="QwW4h" node="5dNsAxXOgh9" resolve="property" />
                </node>
                <node concept="3TrEf2" id="5dNsAxXOhPJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                </node>
              </node>
              <node concept="2DeJnY" id="5dNsAxXOhPK" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dNsAxXOiLu" role="3cqZAp" />
        <node concept="3cpWs8" id="1CUeZUo8gVt" role="3cqZAp">
          <node concept="3cpWsn" id="1CUeZUo8gVu" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="1CUeZUo8gzl" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
            <node concept="2OqwBi" id="1CUeZUo8gVv" role="33vP2m">
              <node concept="2OqwBi" id="1CUeZUo8gVw" role="2Oq$k0">
                <node concept="37vLTw" id="1CUeZUo8gVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dNsAxXOhPF" resolve="assign" />
                </node>
                <node concept="3TrEf2" id="1CUeZUo8gVy" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                </node>
              </node>
              <node concept="2DeJnY" id="1CUeZUo8gVz" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dNsAxXOghp" role="3cqZAp">
          <node concept="2OqwBi" id="1CUeZUo8i8A" role="3clFbG">
            <node concept="2OqwBi" id="1CUeZUo8hpd" role="2Oq$k0">
              <node concept="37vLTw" id="1CUeZUo8gV$" role="2Oq$k0">
                <ref role="3cqZAo" node="1CUeZUo8gVu" resolve="call" />
              </node>
              <node concept="3TrEf2" id="1CUeZUo8hR$" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1Izr$$XyHjD" resolve="function" />
              </node>
            </node>
            <node concept="1AR3kn" id="1CUeZUo8ipE" role="2OqNvi">
              <node concept="1QN52j" id="1CUeZUo8iw4" role="1AR3km">
                <node concept="ZC_QK" id="1CUeZUo8iw2" role="1QN54C">
                  <ref role="2aWVGs" to="0:~~Standard.kt" resolve="Standard.kt" />
                  <node concept="ZC_QK" id="1CUeZUo8i$q" role="2aWVGa">
                    <ref role="2aWVGs" to="0:~.TODO()" resolve="TODO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5dNsAxXOiXB" role="QzAvj">
      <node concept="3clFbS" id="5dNsAxXOiXC" role="2VODD2">
        <node concept="3clFbF" id="5dNsAxXOj2f" role="3cqZAp">
          <node concept="Xl_RD" id="5dNsAxXOj2e" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3ulTMGHTyF0">
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading" />
    <property role="3GE5qa" value="expression.function.call" />
    <node concept="3clFbS" id="3ulTMGHTyF1" role="18ibNy">
      <node concept="3SKdUt" id="2t96AMo8XdJ" role="3cqZAp">
        <node concept="1PaTwC" id="2t96AMo8XdK" role="1aUNEU">
          <node concept="3oM_SD" id="2t96AMo8XnA" role="1PaTwD">
            <property role="3oM_SC" value="Resolve" />
          </node>
          <node concept="3oM_SD" id="2t96AMo8XsE" role="1PaTwD">
            <property role="3oM_SC" value="automatically" />
          </node>
          <node concept="3oM_SD" id="2t96AMo8XBZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2t96AMo8XF3" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2t96AMo8NFc" role="3cqZAp">
        <node concept="2YIFZM" id="2t96AMojrtc" role="3clFbG">
          <ref role="37wK5l" node="2t96AMo8qKq" resolve="improveCall" />
          <ref role="1Pybhc" node="2t96AMo7CRM" resolve="AutomaticResolutionHelper" />
          <node concept="2ShNRf" id="2t96AMo8Oxj" role="37wK5m">
            <node concept="1pGfFk" id="2t96AMo8Oxk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
              <node concept="1YBJjd" id="2t96AMo8Oxl" role="37wK5m">
                <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="2t96AMo8Pg2" role="37wK5m">
            <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
          </node>
          <node concept="2OqwBi" id="ccTy7z$xLn" role="37wK5m">
            <node concept="1YBJjd" id="ccTy7z$xz7" role="2Oq$k0">
              <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
            </node>
            <node concept="3zqWPK" id="70OdufORcNT" role="2OqNvi">
              <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
            </node>
          </node>
          <node concept="1bVj0M" id="6dAo8EmKQaK" role="37wK5m">
            <node concept="3clFbS" id="6dAo8EmKQaM" role="1bW5cS">
              <node concept="3clFbF" id="6dAo8EmKQuZ" role="3cqZAp">
                <node concept="2OqwBi" id="6dAo8EmKRxQ" role="3clFbG">
                  <node concept="2OqwBi" id="6dAo8EmKQMj" role="2Oq$k0">
                    <node concept="1YBJjd" id="6dAo8EmKQuY" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                    </node>
                    <node concept="2yIwOk" id="6dAo8EmKR9$" role="2OqNvi" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcNV" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                    <node concept="2YIFZM" id="70OdufORcNX" role="37wK5m">
                      <ref role="37wK5l" to="sjya:pkrm6j1ahv" resolve="fromCall" />
                      <ref role="1Pybhc" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
                      <node concept="1YBJjd" id="70OdufORcNY" role="37wK5m">
                        <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
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
    <node concept="1YaCAy" id="3ulTMGHTyF3" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3ulTMGHZ0wK">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCall_FixReference" />
    <node concept="Q6JDH" id="3ulTMGHZ0x3" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="3ulTMGHZ0x9" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="3ulTMGHZ0xg" role="Q6Id_">
      <property role="TrG5h" value="newTarget" />
      <node concept="3Tqbb2" id="3ulTMGHZ0xq" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="3ulTMGHZ0wL" role="Q6x$H">
      <node concept="3clFbS" id="3ulTMGHZ0wM" role="2VODD2">
        <node concept="3cpWs8" id="7mJe6tm$ViC" role="3cqZAp">
          <node concept="3cpWsn" id="7mJe6tm$ViD" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="7mJe6tm$Vgj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3K4zz7" id="7mJe6tm$W0P" role="33vP2m">
              <node concept="QwW4i" id="7mJe6tm$WRU" role="3K4E3e">
                <ref role="QwW4h" node="7mJe6tm$Uc3" resolve="targetLink" />
              </node>
              <node concept="3y3z36" id="7mJe6tm$VNb" role="3K4Cdx">
                <node concept="10Nm6u" id="7mJe6tm$VYu" role="3uHU7w" />
                <node concept="QwW4i" id="7mJe6tm$WKd" role="3uHU7B">
                  <ref role="QwW4h" node="7mJe6tm$Uc3" resolve="targetLink" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mJe6tm$ViE" role="3K4GZi">
                <node concept="1PxgMI" id="ccTy7z$$aS" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="ccTy7z$$eR" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
                  </node>
                  <node concept="QwW4i" id="7mJe6tm$ViF" role="1m5AlR">
                    <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcNZ" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ccTy7z$$K6" role="3cqZAp">
          <node concept="3clFbS" id="ccTy7z$$K8" role="3clFbx">
            <node concept="3clFbF" id="3ulTMGHZ1t0" role="3cqZAp">
              <node concept="2OqwBi" id="3ulTMGHTPcT" role="3clFbG">
                <node concept="2JrnkZ" id="3ulTMGHTOP6" role="2Oq$k0">
                  <node concept="QwW4i" id="3ulTMGHZ1Dq" role="2JrQYb">
                    <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
                  </node>
                </node>
                <node concept="liA8E" id="3ulTMGHTPsG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="7mJe6tm$ViH" role="37wK5m">
                    <ref role="3cqZAo" node="7mJe6tm$ViD" resolve="link" />
                  </node>
                  <node concept="QwW4i" id="3ulTMGHZ2aH" role="37wK5m">
                    <ref role="QwW4h" node="3ulTMGHZ0xg" resolve="newTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ccTy7z$_Fg" role="3clFbw">
            <node concept="10Nm6u" id="ccTy7z$_OP" role="3uHU7w" />
            <node concept="37vLTw" id="ccTy7z$_41" role="3uHU7B">
              <ref role="3cqZAo" node="7mJe6tm$ViD" resolve="link" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="UQJ11OzAaJ" role="QzAvj">
      <node concept="3clFbS" id="UQJ11OzAaK" role="2VODD2">
        <node concept="3clFbF" id="UQJ11OzAfR" role="3cqZAp">
          <node concept="3cpWs3" id="2t96AMo8khf" role="3clFbG">
            <node concept="Xl_RD" id="2t96AMo8kzF" role="3uHU7w">
              <property role="Xl_RC" value="' instead" />
            </node>
            <node concept="3cpWs3" id="2t96AMo8dCT" role="3uHU7B">
              <node concept="Xl_RD" id="UQJ11OzAfQ" role="3uHU7B">
                <property role="Xl_RC" value="Refer to '" />
              </node>
              <node concept="2OqwBi" id="2t96AMo8fEo" role="3uHU7w">
                <node concept="QwW4i" id="2t96AMo8eV5" role="2Oq$k0">
                  <ref role="QwW4h" node="3ulTMGHZ0xg" resolve="newTarget" />
                </node>
                <node concept="3zqWPK" id="70OdufORcO1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7mJe6tm$Uc3" role="Q6Id_">
      <property role="TrG5h" value="targetLink" />
      <node concept="3uibUv" id="7mJe6tm$UhE" role="Q6QK4">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7mJe6tmzf_j">
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions" />
    <property role="3GE5qa" value="statement.loop" />
    <node concept="3clFbS" id="7mJe6tmzf_k" role="18ibNy">
      <node concept="3clFbF" id="2t96AMo8q0t" role="3cqZAp">
        <node concept="2YIFZM" id="2t96AMojrtd" role="3clFbG">
          <ref role="37wK5l" node="2t96AMo8qKq" resolve="improveCall" />
          <ref role="1Pybhc" node="2t96AMo7CRM" resolve="AutomaticResolutionHelper" />
          <node concept="2ShNRf" id="2t96AMo8saA" role="37wK5m">
            <node concept="1pGfFk" id="2t96AMo8saB" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="7mJe6tmB8vZ" resolve="NextFunctionCall" />
              <node concept="1YBJjd" id="2t96AMo8saD" role="37wK5m">
                <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="2t96AMo8Z0d" role="37wK5m">
            <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
          </node>
          <node concept="359W_D" id="2t96AMo8ZdK" role="37wK5m">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
          </node>
          <node concept="1bVj0M" id="6dAo8EmKVx$" role="37wK5m">
            <property role="3yWfEV" value="true" />
            <node concept="3clFbS" id="6dAo8EmKVxA" role="1bW5cS">
              <node concept="3clFbF" id="3UQQw2lClZJ" role="3cqZAp">
                <node concept="2OqwBi" id="3UQQw2lCoYx" role="3clFbG">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="3UQQw2lCnw1" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="3UQQw2lCn9S" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2YIFZM" id="3UQQw2lCm5Q" role="2Oq$k0">
                        <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                        <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                        <node concept="10Nm6u" id="3UQQw2lCmFn" role="37wK5m" />
                        <node concept="1YBJjd" id="3UQQw2lCmSA" role="37wK5m">
                          <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                        </node>
                        <node concept="10Nm6u" id="3UQQw2lCmXQ" role="37wK5m" />
                      </node>
                      <node concept="liA8E" id="3UQQw2lCnpl" role="2OqNvi">
                        <ref role="37wK5l" to="sjya:3UQQw2lxFMg" resolve="functions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3UQQw2lCnDD" role="2OqNvi">
                      <ref role="37wK5l" to="sjya:3UQQw2lAIAs" resolve="receiver" />
                      <node concept="2YIFZM" id="3UQQw2lCo1z" role="37wK5m">
                        <ref role="37wK5l" to="hez:7iropoGYHTX" resolve="of" />
                        <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
                        <node concept="1YBJjd" id="6dAo8EmL4Hb" role="37wK5m">
                          <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                        </node>
                        <node concept="10M0yZ" id="6dAo8EmL4Hc" role="37wK5m">
                          <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                          <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3UQQw2lCp_q" role="2OqNvi">
                    <ref role="37wK5l" to="sjya:3UQQw2lxSjd" resolve="buildScopes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mJe6tmzf_m" role="1YuTPh">
      <property role="TrG5h" value="forStatement" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
    </node>
  </node>
  <node concept="312cEu" id="7mJe6tmB6qq">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <node concept="312cEg" id="7mJe6tmBcjS" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mJe6tmBcjT" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tmBcjV" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
      </node>
    </node>
    <node concept="3clFbW" id="7mJe6tmB8vZ" role="jymVt">
      <node concept="3cqZAl" id="7mJe6tmB8w1" role="3clF45" />
      <node concept="3Tm1VV" id="7mJe6tmB8w2" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tmB8w3" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmBcjW" role="3cqZAp">
          <node concept="37vLTI" id="7mJe6tmBcjY" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tmBck1" role="37vLTJ">
              <ref role="3cqZAo" node="7mJe6tmBcjS" resolve="myForStatement" />
            </node>
            <node concept="37vLTw" id="7mJe6tmBck2" role="37vLTx">
              <ref role="3cqZAo" node="7mJe6tmBcaF" resolve="forStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mJe6tmBcaF" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <node concept="3Tqbb2" id="7mJe6tmBchF" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7mJe6tmB6qr" role="1B3o_S" />
    <node concept="3uibUv" id="7mJe6tmB6vw" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wx" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="7mJe6tmB6wz" role="1B3o_S" />
      <node concept="17QB3L" id="7mJe6tmB6w$" role="3clF45" />
      <node concept="3clFbS" id="7mJe6tmB6w_" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB6wC" role="3cqZAp">
          <node concept="Xl_RD" id="7mJe6tmB6wB" role="3clFbG">
            <property role="Xl_RC" value="next" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wD" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <node concept="3Tm1VV" id="7mJe6tmB6wF" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7mJe6tmB6wG" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
      <node concept="3clFbS" id="7mJe6tmB6wH" role="3clF47">
        <node concept="3cpWs6" id="7mJe6tmB6P8" role="3cqZAp">
          <node concept="35c_gC" id="7mJe6tmB6WP" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wJ" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <node concept="3Tm1VV" id="7mJe6tmB6wL" role="1B3o_S" />
      <node concept="A3Dl8" id="7mJe6tmB6wM" role="3clF45">
        <node concept="3uibUv" id="7iropoGLQjA" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="3clFbS" id="7mJe6tmB6wO" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB7fe" role="3cqZAp">
          <node concept="2ShNRf" id="7mJe6tmB7fc" role="3clFbG">
            <node concept="kMnCb" id="7mJe6tmB7_f" role="2ShVmc">
              <node concept="3uibUv" id="7iropoGLQBt" role="kMuH3">
                <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KgFmkHOkiH" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <node concept="3Tm1VV" id="7KgFmkHOkiJ" role="1B3o_S" />
      <node concept="A3Dl8" id="7KgFmkHOkiK" role="3clF45">
        <node concept="3Tqbb2" id="7KgFmkHOkiL" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="7KgFmkHOkiM" role="3clF47">
        <node concept="3clFbF" id="7KgFmkHOkMX" role="3cqZAp">
          <node concept="2ShNRf" id="7KgFmkHOkMV" role="3clFbG">
            <node concept="kMnCb" id="7KgFmkHOmjw" role="2ShVmc">
              <node concept="3Tqbb2" id="7KgFmkHOmsT" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7KgFmkHOkiN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wQ" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <node concept="3uibUv" id="7mJe6tmB6wS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="7mJe6tmB6wT" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tmB6wU" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB7VH" role="3cqZAp">
          <node concept="359W_D" id="7mJe6tmB7VG" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wY" role="jymVt">
      <property role="TrG5h" value="getReceiverTypes" />
      <node concept="3Tm1VV" id="7mJe6tmB6x0" role="1B3o_S" />
      <node concept="A3Dl8" id="1KzjWTt6erU" role="3clF45">
        <node concept="3uibUv" id="1KzjWTt6erV" role="A3Ik2">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7mJe6tmB6x2" role="3clF47">
        <node concept="3SKdUt" id="2t96AMo8Dd8" role="3cqZAp">
          <node concept="1PaTwC" id="2t96AMo8Dd9" role="1aUNEU">
            <node concept="3oM_SD" id="2t96AMo8Dpr" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8DqP" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8Dt4" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8Duw" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8Dxb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8DyD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2t96AMo8Dza" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w5RuSg4w4i" role="3cqZAp">
          <node concept="2ShNRf" id="1KzjWTt6f9d" role="3cqZAk">
            <node concept="2HTt$P" id="1KzjWTt6gdA" role="2ShVmc">
              <node concept="3uibUv" id="1KzjWTt6g$o" role="2HTBi0">
                <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
              </node>
              <node concept="2ShNRf" id="5w5RuSg4w4j" role="2HTEbv">
                <node concept="1pGfFk" id="5w5RuSg4w4k" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                  <node concept="37vLTw" id="5w5RuSg4w4l" role="37wK5m">
                    <ref role="3cqZAo" node="7mJe6tmBcjS" resolve="myForStatement" />
                  </node>
                  <node concept="10M0yZ" id="5w5RuSg4w4m" role="37wK5m">
                    <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                    <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6x3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6x4" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="7mJe6tmB6x6" role="1B3o_S" />
      <node concept="3uibUv" id="7mJe6tmB6x7" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3clFbS" id="7mJe6tmB6x8" role="3clF47">
        <node concept="3cpWs6" id="7mJe6tmBcAq" role="3cqZAp">
          <node concept="2YIFZM" id="ccTy7zAmSm" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <node concept="2OqwBi" id="7mJe6tmBda1" role="37wK5m">
              <node concept="37vLTw" id="7mJe6tmBcNl" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tmBcjS" resolve="myForStatement" />
              </node>
              <node concept="3TrEf2" id="7mJe6tmBd_M" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6x9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13qggQCSnLk" role="jymVt">
      <property role="TrG5h" value="isNullSafe" />
      <node concept="3Tm1VV" id="13qggQCSnLm" role="1B3o_S" />
      <node concept="10P_77" id="13qggQCSnLn" role="3clF45" />
      <node concept="3clFbS" id="13qggQCSnLo" role="3clF47">
        <node concept="3clFbF" id="13qggQCSnLr" role="3cqZAp">
          <node concept="3clFbT" id="13qggQCSnLq" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13qggQCSnLp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEileK">
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor" />
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <node concept="3clFbS" id="1$jFvlEileL" role="18ibNy">
      <node concept="3clFbJ" id="1$jFvlEiljv" role="3cqZAp">
        <node concept="3fqX7Q" id="1$jFvlEio98" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEio9a" role="3fr31v">
            <node concept="1PxgMI" id="1$jFvlEio9b" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEio9c" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEio9d" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEio9e" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEio9f" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORcO3" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1$jFvlEiljx" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEiodR" role="3cqZAp">
            <node concept="Xl_RD" id="1$jFvlEippO" role="2MkJ7o">
              <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
            </node>
            <node concept="1YBJjd" id="1$jFvlEipMe" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
            </node>
            <node concept="3Cnw8n" id="1$jFvlErOok" role="1urrFz">
              <ref role="QpYPw" node="1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
              <node concept="3CnSsL" id="1$jFvlEuAoi" role="3Coj4f">
                <ref role="QkamJ" node="1$jFvlEirKq" resolve="call" />
                <node concept="1YBJjd" id="1$jFvlEuApJ" role="3CoRuB">
                  <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEileN" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1$jFvlEirkX">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor" />
    <node concept="Q6JDH" id="1$jFvlEirKq" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="1$jFvlEirLK" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1$jFvlEirkY" role="Q6x$H">
      <node concept="3clFbS" id="1$jFvlEirkZ" role="2VODD2">
        <node concept="3cpWs8" id="1$jFvlEX03O" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEX03P" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <node concept="3Tqbb2" id="1$jFvlEWZZ9" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEX03Q" role="33vP2m">
              <node concept="QwW4i" id="1$jFvlEX03R" role="2Oq$k0">
                <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
              </node>
              <node concept="3zqWPK" id="70OdufORcO5" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$jFvlEX0cf" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEX0ch" role="3clFbx">
            <node concept="3clFbF" id="1$jFvlEX0_s" role="3cqZAp">
              <node concept="2OqwBi" id="1$jFvlEX0IH" role="3clFbG">
                <node concept="QwW4i" id="1$jFvlEX0_q" role="2Oq$k0">
                  <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
                </node>
                <node concept="1P9Npp" id="1$jFvlEX1aM" role="2OqNvi">
                  <node concept="37vLTw" id="1$jFvlEX1cW" role="1P9ThW">
                    <ref role="3cqZAo" node="1$jFvlEX03P" resolve="specifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1$jFvlEX0pQ" role="3clFbw">
            <node concept="37vLTw" id="1$jFvlEX0vd" role="3uHU7w">
              <ref role="3cqZAo" node="1$jFvlEX03P" resolve="specifier" />
            </node>
            <node concept="QwW4i" id="1$jFvlEX0dI" role="3uHU7B">
              <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1$jFvlEi_gz" role="QzAvj">
      <node concept="3clFbS" id="1$jFvlEi_g$" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlEi_lH" role="3cqZAp">
          <node concept="Xl_RD" id="1$jFvlEi_lG" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEkL9u">
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized" />
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <node concept="3clFbS" id="1$jFvlEkL9v" role="18ibNy">
      <node concept="3clFbJ" id="4JVbw4U6EmB" role="3cqZAp">
        <node concept="3clFbS" id="4JVbw4U6EmC" role="3clFbx">
          <node concept="3cpWs6" id="4JVbw4U6EmD" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="4JVbw4U6EmE" role="3clFbw">
          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
          <node concept="2OqwBi" id="4JVbw4U6EmF" role="37wK5m">
            <node concept="1YBJjd" id="4JVbw4U6EmG" role="2Oq$k0">
              <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
            </node>
            <node concept="I4A8Y" id="4JVbw4U6EmH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVbw4U6ElI" role="3cqZAp" />
      <node concept="3SKdUt" id="1$jFvlElc7o" role="3cqZAp">
        <node concept="1PaTwC" id="1$jFvlElc7p" role="1aUNEU">
          <node concept="3oM_SD" id="1$jFvlElcbo" role="1PaTwD">
            <property role="3oM_SC" value="Only" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElceF" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElchc" role="1PaTwD">
            <property role="3oM_SC" value="primary" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcln" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcte" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcwf" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1$jFvlEWNbh" role="3cqZAp">
        <node concept="3clFbS" id="1$jFvlEWNbj" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEkYs1" role="3cqZAp">
            <node concept="3Cnw8n" id="1$jFvlEl5WC" role="1urrFz">
              <ref role="QpYPw" node="1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
              <node concept="3CnSsL" id="1$jFvlEl6G9" role="3Coj4f">
                <ref role="QkamJ" node="1$jFvlEkZBx" resolve="classSpecifier" />
                <node concept="1YBJjd" id="1$jFvlEl6JC" role="3CoRuB">
                  <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1$jFvlEkYtS" role="2MkJ7o">
              <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
            </node>
            <node concept="1YBJjd" id="1$jFvlEkZcO" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$jFvlEWTXk" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEWUqr" role="3uHU7B">
            <node concept="1YBJjd" id="1$jFvlEWUcK" role="2Oq$k0">
              <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
            </node>
            <node concept="3zqWPK" id="70OdufORcO7" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="1$jFvlEWP5n" role="3uHU7w">
            <node concept="1PxgMI" id="1$jFvlEWOdD" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEWODq" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEWNs1" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEWNgi" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEWNUY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORcO9" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEkL9x" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1$jFvlEkZiO">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor" />
    <node concept="Q6JDH" id="1$jFvlEkZBx" role="Q6Id_">
      <property role="TrG5h" value="classSpecifier" />
      <node concept="3Tqbb2" id="1$jFvlEl0mw" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1$jFvlEkZiP" role="Q6x$H">
      <node concept="3clFbS" id="1$jFvlEkZiQ" role="2VODD2">
        <node concept="3cpWs8" id="1$jFvlEWRTD" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEWRTE" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <node concept="3Tqbb2" id="1$jFvlEWRRs" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEWRTF" role="33vP2m">
              <node concept="QwW4i" id="1$jFvlEWRTG" role="2Oq$k0">
                <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
              </node>
              <node concept="3zqWPK" id="70OdufORcOb" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$jFvlEWSjS" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEWSjU" role="3clFbx">
            <node concept="3clFbF" id="1$jFvlEWSWR" role="3cqZAp">
              <node concept="2OqwBi" id="1$jFvlEWT5g" role="3clFbG">
                <node concept="QwW4i" id="1$jFvlEWSWP" role="2Oq$k0">
                  <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
                </node>
                <node concept="1P9Npp" id="1$jFvlEWTkU" role="2OqNvi">
                  <node concept="37vLTw" id="1$jFvlEWTn4" role="1P9ThW">
                    <ref role="3cqZAo" node="1$jFvlEWRTE" resolve="constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1$jFvlEWSx7" role="3clFbw">
            <node concept="QwW4i" id="1$jFvlEWSRp" role="3uHU7w">
              <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
            </node>
            <node concept="37vLTw" id="1$jFvlEWSmD" role="3uHU7B">
              <ref role="3cqZAo" node="1$jFvlEWRTE" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1$jFvlEkZLH" role="QzAvj">
      <node concept="3clFbS" id="1$jFvlEkZLI" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlEkZQO" role="3cqZAp">
          <node concept="Xl_RD" id="1$jFvlEkZQN" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlErG9l">
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass" />
    <property role="3GE5qa" value="declaration.class" />
    <node concept="3clFbS" id="1$jFvlErG9m" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlErJAj" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlErJAm" role="3cpWs9">
          <property role="TrG5h" value="hasClass" />
          <node concept="10P_77" id="1$jFvlErJAh" role="1tU5fm" />
          <node concept="3clFbT" id="1$jFvlErJPd" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="1$jFvlErI2X" role="3cqZAp">
        <node concept="2GrKxI" id="1$jFvlErI32" role="2Gsz3X">
          <property role="TrG5h" value="supertype" />
        </node>
        <node concept="2OqwBi" id="1$jFvlErICF" role="2GsD0m">
          <node concept="1YBJjd" id="1$jFvlErIe9" role="2Oq$k0">
            <ref role="1YBMHb" node="1$jFvlErG9o" resolve="iInheritExplicitly" />
          </node>
          <node concept="3Tsc0h" id="1$jFvlErJhx" role="2OqNvi">
            <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
          </node>
        </node>
        <node concept="3clFbS" id="1$jFvlErI3c" role="2LFqv$">
          <node concept="3cpWs8" id="1$jFvlErKAW" role="3cqZAp">
            <node concept="3cpWsn" id="1$jFvlErKAX" role="3cpWs9">
              <property role="TrG5h" value="isClass" />
              <node concept="10P_77" id="1$jFvlErKw5" role="1tU5fm" />
              <node concept="2OqwBi" id="1$jFvlErKAY" role="33vP2m">
                <node concept="2GrUjf" id="1$jFvlErKAZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1$jFvlErI32" resolve="supertype" />
                </node>
                <node concept="3zqWPK" id="70OdufORcOd" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$jFvlErJUh" role="3cqZAp">
            <node concept="1Wc70l" id="1$jFvlErLzF" role="3clFbw">
              <node concept="37vLTw" id="1$jFvlErLKG" role="3uHU7w">
                <ref role="3cqZAo" node="1$jFvlErJAm" resolve="hasClass" />
              </node>
              <node concept="37vLTw" id="1$jFvlErKB1" role="3uHU7B">
                <ref role="3cqZAo" node="1$jFvlErKAX" resolve="isClass" />
              </node>
            </node>
            <node concept="3clFbS" id="1$jFvlErJUj" role="3clFbx">
              <node concept="2MkqsV" id="1$jFvlErLR5" role="3cqZAp">
                <node concept="2GrUjf" id="1$jFvlF8663" role="1urrMF">
                  <ref role="2Gs0qQ" node="1$jFvlErI32" resolve="supertype" />
                </node>
                <node concept="Xl_RD" id="1$jFvlErGJc" role="2MkJ7o">
                  <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                </node>
              </node>
              <node concept="3zACq4" id="1$jFvlErNTl" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="1$jFvlErMVe" role="3eNLev">
              <node concept="37vLTw" id="1$jFvlErNbX" role="3eO9$A">
                <ref role="3cqZAo" node="1$jFvlErKAX" resolve="isClass" />
              </node>
              <node concept="3clFbS" id="1$jFvlErMVg" role="3eOfB_">
                <node concept="3clFbF" id="1$jFvlErNhp" role="3cqZAp">
                  <node concept="37vLTI" id="1$jFvlErNBv" role="3clFbG">
                    <node concept="3clFbT" id="1$jFvlErNNg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1$jFvlErNho" role="37vLTJ">
                      <ref role="3cqZAo" node="1$jFvlErJAm" resolve="hasClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlErG9o" role="1YuTPh">
      <property role="TrG5h" value="iInheritExplicitly" />
      <ref role="1YaFvo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEWzBq">
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate" />
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <node concept="3clFbS" id="1$jFvlEWzBr" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlEWCbF" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlEWCbG" role="3cpWs9">
          <property role="TrG5h" value="hasPrimaryConstructor" />
          <node concept="10P_77" id="1$jFvlEWC2f" role="1tU5fm" />
          <node concept="2OqwBi" id="1$jFvlEWCbH" role="33vP2m">
            <node concept="1PxgMI" id="1$jFvlEWCbI" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEWCbJ" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEWCbK" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEWCbL" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEWCbM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORcOf" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1$jFvlEW_ja" role="3cqZAp" />
      <node concept="3clFbJ" id="1$jFvlEWlVI" role="3cqZAp">
        <node concept="3clFbS" id="1$jFvlEWlVJ" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEWDW$" role="3cqZAp">
            <node concept="1YBJjd" id="1$jFvlEWFPx" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
            </node>
            <node concept="Xl_RD" id="1$jFvlEWlVN" role="2MkJ7o">
              <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$jFvlEWlVZ" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEWlW0" role="3uHU7w">
            <node concept="2OqwBi" id="1$jFvlEWlW1" role="2Oq$k0">
              <node concept="3TrEf2" id="1$jFvlEWlW3" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
              </node>
              <node concept="1YBJjd" id="1$jFvlEWDgw" role="2Oq$k0">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
            </node>
            <node concept="3x8VRR" id="1$jFvlEWlW4" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="1$jFvlEWlW5" role="3uHU7B">
            <node concept="37vLTw" id="1$jFvlEWlW6" role="3fr31v">
              <ref role="3cqZAo" node="1$jFvlEWCbG" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1$jFvlEWHbh" role="3eNLev">
          <node concept="1Wc70l" id="1$jFvlEWI_o" role="3eO9$A">
            <node concept="2OqwBi" id="1$jFvlEWJUZ" role="3uHU7w">
              <node concept="2OqwBi" id="1$jFvlEWJsZ" role="2Oq$k0">
                <node concept="1YBJjd" id="1$jFvlEWIJ$" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
                </node>
                <node concept="3TrEf2" id="1$jFvlEWJFk" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                </node>
              </node>
              <node concept="3x8VRR" id="1$jFvlEWKl8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEWHF2" role="3uHU7B">
              <node concept="1YBJjd" id="1$jFvlEWHs$" role="2Oq$k0">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
              <node concept="3zqWPK" id="70OdufORcOh" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1$jFvlEWHbj" role="3eOfB_">
            <node concept="2MkqsV" id="1$jFvlEWKs2" role="3cqZAp">
              <node concept="Xl_RD" id="1$jFvlEWKtT" role="2MkJ7o">
                <property role="Xl_RC" value="Only interfaces can be delegated to" />
              </node>
              <node concept="1YBJjd" id="1$jFvlEWKPM" role="1urrMF">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEWzBt" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
    </node>
  </node>
  <node concept="18kY7G" id="7ZZRFA6PIFi">
    <property role="TrG5h" value="check_DataClassModifier_OnlyProperties" />
    <property role="3GE5qa" value="declaration.class.modifier" />
    <node concept="3clFbS" id="7ZZRFA6PIFj" role="18ibNy">
      <node concept="2Gpval" id="7ZZRFA6PMPl" role="3cqZAp">
        <node concept="2GrKxI" id="7ZZRFA6PMPn" role="2Gsz3X">
          <property role="TrG5h" value="param" />
        </node>
        <node concept="3clFbS" id="7ZZRFA6PMPr" role="2LFqv$">
          <node concept="3clFbJ" id="7ZZRFA6PNGh" role="3cqZAp">
            <node concept="3fqX7Q" id="7ZZRFA6POP2" role="3clFbw">
              <node concept="2OqwBi" id="7ZZRFA6POP4" role="3fr31v">
                <node concept="2GrUjf" id="7ZZRFA6POP5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ZZRFA6PMPn" resolve="param" />
                </node>
                <node concept="3TrcHB" id="7ZZRFA6POP6" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ZZRFA6PNGj" role="3clFbx">
              <node concept="2MkqsV" id="7ZZRFA6PP0U" role="3cqZAp">
                <node concept="Xl_RD" id="7ZZRFA6PP2n" role="2MkJ7o">
                  <property role="Xl_RC" value="Data class primary constructor must only have property (val / var) parameters" />
                </node>
                <node concept="2GrUjf" id="7ZZRFA6PPjk" role="1urrMF">
                  <ref role="2Gs0qQ" node="7ZZRFA6PMPn" resolve="param" />
                </node>
                <node concept="3Cnw8n" id="7ZZRFA6PQXw" role="1urrFz">
                  <ref role="QpYPw" node="7ZZRFA6PPFj" resolve="ClassParameter_SetProperty" />
                  <node concept="3CnSsL" id="7ZZRFA6PR5A" role="3Coj4f">
                    <ref role="QkamJ" node="7ZZRFA6PPOk" resolve="classParameter" />
                    <node concept="2GrUjf" id="7ZZRFA6PR8P" role="3CoRuB">
                      <ref role="2Gs0qQ" node="7ZZRFA6PMPn" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7ZZRFA6PLUq" role="2GsD0m">
          <node concept="2OqwBi" id="7ZZRFA6PK2r" role="2Oq$k0">
            <node concept="1PxgMI" id="7ZZRFA6PJzb" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ZZRFA6PJDN" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7ZZRFA6PJ57" role="1m5AlR">
                <node concept="1YBJjd" id="7ZZRFA6PIWh" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ZZRFA6PIFl" resolve="dataClassModifier" />
                </node>
                <node concept="1mfA1w" id="7ZZRFA6PJjN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="7ZZRFA6PKIf" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:213J8cgT58_" resolve="primaryConstructor" />
            </node>
          </node>
          <node concept="3Tsc0h" id="7ZZRFA6PMus" role="2OqNvi">
            <ref role="3TtcxE" to="hcm8:2yYXHtl6Jrv" resolve="parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ZZRFA6PIFl" role="1YuTPh">
      <property role="TrG5h" value="dataClassModifier" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7ZZRFA6PPFj">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="ClassParameter_SetProperty" />
    <node concept="Q6JDH" id="7ZZRFA6PPOk" role="Q6Id_">
      <property role="TrG5h" value="classParameter" />
      <node concept="3Tqbb2" id="7ZZRFA6PPRm" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7ZZRFA6PPFk" role="Q6x$H">
      <node concept="3clFbS" id="7ZZRFA6PPFl" role="2VODD2">
        <node concept="3clFbF" id="7ZZRFA6PPXn" role="3cqZAp">
          <node concept="37vLTI" id="7ZZRFA6PQB_" role="3clFbG">
            <node concept="3clFbT" id="7ZZRFA6PQLO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7ZZRFA6PPZY" role="37vLTJ">
              <node concept="QwW4i" id="7ZZRFA6PPXm" role="2Oq$k0">
                <ref role="QwW4h" node="7ZZRFA6PPOk" resolve="classParameter" />
              </node>
              <node concept="3TrcHB" id="7ZZRFA6PQg0" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7ZZRFA6PRFd" role="QzAvj">
      <node concept="3clFbS" id="7ZZRFA6PRFe" role="2VODD2">
        <node concept="3clFbF" id="7ZZRFA6PRJU" role="3cqZAp">
          <node concept="3cpWs3" id="7ZZRFA6PTqK" role="3clFbG">
            <node concept="Xl_RD" id="7ZZRFA6PTCM" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="7ZZRFA6PSDt" role="3uHU7B">
              <node concept="Xl_RD" id="7ZZRFA6PRJT" role="3uHU7B">
                <property role="Xl_RC" value="Add 'var'/'val' to parameter '" />
              </node>
              <node concept="2OqwBi" id="7ZZRFA6PSR3" role="3uHU7w">
                <node concept="QwW4i" id="7ZZRFA6PSJp" role="2Oq$k0">
                  <ref role="QwW4h" node="7ZZRFA6PPOk" resolve="classParameter" />
                </node>
                <node concept="3TrcHB" id="7ZZRFA6PT1z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4FOkRjXxRs_">
    <property role="TrG5h" value="check_IDeconstructingDeclarations_SuperfluousRef" />
    <property role="3GE5qa" value="declaration.variable" />
    <node concept="3clFbS" id="4FOkRjXxRsA" role="18ibNy">
      <node concept="3clFbJ" id="4FOkRjXxRZk" role="3cqZAp">
        <node concept="3fqX7Q" id="4FOkRjXxS_r" role="3clFbw">
          <node concept="2OqwBi" id="4FOkRjXxS_t" role="3fr31v">
            <node concept="1YBJjd" id="4FOkRjXxS_u" role="2Oq$k0">
              <ref role="1YBMHb" node="4FOkRjXxRsC" resolve="iDeconstructingDeclarations" />
            </node>
            <node concept="3zqWPK" id="70OdufORcOj" role="2OqNvi">
              <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4FOkRjXxRZm" role="3clFbx">
          <node concept="2Gpval" id="4FOkRjXxSJF" role="3cqZAp">
            <node concept="2GrKxI" id="4FOkRjXxSJG" role="2Gsz3X">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="2OqwBi" id="4FOkRjXxT5o" role="2GsD0m">
              <node concept="1YBJjd" id="4FOkRjXxSUt" role="2Oq$k0">
                <ref role="1YBMHb" node="4FOkRjXxRsC" resolve="iDeconstructingDeclarations" />
              </node>
              <node concept="3Tsc0h" id="4FOkRjXxTlP" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
              </node>
            </node>
            <node concept="3clFbS" id="4FOkRjXxSJI" role="2LFqv$">
              <node concept="3clFbJ" id="4FOkRjXxTqA" role="3cqZAp">
                <node concept="2OqwBi" id="4FOkRjXxUzD" role="3clFbw">
                  <node concept="2OqwBi" id="4FOkRjXxTH9" role="2Oq$k0">
                    <node concept="2GrUjf" id="4FOkRjXxTt1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4FOkRjXxSJG" resolve="var" />
                    </node>
                    <node concept="3TrEf2" id="4FOkRjXxUds" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4FOkRjXxV6w" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4FOkRjXxTqC" role="3clFbx">
                  <node concept="a7r0C" id="4FOkRjXxVvq" role="3cqZAp">
                    <node concept="Xl_RD" id="4FOkRjXxVwz" role="a7wSD">
                      <property role="Xl_RC" value="superfluous underlying function" />
                    </node>
                    <node concept="2GrUjf" id="4FOkRjXxVUY" role="1urrMF">
                      <ref role="2Gs0qQ" node="4FOkRjXxSJG" resolve="var" />
                    </node>
                    <node concept="3Cnw8n" id="4FOkRjXxWyG" role="1urrFz">
                      <ref role="QpYPw" node="3ulTMGHZ0wK" resolve="FunctionCall_FixReference" />
                      <node concept="3CnSsL" id="4FOkRjXxWDc" role="3Coj4f">
                        <ref role="QkamJ" node="3ulTMGHZ0x3" resolve="call" />
                        <node concept="2GrUjf" id="4FOkRjXxWFd" role="3CoRuB">
                          <ref role="2Gs0qQ" node="4FOkRjXxSJG" resolve="var" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="4FOkRjXxWHo" role="3Coj4f">
                        <ref role="QkamJ" node="3ulTMGHZ0xg" resolve="newTarget" />
                        <node concept="10Nm6u" id="4FOkRjXxWM6" role="3CoRuB" />
                      </node>
                      <node concept="3CnSsL" id="4FOkRjXxX4I" role="3Coj4f">
                        <ref role="QkamJ" node="7mJe6tm$Uc3" resolve="targetLink" />
                        <node concept="359W_D" id="4FOkRjXxXes" role="3CoRuB">
                          <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                          <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
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
    <node concept="1YaCAy" id="4FOkRjXxRsC" role="1YuTPh">
      <property role="TrG5h" value="iDeconstructingDeclarations" />
      <ref role="1YaFvo" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
    </node>
  </node>
  <node concept="18kY7G" id="2t96AMoeTCi">
    <property role="TrG5h" value="check_ComponentDeclaration_AutoResolving" />
    <property role="3GE5qa" value="declaration.variable" />
    <node concept="3clFbS" id="2t96AMoeTCj" role="18ibNy">
      <node concept="3SKdUt" id="2t96AMoeW7M" role="3cqZAp">
        <node concept="1PaTwC" id="2t96AMoeW7N" role="1aUNEU">
          <node concept="3oM_SD" id="2t96AMoeWdJ" role="1PaTwD">
            <property role="3oM_SC" value="Only" />
          </node>
          <node concept="3oM_SD" id="2t96AMoeWip" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
          <node concept="3oM_SD" id="2t96AMoeWn4" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="2t96AMoeWqW" role="1PaTwD">
            <property role="3oM_SC" value="deconstructed" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2t96AMoeUaD" role="3cqZAp">
        <node concept="3clFbS" id="2t96AMoeUaF" role="3clFbx">
          <node concept="3clFbF" id="2t96AMoeWQS" role="3cqZAp">
            <node concept="2YIFZM" id="2t96AMojrte" role="3clFbG">
              <ref role="37wK5l" node="2t96AMo8qKq" resolve="improveCall" />
              <ref role="1Pybhc" node="2t96AMo7CRM" resolve="AutomaticResolutionHelper" />
              <node concept="2ShNRf" id="2t96AMoeX3q" role="37wK5m">
                <node concept="1pGfFk" id="2t96AMoeXKv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                  <node concept="1YBJjd" id="2t96AMoeXUL" role="37wK5m">
                    <ref role="1YBMHb" node="2t96AMoeTCl" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="2t96AMoeYVR" role="37wK5m">
                <ref role="1YBMHb" node="2t96AMoeTCl" resolve="component" />
              </node>
              <node concept="359W_D" id="2t96AMoeZn0" role="37wK5m">
                <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
              </node>
              <node concept="1bVj0M" id="6dAo8EmKN7x" role="37wK5m">
                <node concept="3clFbS" id="6dAo8EmKN7z" role="1bW5cS">
                  <node concept="3clFbF" id="6dAo8EmKTfz" role="3cqZAp">
                    <node concept="2OqwBi" id="6dAo8EmKTfC" role="3clFbG">
                      <node concept="2OqwBi" id="6dAo8EmKTfD" role="2Oq$k0">
                        <node concept="1YBJjd" id="6dAo8EmKTfE" role="2Oq$k0">
                          <ref role="1YBMHb" node="2t96AMoeTCl" resolve="component" />
                        </node>
                        <node concept="2yIwOk" id="6dAo8EmKTfF" role="2OqNvi" />
                      </node>
                      <node concept="3zqWPK" id="70OdufORcOl" role="2OqNvi">
                        <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                        <node concept="2YIFZM" id="70OdufORcOn" role="37wK5m">
                          <ref role="37wK5l" to="sjya:pkrm6j1ahv" resolve="fromCall" />
                          <ref role="1Pybhc" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
                          <node concept="1YBJjd" id="70OdufORcOo" role="37wK5m">
                            <ref role="1YBMHb" node="2t96AMoeTCl" resolve="component" />
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
        <node concept="2OqwBi" id="4FOkRjXKRY7" role="3clFbw">
          <node concept="1PxgMI" id="4FOkRjXKRY8" role="2Oq$k0">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4FOkRjXKRY9" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
            </node>
            <node concept="2OqwBi" id="4FOkRjXKRYa" role="1m5AlR">
              <node concept="1mfA1w" id="4FOkRjXKRYc" role="2OqNvi" />
              <node concept="1YBJjd" id="2t96AMoeVA8" role="2Oq$k0">
                <ref role="1YBMHb" node="2t96AMoeTCl" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3zqWPK" id="70OdufORcOp" role="2OqNvi">
            <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2t96AMoeTCl" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
    </node>
    <node concept="dlsrG" id="2t96AMof0tr" role="dp_RE">
      <ref role="dlsrH" node="3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
    </node>
  </node>
  <node concept="312cEu" id="2t96AMo7CRM">
    <property role="TrG5h" value="AutomaticResolutionHelper" />
    <node concept="2YIFZL" id="2t96AMo8qKq" role="jymVt">
      <property role="TrG5h" value="improveCall" />
      <node concept="2AHcQZ" id="2t96AMo7DSU" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="2t96AMo7Dbu" role="3clF47">
        <node concept="3SKdUt" id="2t96AMojrr9" role="3cqZAp">
          <node concept="1PaTwC" id="2t96AMojrra" role="1aUNEU">
            <node concept="3oM_SD" id="2t96AMojrrb" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrc" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrd" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrre" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrf" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrg" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrh" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrri" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrj" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2t96AMojrrk" role="3cqZAp">
          <node concept="1PaTwC" id="2t96AMojrrl" role="1aUNEU">
            <node concept="3oM_SD" id="2t96AMojrrm" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrn" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrro" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrp" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrr" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrs" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrru" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrv" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrx" role="1PaTwD">
              <property role="3oM_SC" value="put" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrry" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2t96AMojrrz" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2t96AMojrr$" role="3cqZAp">
          <node concept="3clFbS" id="2t96AMojrr_" role="3clFbx">
            <node concept="3J1_TO" id="2t96AMojrrA" role="3cqZAp">
              <node concept="3uVAMA" id="2t96AMojrrB" role="1zxBo5">
                <node concept="XOnhg" id="2t96AMojrrC" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="2t96AMojrrD" role="1tU5fm">
                    <node concept="3uibUv" id="2t96AMojrrE" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2t96AMojrrF" role="1zc67A">
                  <node concept="2MkqsV" id="2t96AMojrrG" role="3cqZAp">
                    <node concept="Xl_RD" id="2t96AMojrrH" role="2MkJ7o">
                      <property role="Xl_RC" value="ambiguous method call" />
                    </node>
                    <node concept="37vLTw" id="2t96AMo7KD5" role="1urrMF">
                      <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2t96AMojrrI" role="1zxBo7">
                <node concept="3SKdUt" id="2t96AMoeHM8" role="3cqZAp">
                  <node concept="1PaTwC" id="2t96AMoeHM9" role="1aUNEU">
                    <node concept="3oM_SD" id="2t96AMoeI0R" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeI1j" role="1PaTwD">
                      <property role="3oM_SC" value="optimal" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeI3y" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2t96AMojrrJ" role="3cqZAp">
                  <node concept="3cpWsn" id="2t96AMojrrK" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="2t96AMojrrL" role="1tU5fm">
                      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2t96AMojrrM" role="33vP2m">
                      <node concept="2ShNRf" id="2t96AMojrrN" role="2Oq$k0">
                        <node concept="1pGfFk" id="2t96AMojrrO" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <node concept="37vLTw" id="2t96AMo7JJV" role="37wK5m">
                            <ref role="3cqZAo" node="2t96AMo7G64" resolve="call" />
                          </node>
                          <node concept="37vLTw" id="2t96AMo7KdD" role="37wK5m">
                            <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                          </node>
                          <node concept="37vLTw" id="6dAo8EmBfLS" role="37wK5m">
                            <ref role="3cqZAo" node="6dAo8EmBfk3" resolve="scopeProviderFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2t96AMojrrP" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="YBCiBuAYNZ" role="3cqZAp" />
                <node concept="3SKdUt" id="2t96AMojrsp" role="3cqZAp">
                  <node concept="1PaTwC" id="2t96AMojrsq" role="1aUNEU">
                    <node concept="3oM_SD" id="2t96AMojrsr" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrss" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrst" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsu" role="1PaTwD">
                      <property role="3oM_SC" value="issued" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsv" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsw" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem/resolution" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsx" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsy" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsz" role="1PaTwD">
                      <property role="3oM_SC" value="lost" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrs$" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrs_" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsA" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsB" role="1PaTwD">
                      <property role="3oM_SC" value="FunctionType" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsC" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsD" role="1PaTwD">
                      <property role="3oM_SC" value="(they" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsE" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsF" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsG" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsH" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsI" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsJ" role="1PaTwD">
                      <property role="3oM_SC" value="themselves" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsK" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsL" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsM" role="1PaTwD">
                      <property role="3oM_SC" value="dead" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMojrsN" role="1PaTwD">
                      <property role="3oM_SC" value="reference)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2t96AMojrsO" role="3cqZAp">
                  <node concept="3clFbS" id="2t96AMojrsP" role="3clFbx">
                    <node concept="3cpWs6" id="2t96AMojrsQ" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2t96AMojrsR" role="3clFbw">
                    <node concept="2OqwBi" id="2t96AMojrsS" role="3uHU7w">
                      <node concept="2OqwBi" id="2t96AMojrsT" role="2Oq$k0">
                        <node concept="1mfA1w" id="2t96AMojrsU" role="2OqNvi" />
                        <node concept="2OqwBi" id="2t96AMojrsV" role="2Oq$k0">
                          <node concept="37vLTw" id="2t96AMojrsW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="2t96AMojrsX" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2t96AMojrsY" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="2t96AMojrsZ" role="3uHU7B">
                      <node concept="3y3z36" id="2t96AMojrt0" role="3uHU7B">
                        <node concept="10Nm6u" id="2t96AMojrt1" role="3uHU7w" />
                        <node concept="37vLTw" id="2t96AMojrt2" role="3uHU7B">
                          <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2t96AMojrt3" role="3uHU7w">
                        <node concept="2OqwBi" id="2t96AMojrt4" role="2Oq$k0">
                          <node concept="37vLTw" id="2t96AMojrt5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="2t96AMojrt6" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2t96AMojrt7" role="2OqNvi">
                          <node concept="chp4Y" id="2t96AMojrt8" role="cj9EA">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2t96AMoeG6H" role="3cqZAp" />
                <node concept="3SKdUt" id="2t96AMoeGCe" role="3cqZAp">
                  <node concept="1PaTwC" id="2t96AMoeGCf" role="1aUNEU">
                    <node concept="3oM_SD" id="2t96AMoeGRk" role="1PaTwD">
                      <property role="3oM_SC" value="Now," />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeH5e" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeGRm" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeGUX" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="2t96AMoeGWN" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ccTy7z$EDo" role="3cqZAp">
                  <node concept="3cpWsn" id="ccTy7z$EDp" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <node concept="3uibUv" id="ccTy7z$EDq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                    <node concept="2OqwBi" id="ccTy7z$EDr" role="33vP2m">
                      <node concept="2JrnkZ" id="ccTy7z$EDs" role="2Oq$k0">
                        <node concept="37vLTw" id="ccTy7z$FkQ" role="2JrQYb">
                          <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ccTy7z$EDu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <node concept="37vLTw" id="ccTy7z$EDv" role="37wK5m">
                          <ref role="3cqZAo" node="2t96AMo7ET_" resolve="functionLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ccTy7z$EDw" role="3cqZAp">
                  <node concept="3clFbS" id="ccTy7z$EDx" role="3clFbx">
                    <node concept="3clFbJ" id="aFWmv50Zqz" role="3cqZAp">
                      <node concept="3clFbS" id="aFWmv50Zq_" role="3clFbx">
                        <node concept="2MkqsV" id="ccTy7z$EDy" role="3cqZAp">
                          <node concept="3Cnw8n" id="ccTy7z$EDz" role="1urrFz">
                            <property role="ARO6o" value="true" />
                            <ref role="QpYPw" node="3ulTMGHZ0wK" resolve="FunctionCall_FixReference" />
                            <node concept="3CnSsL" id="ccTy7z$ED$" role="3Coj4f">
                              <ref role="QkamJ" node="3ulTMGHZ0x3" resolve="call" />
                              <node concept="37vLTw" id="ccTy7z$KUG" role="3CoRuB">
                                <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                              </node>
                            </node>
                            <node concept="3CnSsL" id="ccTy7z$EDA" role="3Coj4f">
                              <ref role="QkamJ" node="3ulTMGHZ0xg" resolve="newTarget" />
                              <node concept="2OqwBi" id="ccTy7z$EDB" role="3CoRuB">
                                <node concept="37vLTw" id="ccTy7z$EDC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                                </node>
                                <node concept="liA8E" id="ccTy7z$EDD" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3CnSsL" id="ccTy7z$L5U" role="3Coj4f">
                              <ref role="QkamJ" node="7mJe6tm$Uc3" resolve="targetLink" />
                              <node concept="37vLTw" id="ccTy7z$Lpp" role="3CoRuB">
                                <ref role="3cqZAo" node="2t96AMo7ET_" resolve="functionLink" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ccTy7z$EDE" role="2MkJ7o">
                            <property role="Xl_RC" value="wrong overload target" />
                          </node>
                          <node concept="37vLTw" id="ccTy7z$EYA" role="1urrMF">
                            <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="aFWmv514bB" role="3clFbw">
                        <node concept="2OqwBi" id="aFWmv513q0" role="2Oq$k0">
                          <node concept="37vLTw" id="aFWmv513aD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="aFWmv513J_" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="aFWmv514Ic" role="2OqNvi">
                          <node concept="25Kdxt" id="aFWmv515rW" role="cj9EA">
                            <node concept="2OqwBi" id="aFWmv511Ff" role="25KhWn">
                              <node concept="37vLTw" id="aFWmv510On" role="2Oq$k0">
                                <ref role="3cqZAo" node="2t96AMo7ET_" resolve="functionLink" />
                              </node>
                              <node concept="liA8E" id="aFWmv512sp" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="aFWmv516qB" role="9aQIa">
                        <node concept="3clFbS" id="aFWmv516qC" role="9aQI4">
                          <node concept="3SKdUt" id="aFWmv51vNG" role="3cqZAp">
                            <node concept="1PaTwC" id="aFWmv51vNH" role="1aUNEU">
                              <node concept="3oM_SD" id="aFWmv51w7c" role="1PaTwD">
                                <property role="3oM_SC" value="Why?" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7f" role="1PaTwD">
                                <property role="3oM_SC" value="Current" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7k" role="1PaTwD">
                                <property role="3oM_SC" value="scopes" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7r" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7$" role="1PaTwD">
                                <property role="3oM_SC" value="MPS" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7J" role="1PaTwD">
                                <property role="3oM_SC" value="are" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w7W" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w8b" role="1PaTwD">
                                <property role="3oM_SC" value="generic" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w8s" role="1PaTwD">
                                <property role="3oM_SC" value="enough" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w8J" role="1PaTwD">
                                <property role="3oM_SC" value="(one" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w94" role="1PaTwD">
                                <property role="3oM_SC" value="reference" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w9r" role="1PaTwD">
                                <property role="3oM_SC" value="concept" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51w9O" role="1PaTwD">
                                <property role="3oM_SC" value="can" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51waf" role="1PaTwD">
                                <property role="3oM_SC" value="only" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51waG" role="1PaTwD">
                                <property role="3oM_SC" value="support" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wbb" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wbG" role="1PaTwD">
                                <property role="3oM_SC" value="target" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wcf" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wcO" role="1PaTwD">
                                <property role="3oM_SC" value="given" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wdr" role="1PaTwD">
                                <property role="3oM_SC" value="concepts)" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51we4" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51weJ" role="1PaTwD">
                                <property role="3oM_SC" value="accommodate" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wfs" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51BI1" role="1PaTwD">
                                <property role="3oM_SC" value="situation" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51EGf" role="1PaTwD">
                                <property role="3oM_SC" value="(result" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51F1i" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51F8R" role="1PaTwD">
                                <property role="3oM_SC" value="resolution" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51FtY" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51F_B" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51FAy" role="1PaTwD">
                                <property role="3oM_SC" value="foreign" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51FBv" role="1PaTwD">
                                <property role="3oM_SC" value="concept)." />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="aFWmv51B05" role="3cqZAp">
                            <node concept="1PaTwC" id="aFWmv51AZ3" role="1aUNEU">
                              <node concept="3oM_SD" id="aFWmv51AZ2" role="1PaTwD">
                                <property role="3oM_SC" value="In" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51whJ" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wi$" role="1PaTwD">
                                <property role="3oM_SC" value="ideal" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wjr" role="1PaTwD">
                                <property role="3oM_SC" value="case," />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wmc" role="1PaTwD">
                                <property role="3oM_SC" value="there" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wn7" role="1PaTwD">
                                <property role="3oM_SC" value="should" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wo4" role="1PaTwD">
                                <property role="3oM_SC" value="be" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wp3" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wq4" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wr7" role="1PaTwD">
                                <property role="3oM_SC" value="FunctionDeclaration" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51wsc" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51HC0" role="1PaTwD">
                                <property role="3oM_SC" value="way" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51xxd" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51xDe" role="1PaTwD">
                                <property role="3oM_SC" value="replace" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51xLh" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51xTm" role="1PaTwD">
                                <property role="3oM_SC" value="existing" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51ylH" role="1PaTwD">
                                <property role="3oM_SC" value="call" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51yn6" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51yox" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51ypY" role="1PaTwD">
                                <property role="3oM_SC" value="compatible" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51zqP" role="1PaTwD">
                                <property role="3oM_SC" value="version," />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51zz6" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51C39" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51CaI" role="1PaTwD">
                                <property role="3oM_SC" value="would" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Cil" role="1PaTwD">
                                <property role="3oM_SC" value="need" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Cje" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Ck9" role="1PaTwD">
                                <property role="3oM_SC" value="ensure" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Cl6" role="1PaTwD">
                                <property role="3oM_SC" value="compatibility" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51CsP" role="1PaTwD">
                                <property role="3oM_SC" value="between" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51CM6" role="1PaTwD">
                                <property role="3oM_SC" value="previous" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51D0D" role="1PaTwD">
                                <property role="3oM_SC" value="state" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51D8u" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Dgl" role="1PaTwD">
                                <property role="3oM_SC" value="new" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Dhu" role="1PaTwD">
                                <property role="3oM_SC" value="state" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Dpp" role="1PaTwD">
                                <property role="3oM_SC" value="(eg." />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51DIQ" role="1PaTwD">
                                <property role="3oM_SC" value="additional" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51DQP" role="1PaTwD">
                                <property role="3oM_SC" value="properties?)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="aFWmv51GAk" role="3cqZAp">
                            <node concept="1PaTwC" id="aFWmv51GAl" role="1aUNEU">
                              <node concept="3oM_SD" id="aFWmv51GW9" role="1PaTwD">
                                <property role="3oM_SC" value="A" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWc" role="1PaTwD">
                                <property role="3oM_SC" value="previous" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWh" role="1PaTwD">
                                <property role="3oM_SC" value="idea" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWo" role="1PaTwD">
                                <property role="3oM_SC" value="was" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51HXr" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWx" role="1PaTwD">
                                <property role="3oM_SC" value="have" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWG" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GWT" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GX8" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GXp" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GXG" role="1PaTwD">
                                <property role="3oM_SC" value="reference" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GY1" role="1PaTwD">
                                <property role="3oM_SC" value="(node" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GYo" role="1PaTwD">
                                <property role="3oM_SC" value="extending" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GYL" role="1PaTwD">
                                <property role="3oM_SC" value="IFunctionReference," />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GZc" role="1PaTwD">
                                <property role="3oM_SC" value="providing" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51GZD" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H08" role="1PaTwD">
                                <property role="3oM_SC" value="generic" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51MA9" role="1PaTwD">
                                <property role="3oM_SC" value="FunctionDeclaration" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Mnf" role="1PaTwD">
                                <property role="3oM_SC" value="object," />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H0D" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H1c" role="1PaTwD">
                                <property role="3oM_SC" value="used" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H1L" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H2o" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H31" role="1PaTwD">
                                <property role="3oM_SC" value="generic" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H58" role="1PaTwD">
                                <property role="3oM_SC" value="FunctionCallExpression)," />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H5P" role="1PaTwD">
                                <property role="3oM_SC" value="which" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51I5g" role="1PaTwD">
                                <property role="3oM_SC" value="would" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H6$" role="1PaTwD">
                                <property role="3oM_SC" value="solve" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H7l" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51H9O" role="1PaTwD">
                                <property role="3oM_SC" value="situation" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51HaD" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Hbw" role="1PaTwD">
                                <property role="3oM_SC" value="potentially" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Hcp" role="1PaTwD">
                                <property role="3oM_SC" value="improve" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Hdk" role="1PaTwD">
                                <property role="3oM_SC" value="scope" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Heh" role="1PaTwD">
                                <property role="3oM_SC" value="performances" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Hfg" role="1PaTwD">
                                <property role="3oM_SC" value="(single" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Hgh" role="1PaTwD">
                                <property role="3oM_SC" value="scope" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Id7" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51I$S" role="1PaTwD">
                                <property role="3oM_SC" value="computations" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51IGN" role="1PaTwD">
                                <property role="3oM_SC" value="instead" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51IVw" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51IWJ" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51Jbw" role="1PaTwD">
                                <property role="3oM_SC" value="per" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51JUF" role="1PaTwD">
                                <property role="3oM_SC" value="call" />
                              </node>
                              <node concept="3oM_SD" id="aFWmv51M8o" role="1PaTwD">
                                <property role="3oM_SC" value="concept)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="aFWmv59dXP" role="3cqZAp">
                            <node concept="3cpWsn" id="aFWmv59dXQ" role="3cpWs9">
                              <property role="TrG5h" value="receiverType" />
                              <node concept="3Tqbb2" id="aFWmv59dXO" role="1tU5fm">
                                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                              </node>
                              <node concept="2OqwBi" id="aFWmv59dXR" role="33vP2m">
                                <node concept="37vLTw" id="aFWmv59dXS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                                </node>
                                <node concept="liA8E" id="aFWmv59dXT" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3DTOx" resolve="getReceiverType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="aFWmv59d9K" role="3cqZAp">
                            <node concept="3cpWsn" id="aFWmv59d9N" role="3cpWs9">
                              <property role="TrG5h" value="receiverString" />
                              <node concept="17QB3L" id="aFWmv59d9I" role="1tU5fm" />
                              <node concept="3K4zz7" id="aFWmv59eOe" role="33vP2m">
                                <node concept="Xl_RD" id="aFWmv59eXZ" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="3cpWs3" id="aFWmv59fAg" role="3K4GZi">
                                  <node concept="Xl_RD" id="aFWmv59fKe" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                  <node concept="2OqwBi" id="aFWmv59fab" role="3uHU7B">
                                    <node concept="37vLTw" id="aFWmv59f9p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aFWmv59dXQ" resolve="receiverType" />
                                    </node>
                                    <node concept="2Iv5rx" id="aFWmv59fkw" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="aFWmv59ewC" role="3K4Cdx">
                                  <node concept="10Nm6u" id="aFWmv59eFh" role="3uHU7w" />
                                  <node concept="37vLTw" id="aFWmv59dXU" role="3uHU7B">
                                    <ref role="3cqZAo" node="aFWmv59dXQ" resolve="receiverType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2MkqsV" id="aFWmv516PJ" role="3cqZAp">
                            <node concept="3cpWs3" id="aFWmv51mOz" role="2MkJ7o">
                              <node concept="Xl_RD" id="aFWmv51n9k" role="3uHU7w">
                                <property role="Xl_RC" value=") is not supported by current call implementation. Please manually pick this method or use a compatible concept." />
                              </node>
                              <node concept="3cpWs3" id="aFWmv51i4Y" role="3uHU7B">
                                <node concept="3cpWs3" id="aFWmv51c_u" role="3uHU7B">
                                  <node concept="3cpWs3" id="aFWmv59fYr" role="3uHU7B">
                                    <node concept="2OqwBi" id="aFWmv599gk" role="3uHU7w">
                                      <node concept="37vLTw" id="aFWmv599gl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                                      </node>
                                      <node concept="liA8E" id="aFWmv599gm" role="2OqNvi">
                                        <ref role="37wK5l" to="1p8r:3BHOJ8MbLhI" resolve="getFunctionPresentation" />
                                        <node concept="3clFbT" id="aFWmv599gn" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="aFWmv518Rj" role="3uHU7B">
                                      <node concept="Xl_RD" id="aFWmv5175x" role="3uHU7B">
                                        <property role="Xl_RC" value="Function " />
                                      </node>
                                      <node concept="37vLTw" id="aFWmv59gb$" role="3uHU7w">
                                        <ref role="3cqZAo" node="aFWmv59d9N" resolve="receiverString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="aFWmv51cQK" role="3uHU7w">
                                    <property role="Xl_RC" value=" is better suited for this call, but its concept (" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aFWmv51kY1" role="3uHU7w">
                                  <node concept="2OqwBi" id="aFWmv51jQp" role="2Oq$k0">
                                    <node concept="2OqwBi" id="aFWmv51j0o" role="2Oq$k0">
                                      <node concept="37vLTw" id="aFWmv51iwA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                                      </node>
                                      <node concept="liA8E" id="aFWmv51jv6" role="2OqNvi">
                                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="2yIwOk" id="aFWmv51ki_" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="aFWmv51lL$" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="aFWmv51v8O" role="1urrMF">
                              <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                            </node>
                            <node concept="2OqwBi" id="aFWmv51NZU" role="1urrG$">
                              <node concept="37vLTw" id="aFWmv51Nva" role="2Oq$k0">
                                <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                              </node>
                              <node concept="liA8E" id="aFWmv51OqQ" role="2OqNvi">
                                <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ccTy7z$EDG" role="3clFbw">
                    <node concept="3y3z36" id="ccTy7z$EDH" role="3uHU7B">
                      <node concept="10Nm6u" id="ccTy7z$EDI" role="3uHU7w" />
                      <node concept="37vLTw" id="ccTy7z$EDJ" role="3uHU7B">
                        <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="ccTy7z$EDK" role="3uHU7w">
                      <node concept="22lmx$" id="ccTy7z$EDL" role="1eOMHV">
                        <node concept="3clFbC" id="ccTy7z$EDM" role="3uHU7B">
                          <node concept="10Nm6u" id="ccTy7z$EDN" role="3uHU7w" />
                          <node concept="37vLTw" id="ccTy7z$EDO" role="3uHU7B">
                            <ref role="3cqZAo" node="ccTy7z$EDp" resolve="reference" />
                          </node>
                        </node>
                        <node concept="17QLQc" id="ccTy7z$EDP" role="3uHU7w">
                          <node concept="2OqwBi" id="ccTy7z$EDQ" role="3uHU7B">
                            <node concept="2JrnkZ" id="ccTy7z$EDR" role="2Oq$k0">
                              <node concept="2OqwBi" id="ccTy7z$EDS" role="2JrQYb">
                                <node concept="37vLTw" id="ccTy7z$EDT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t96AMojrrK" resolve="resolved" />
                                </node>
                                <node concept="liA8E" id="ccTy7z$EDU" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ccTy7z$EDV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ccTy7z$EDW" role="3uHU7w">
                            <node concept="37vLTw" id="ccTy7z$EDX" role="2Oq$k0">
                              <ref role="3cqZAo" node="ccTy7z$EDp" resolve="reference" />
                            </node>
                            <node concept="liA8E" id="ccTy7z$EDY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ccTy7z$CkC" role="3cqZAp" />
              </node>
              <node concept="3uVAMA" id="4z6StV4MUf3" role="1zxBo5">
                <node concept="3clFbS" id="4z6StV4MUf4" role="1zc67A">
                  <node concept="a7r0C" id="4z6StV4MUW7" role="3cqZAp">
                    <node concept="Xl_RD" id="4z6StV4MV6J" role="a7wSD">
                      <property role="Xl_RC" value="internal error during automatic resolution" />
                    </node>
                    <node concept="37vLTw" id="4z6StV4MVv$" role="1urrMF">
                      <ref role="3cqZAo" node="2t96AMo7ELq" resolve="functionHolder" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="4z6StV4MUf5" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4z6StV4MUf6" role="1tU5fm">
                    <node concept="3uibUv" id="4z6StV4MUf2" role="nSUat">
                      <ref role="3uigEE" to="vciu:4z6StV4MICb" resolve="ResolutionFailureException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2t96AMojrt9" role="3clFbw">
            <node concept="10Nm6u" id="2t96AMojrta" role="3uHU7w" />
            <node concept="37vLTw" id="2t96AMojrtb" role="3uHU7B">
              <ref role="3cqZAo" node="2t96AMo7ET_" resolve="functionLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMo7G64" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="2t96AMo7G9K" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMo7ELq" role="3clF46">
        <property role="TrG5h" value="functionHolder" />
        <node concept="3Tqbb2" id="2t96AMo7ELp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2t96AMo7ET_" role="3clF46">
        <property role="TrG5h" value="functionLink" />
        <node concept="3uibUv" id="ccTy7z$z3u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6dAo8EmBfk3" role="3clF46">
        <property role="TrG5h" value="scopeProviderFunction" />
        <node concept="1ajhzC" id="6dAo8EmBfu4" role="1tU5fm">
          <node concept="A3Dl8" id="3HHsmlLXkDn" role="1ajl9A">
            <node concept="3uibUv" id="3HHsmlLXkDo" role="A3Ik2">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2t96AMo7D6E" role="3clF45" />
      <node concept="3Tm1VV" id="2t96AMo8rwB" role="1B3o_S" />
      <node concept="P$JXv" id="2t96AMof4z2" role="lGtFl">
        <node concept="TUZQ0" id="2t96AMof4z5" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2t96AMof4z7" role="zr_5Q">
            <ref role="zr_51" node="2t96AMo7G64" resolve="call" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHszaN" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszaO" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaP" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaR" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="2t96AMof4z8" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2t96AMof4za" role="zr_5Q">
            <ref role="zr_51" node="2t96AMo7ELq" resolve="functionHolder" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHszaS" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszaT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaV" role="1PaTwD">
              <property role="3oM_SC" value="reports" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaX" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszaY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="2t96AMof4zb" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="2t96AMof4zd" role="zr_5Q">
            <ref role="zr_51" node="2t96AMo7ET_" resolve="functionLink" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHszaZ" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszb0" role="1PaTwD">
              <property role="3oM_SC" value="containment" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb1" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb3" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb5" role="1PaTwD">
              <property role="3oM_SC" value="resulting" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb6" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb7" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszb9" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsza_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszaA" role="1PaTwD">
            <property role="3oM_SC" value="Try" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaB" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaC" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaE" role="1PaTwD">
            <property role="3oM_SC" value="better" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaF" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaG" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaI" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaJ" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaK" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaL" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszaM" role="1PaTwD">
            <property role="3oM_SC" value="possible." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2t96AMo7CRN" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="2J12cYie11x">
    <property role="TrG5h" value="check_ReceiverType_Usage" />
    <property role="3GE5qa" value="type.receiver" />
    <node concept="3clFbS" id="2J12cYie11y" role="18ibNy">
      <node concept="3clFbJ" id="2J12cYie1Ee" role="3cqZAp">
        <node concept="3clFbS" id="2J12cYie1Eg" role="3clFbx">
          <node concept="3cpWs8" id="2J12cYie9BY" role="3cqZAp">
            <node concept="3cpWsn" id="2J12cYie9BZ" role="3cpWs9">
              <property role="TrG5h" value="parentNode" />
              <node concept="3Tqbb2" id="2J12cYie9wI" role="1tU5fm" />
              <node concept="2OqwBi" id="2J12cYieayI" role="33vP2m">
                <node concept="1YBJjd" id="2J12cYieady" role="2Oq$k0">
                  <ref role="1YBMHb" node="2J12cYie11$" resolve="receiverType" />
                </node>
                <node concept="1mfA1w" id="2J12cYiebbc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2J12cYie6HK" role="3cqZAp">
            <node concept="3clFbS" id="2J12cYie6HM" role="3clFbx">
              <node concept="2MkqsV" id="2J12cYiecOI" role="3cqZAp">
                <node concept="3cpWs3" id="2J12cYiedUc" role="2MkJ7o">
                  <node concept="2OqwBi" id="2J12cYief$j" role="3uHU7B">
                    <node concept="2OqwBi" id="2J12cYieehF" role="2Oq$k0">
                      <node concept="1YBJjd" id="2J12cYiedZ$" role="2Oq$k0">
                        <ref role="1YBMHb" node="2J12cYie11$" resolve="receiverType" />
                      </node>
                      <node concept="3TrEf2" id="2J12cYieeYb" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="70OdufORcOr" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2J12cYiecW1" role="3uHU7w">
                    <property role="Xl_RC" value=" cannot be used as an standalone expression" />
                  </node>
                </node>
                <node concept="1YBJjd" id="2J12cYieiwP" role="1urrMF">
                  <ref role="1YBMHb" node="2J12cYie11$" resolve="receiverType" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2J12cYiebQx" role="3clFbw">
              <node concept="3fqX7Q" id="2J12cYiecvV" role="3uHU7B">
                <node concept="2OqwBi" id="2J12cYiecvX" role="3fr31v">
                  <node concept="37vLTw" id="2J12cYiecvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J12cYie9BZ" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="2J12cYiecvZ" role="2OqNvi">
                    <node concept="chp4Y" id="2J12cYiecw0" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2J12cYiecFJ" role="3uHU7w">
                <node concept="2OqwBi" id="2J12cYiecFL" role="3fr31v">
                  <node concept="37vLTw" id="2J12cYiecFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J12cYie9BZ" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="2J12cYiecFN" role="2OqNvi">
                    <node concept="chp4Y" id="2J12cYiecFO" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2J12cYie4u7" role="3clFbw">
          <node concept="2OqwBi" id="2J12cYie4u9" role="3fr31v">
            <node concept="2OqwBi" id="2J12cYie4ub" role="2Oq$k0">
              <node concept="1YBJjd" id="2J12cYie4uc" role="2Oq$k0">
                <ref role="1YBMHb" node="2J12cYie11$" resolve="receiverType" />
              </node>
              <node concept="3TrEf2" id="2J12cYie4ud" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORcOt" role="2OqNvi">
              <ref role="37wK5l" to="hez:3sYZzPj0plI" resolve="isExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J12cYie11$" role="1YuTPh">
      <property role="TrG5h" value="receiverType" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
    </node>
  </node>
  <node concept="18kY7G" id="2ul4aX8XbyS">
    <property role="TrG5h" value="check_IType_bounds" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="2ul4aX8XbyT" role="18ibNy">
      <node concept="3clFbJ" id="4JVbw4UjE5b" role="3cqZAp">
        <node concept="3clFbS" id="4JVbw4UjE5d" role="3clFbx">
          <node concept="3cpWs6" id="4JVbw4UjGdc" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="3E2609YkxeY" role="3clFbw">
          <node concept="3fqX7Q" id="3E2609Yl809" role="3uHU7w">
            <node concept="2YIFZM" id="3E2609Yl80b" role="3fr31v">
              <ref role="37wK5l" to="jyou:3E2609Yk_CW" resolve="hasTypesystem" />
              <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
              <node concept="1YBJjd" id="3E2609Yl80c" role="37wK5m">
                <ref role="1YBMHb" node="2ul4aX8XbyV" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4JVbw4UjEQO" role="3uHU7B">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
            <node concept="2OqwBi" id="4JVbw4UjEQP" role="37wK5m">
              <node concept="1YBJjd" id="4JVbw4UjEQQ" role="2Oq$k0">
                <ref role="1YBMHb" node="2ul4aX8XbyV" resolve="type" />
              </node>
              <node concept="I4A8Y" id="4JVbw4UjEQR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVbw4UjBGn" role="3cqZAp" />
      <node concept="3cpWs8" id="2ul4aX8XefU" role="3cqZAp">
        <node concept="3cpWsn" id="2ul4aX8XefV" role="3cpWs9">
          <property role="TrG5h" value="subs" />
          <node concept="3uibUv" id="2ul4aX8XefW" role="1tU5fm">
            <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
          </node>
          <node concept="2ShNRf" id="2ul4aX8Xejh" role="33vP2m">
            <node concept="1pGfFk" id="7DSH8smmVuN" role="2ShVmc">
              <ref role="37wK5l" to="hez:7DSH8smmobv" resolve="NodeTypeVarSubs" />
              <node concept="1YBJjd" id="7DSH8smmW9N" role="37wK5m">
                <ref role="1YBMHb" node="2ul4aX8XbyV" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ul4aX8Yd0I" role="3cqZAp" />
      <node concept="2Gpval" id="2ul4aX8Xg7v" role="3cqZAp">
        <node concept="2GrKxI" id="2ul4aX8Xg7x" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="2OqwBi" id="2ul4aX8XgvH" role="2GsD0m">
          <node concept="37vLTw" id="2ul4aX8Xgfm" role="2Oq$k0">
            <ref role="3cqZAo" node="2ul4aX8XefV" resolve="subs" />
          </node>
          <node concept="liA8E" id="2ul4aX8Xh2x" role="2OqNvi">
            <ref role="37wK5l" to="fctn:1SUGDgQYsw_" resolve="getMap" />
          </node>
        </node>
        <node concept="3clFbS" id="2ul4aX8Xg7_" role="2LFqv$">
          <node concept="3cpWs8" id="2ul4aX8XWlX" role="3cqZAp">
            <node concept="3cpWsn" id="2ul4aX8XWlY" role="3cpWs9">
              <property role="TrG5h" value="specified" />
              <node concept="3Tqbb2" id="2ul4aX8XWiP" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="2ul4aX8XWlZ" role="33vP2m">
                <node concept="1PxgMI" id="2ul4aX8XWm0" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2ul4aX8XWm1" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                  </node>
                  <node concept="2OqwBi" id="2ul4aX8XWm2" role="1m5AlR">
                    <node concept="2GrUjf" id="2ul4aX8XWm3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2ul4aX8Xg7x" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="2ul4aX8XWm4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2ul4aX8XWm5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ul4aX8XYl1" role="3cqZAp">
            <node concept="3clFbS" id="2ul4aX8XYl3" role="3clFbx">
              <node concept="3N13vt" id="2ul4aX8XZI5" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2ul4aX8XZex" role="3clFbw">
              <node concept="37vLTw" id="2ul4aX8XYqA" role="2Oq$k0">
                <ref role="3cqZAo" node="2ul4aX8XWlY" resolve="specified" />
              </node>
              <node concept="3w_OXm" id="2ul4aX8XZA6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2ul4aX8XZMy" role="3cqZAp" />
          <node concept="2Gpval" id="2ul4aX8Xl_X" role="3cqZAp">
            <node concept="2GrKxI" id="2ul4aX8Xl_Z" role="2Gsz3X">
              <property role="TrG5h" value="bound" />
            </node>
            <node concept="2OqwBi" id="2ul4aX8XoYd" role="2GsD0m">
              <node concept="2OqwBi" id="2ul4aX8XlWn" role="2Oq$k0">
                <node concept="2GrUjf" id="2ul4aX8XlIb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ul4aX8Xg7x" resolve="entry" />
                </node>
                <node concept="3AY5_j" id="2ul4aX8Xo4x" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2ul4aX8XpQY" role="2OqNvi">
                <ref role="37wK5l" to="1p8r:4W0pdSCLAuW" resolve="getUpperBounds" />
              </node>
            </node>
            <node concept="3clFbS" id="2ul4aX8XlA3" role="2LFqv$">
              <node concept="3clFbJ" id="2ul4aX8XrU9" role="3cqZAp">
                <node concept="3fqX7Q" id="2ul4aX8XwoF" role="3clFbw">
                  <node concept="3JuTUA" id="2ul4aX8XwoH" role="3fr31v">
                    <node concept="2GrUjf" id="2ul4aX8XwoL" role="3JuZjQ">
                      <ref role="2Gs0qQ" node="2ul4aX8Xl_Z" resolve="bound" />
                    </node>
                    <node concept="37vLTw" id="2ul4aX8Y1DN" role="3JuY14">
                      <ref role="3cqZAo" node="2ul4aX8XWlY" resolve="specified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ul4aX8XrUb" role="3clFbx">
                  <node concept="2MkqsV" id="2ul4aX8XwCJ" role="3cqZAp">
                    <node concept="3cpWs3" id="2ul4aX8XAz9" role="2MkJ7o">
                      <node concept="3cpWs3" id="2ul4aX8X$xs" role="3uHU7B">
                        <node concept="3cpWs3" id="2ul4aX8XxHL" role="3uHU7B">
                          <node concept="Xl_RD" id="2ul4aX8XwGs" role="3uHU7B">
                            <property role="Xl_RC" value="type argument is not within its bounds\nExpected: " />
                          </node>
                          <node concept="2OqwBi" id="2ul4aX8XyyD" role="3uHU7w">
                            <node concept="2GrUjf" id="2ul4aX8XydA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2ul4aX8Xl_Z" resolve="bound" />
                            </node>
                            <node concept="3zqWPK" id="70OdufORcOv" role="2OqNvi">
                              <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                              <node concept="3clFbT" id="70OdufORcOx" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2ul4aX8X$TS" role="3uHU7w">
                          <property role="Xl_RC" value="\nFound: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ul4aX8Y37D" role="3uHU7w">
                        <node concept="37vLTw" id="2ul4aX8Y2$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ul4aX8XWlY" resolve="specified" />
                        </node>
                        <node concept="3zqWPK" id="70OdufORcOy" role="2OqNvi">
                          <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                          <node concept="3clFbT" id="70OdufORcO$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2ul4aX8Y5Iv" role="1urrMF">
                      <ref role="3cqZAo" node="2ul4aX8XWlY" resolve="specified" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2ul4aX8Y8IU" role="3cqZAp" />
                  <node concept="3SKdUt" id="2ul4aX8Y9Jp" role="3cqZAp">
                    <node concept="1PaTwC" id="2ul4aX8Y9Jq" role="1aUNEU">
                      <node concept="3oM_SD" id="2ul4aX8YaiO" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="2ul4aX8YakE" role="1PaTwD">
                        <property role="3oM_SC" value="error" />
                      </node>
                      <node concept="3oM_SD" id="2ul4aX8Yaob" role="1PaTwD">
                        <property role="3oM_SC" value="per" />
                      </node>
                      <node concept="3oM_SD" id="2ul4aX8Yck9" role="1PaTwD">
                        <property role="3oM_SC" value="entry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2ul4aX8YbZS" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ul4aX8XbyV" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="18kY7G" id="6nA1THMg1L$">
    <property role="TrG5h" value="check_IAnnotated_Target" />
    <property role="3GE5qa" value="annotation" />
    <node concept="3clFbS" id="6nA1THMg1L_" role="18ibNy">
      <node concept="2Gpval" id="6nA1THMg1S_" role="3cqZAp">
        <node concept="2GrKxI" id="6nA1THMg1SA" role="2Gsz3X">
          <property role="TrG5h" value="annotation" />
        </node>
        <node concept="2OqwBi" id="6nA1THMg29P" role="2GsD0m">
          <node concept="1YBJjd" id="6nA1THMg20H" role="2Oq$k0">
            <ref role="1YBMHb" node="6nA1THMg1LB" resolve="node" />
          </node>
          <node concept="3Tsc0h" id="6nA1THMg2ip" role="2OqNvi">
            <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
          </node>
        </node>
        <node concept="3clFbS" id="6nA1THMg1SC" role="2LFqv$">
          <node concept="3clFbJ" id="6nA1THMg2nS" role="3cqZAp">
            <node concept="1Wc70l" id="6nA1THMg37Z" role="3clFbw">
              <node concept="2OqwBi" id="6nA1THMg3AY" role="3uHU7B">
                <node concept="2OqwBi" id="6nA1THMg2$h" role="2Oq$k0">
                  <node concept="2GrUjf" id="6nA1THMg2re" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6nA1THMg1SA" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="6nA1THMg2JN" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6nA1THMg3Pf" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="6nA1THMVtBY" role="3uHU7w">
                <node concept="2OqwBi" id="6nA1THMVtC0" role="3fr31v">
                  <node concept="1YBJjd" id="6nA1THMVtC1" role="2Oq$k0">
                    <ref role="1YBMHb" node="6nA1THMg1LB" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcO_" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6nA1THM505G" resolve="isAnnotationTargetAllowed" />
                    <node concept="2OqwBi" id="70OdufORcOB" role="37wK5m">
                      <node concept="2OqwBi" id="70OdufORcOC" role="2Oq$k0">
                        <node concept="2GrUjf" id="70OdufORcOD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6nA1THMg1SA" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="70OdufORcOE" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="70OdufORcOF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6nA1THMg2nU" role="3clFbx">
              <node concept="2MkqsV" id="6nA1THMg5jQ" role="3cqZAp">
                <node concept="3cpWs3" id="6nA1THMg8oF" role="2MkJ7o">
                  <node concept="Xl_RD" id="6nA1THMg8Eb" role="3uHU7w">
                    <property role="Xl_RC" value="' is not applicable here" />
                  </node>
                  <node concept="3cpWs3" id="6nA1THMg5Lw" role="3uHU7B">
                    <node concept="Xl_RD" id="6nA1THMg5ny" role="3uHU7B">
                      <property role="Xl_RC" value="use site '" />
                    </node>
                    <node concept="2OqwBi" id="6nA1THMg7yl" role="3uHU7w">
                      <node concept="2OqwBi" id="6nA1THMg6zQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6nA1THMg60p" role="2Oq$k0">
                          <node concept="2GrUjf" id="6nA1THMg5O8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6nA1THMg1SA" resolve="annotation" />
                          </node>
                          <node concept="3TrEf2" id="6nA1THMg6kJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="6nA1THMg7fO" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="6nA1THMg7X_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="6nA1THMg9Cp" role="1urrMF">
                  <ref role="2Gs0qQ" node="6nA1THMg1SA" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6nA1THMg1LB" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hcm8:6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="18kY7G" id="1A1RTX76$$S">
    <property role="TrG5h" value="check_IRegularFunctionCall_LambdaInParenthesis" />
    <property role="3GE5qa" value="expression.function.call" />
    <node concept="3clFbS" id="1A1RTX76$$T" role="18ibNy">
      <node concept="3SKdUt" id="46$mt2VsZHf" role="3cqZAp">
        <node concept="1PaTwC" id="46$mt2VsZHg" role="1aUNEU">
          <node concept="3oM_SD" id="46$mt2VsZI3" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIf" role="1PaTwD">
            <property role="3oM_SC" value="last" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIj" role="1PaTwD">
            <property role="3oM_SC" value="argument" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIo" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIu" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZI_" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIH" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZIQ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZJ0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZJb" role="1PaTwD">
            <property role="3oM_SC" value="lambda," />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZJn" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZJ$" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZJM" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZK1" role="1PaTwD">
            <property role="3oM_SC" value="moved" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZKh" role="1PaTwD">
            <property role="3oM_SC" value="outside" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZKy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="46$mt2VsZKO" role="1PaTwD">
            <property role="3oM_SC" value="parenthesis" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1A1RTX76Iir" role="3cqZAp">
        <node concept="3clFbS" id="1A1RTX76Iit" role="3clFbx">
          <node concept="3cpWs6" id="1A1RTX76JXX" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1A1RTX76J9I" role="3clFbw">
          <node concept="2OqwBi" id="1A1RTX76IwW" role="2Oq$k0">
            <node concept="1YBJjd" id="1A1RTX76IjU" role="2Oq$k0">
              <ref role="1YBMHb" node="1A1RTX76$$V" resolve="functionCall" />
            </node>
            <node concept="3TrEf2" id="1A1RTX76ILc" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
            </node>
          </node>
          <node concept="3x8VRR" id="1A1RTX76JUN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1A1RTX76JYY" role="3cqZAp" />
      <node concept="3cpWs8" id="1A1RTX76K6g" role="3cqZAp">
        <node concept="3cpWsn" id="1A1RTX76K6h" role="3cpWs9">
          <property role="TrG5h" value="lastArgument" />
          <node concept="3Tqbb2" id="1A1RTX76K4h" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
          </node>
          <node concept="2OqwBi" id="1A1RTX76K6i" role="33vP2m">
            <node concept="2OqwBi" id="1A1RTX76K6j" role="2Oq$k0">
              <node concept="1YBJjd" id="1A1RTX76K6k" role="2Oq$k0">
                <ref role="1YBMHb" node="1A1RTX76$$V" resolve="functionCall" />
              </node>
              <node concept="3Tsc0h" id="1A1RTX76K6l" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
              </node>
            </node>
            <node concept="1yVyf7" id="1A1RTX76K6m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1A1RTX76Khx" role="3cqZAp">
        <node concept="3clFbS" id="1A1RTX76Khz" role="3clFbx">
          <node concept="3cpWs6" id="1A1RTX76M_V" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="1A1RTX76MQ$" role="3clFbw">
          <node concept="3fqX7Q" id="1A1RTX76NJ_" role="3uHU7w">
            <node concept="2OqwBi" id="1A1RTX76NJB" role="3fr31v">
              <node concept="2OqwBi" id="1A1RTX76NJC" role="2Oq$k0">
                <node concept="37vLTw" id="1A1RTX76NJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1RTX76K6h" resolve="lastArgument" />
                </node>
                <node concept="3TrEf2" id="1A1RTX76NJE" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1A1RTX76NJF" role="2OqNvi">
                <node concept="chp4Y" id="1A1RTX76NJG" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1A1RTX76M3q" role="3uHU7B">
            <node concept="2OqwBi" id="1A1RTX76K$f" role="3uHU7B">
              <node concept="2OqwBi" id="1A1RTX76KoC" role="2Oq$k0">
                <node concept="37vLTw" id="1A1RTX76Kij" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1RTX76K6h" resolve="lastArgument" />
                </node>
                <node concept="3TrEf2" id="1A1RTX76KpA" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502VugHfxV" resolve="parameter" />
                </node>
              </node>
              <node concept="3x8VRR" id="1A1RTX76KL$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1A1RTX76Mp3" role="3uHU7w">
              <node concept="37vLTw" id="1A1RTX76MaI" role="2Oq$k0">
                <ref role="3cqZAo" node="1A1RTX76K6h" resolve="lastArgument" />
              </node>
              <node concept="3TrcHB" id="1A1RTX76Mzp" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:bbFPPtRLzX" resolve="isVararg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1A1RTX76NLW" role="3cqZAp" />
      <node concept="a7r0C" id="1A1RTX76O39" role="3cqZAp">
        <node concept="2OqwBi" id="46$mt2VsZsE" role="1urrMF">
          <node concept="37vLTw" id="1A1RTX76PhW" role="2Oq$k0">
            <ref role="3cqZAo" node="1A1RTX76K6h" resolve="lastArgument" />
          </node>
          <node concept="3TrEf2" id="46$mt2VsZC_" role="2OqNvi">
            <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
          </node>
        </node>
        <node concept="3Cnw8n" id="1A1RTX774F6" role="1urrFz">
          <ref role="QpYPw" node="1A1RTX76PoT" resolve="FunctionCall_MoveLambdaOutOfParenthesis" />
          <node concept="3CnSsL" id="69wDkycCBCC" role="3Coj4f">
            <ref role="QkamJ" node="69wDkycCBIw" resolve="call" />
            <node concept="1YBJjd" id="69wDkycCCdg" role="3CoRuB">
              <ref role="1YBMHb" node="1A1RTX76$$V" resolve="functionCall" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1A1RTX77CUX" role="a7wSD">
          <property role="Xl_RC" value="Lambda argument should be moved out of parentheses" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1A1RTX76$$V" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1A1RTX76PoT">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCall_MoveLambdaOutOfParenthesis" />
    <node concept="Q6JDH" id="69wDkycCBIw" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="69wDkycCBJy" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1A1RTX76PoU" role="Q6x$H">
      <node concept="3clFbS" id="1A1RTX76PoV" role="2VODD2">
        <node concept="3clFbF" id="1A1RTX76Q05" role="3cqZAp">
          <node concept="37vLTI" id="1A1RTX76RWc" role="3clFbG">
            <node concept="1PxgMI" id="1A1RTX774pR" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1A1RTX774yh" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
              </node>
              <node concept="2OqwBi" id="1A1RTX76WYn" role="1m5AlR">
                <node concept="2OqwBi" id="1A1RTX76Uze" role="2Oq$k0">
                  <node concept="2OqwBi" id="1A1RTX76Shu" role="2Oq$k0">
                    <node concept="QwW4i" id="69wDkycCC2t" role="2Oq$k0">
                      <ref role="QwW4h" node="69wDkycCBIw" resolve="call" />
                    </node>
                    <node concept="3Tsc0h" id="1A1RTX76Sly" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1A1RTX76Wj3" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="1A1RTX76Xmq" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1A1RTX76QEr" role="37vLTJ">
              <node concept="QwW4i" id="69wDkycCBZ0" role="2Oq$k0">
                <ref role="QwW4h" node="69wDkycCBIw" resolve="call" />
              </node>
              <node concept="3TrEf2" id="1A1RTX76RxW" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A1RTX76Xvr" role="3cqZAp">
          <node concept="2OqwBi" id="1A1RTX773LU" role="3clFbG">
            <node concept="2OqwBi" id="1A1RTX76Yhg" role="2Oq$k0">
              <node concept="2OqwBi" id="1A1RTX76Xzy" role="2Oq$k0">
                <node concept="QwW4i" id="69wDkycCC6q" role="2Oq$k0">
                  <ref role="QwW4h" node="69wDkycCBIw" resolve="call" />
                </node>
                <node concept="3Tsc0h" id="1A1RTX76XA1" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                </node>
              </node>
              <node concept="1yVyf7" id="1A1RTX773fp" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="1A1RTX773QS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1A1RTX76PzY" role="QzAvj">
      <node concept="3clFbS" id="1A1RTX76PzZ" role="2VODD2">
        <node concept="3cpWs6" id="1A1RTX76PWr" role="3cqZAp">
          <node concept="Xl_RD" id="69wDkycCB1x" role="3cqZAk">
            <property role="Xl_RC" value="Move lambda argument out of parentheses" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="74ZS3j_q8Q0">
    <property role="TrG5h" value="check_TryExpression_OneCatchOrFinally" />
    <property role="3GE5qa" value="expression.control.try" />
    <node concept="3clFbS" id="74ZS3j_q8Q1" role="18ibNy">
      <node concept="3clFbJ" id="74ZS3j_q9jH" role="3cqZAp">
        <node concept="1Wc70l" id="74ZS3j_qiAP" role="3clFbw">
          <node concept="2OqwBi" id="74ZS3j_qiTi" role="3uHU7w">
            <node concept="2OqwBi" id="74ZS3j_qiDO" role="2Oq$k0">
              <node concept="1YBJjd" id="74ZS3j_qiCp" role="2Oq$k0">
                <ref role="1YBMHb" node="74ZS3j_q8Q3" resolve="tryExpression" />
              </node>
              <node concept="3TrEf2" id="74ZS3j_qiFY" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4Nah4_QkvOV" resolve="finally" />
              </node>
            </node>
            <node concept="3w_OXm" id="74ZS3j_qjay" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="74ZS3j_qdys" role="3uHU7B">
            <node concept="2OqwBi" id="74ZS3j_q9$K" role="2Oq$k0">
              <node concept="1YBJjd" id="74ZS3j_q9jT" role="2Oq$k0">
                <ref role="1YBMHb" node="74ZS3j_q8Q3" resolve="tryExpression" />
              </node>
              <node concept="3Tsc0h" id="74ZS3j_q9Ub" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:4Nah4_QkvOU" resolve="catches" />
              </node>
            </node>
            <node concept="1v1jN8" id="74ZS3j_qhIg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="74ZS3j_q9jJ" role="3clFbx">
          <node concept="2MkqsV" id="74ZS3j_qjgi" role="3cqZAp">
            <node concept="Xl_RD" id="74ZS3j_qjgu" role="2MkJ7o">
              <property role="Xl_RC" value="expecting 'catch' or 'finally'" />
            </node>
            <node concept="1YBJjd" id="74ZS3j_qjwQ" role="1urrMF">
              <ref role="1YBMHb" node="74ZS3j_q8Q3" resolve="tryExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74ZS3j_q8Q3" role="1YuTPh">
      <property role="TrG5h" value="tryExpression" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jkt" resolve="TryExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1WN66f3DIDl">
    <property role="TrG5h" value="check_EnumClassDeclaration" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <node concept="3clFbS" id="1WN66f3DIDm" role="18ibNy">
      <node concept="3clFbJ" id="4JVbw4UyTfu" role="3cqZAp">
        <node concept="3clFbS" id="4JVbw4UyTfw" role="3clFbx">
          <node concept="3cpWs6" id="4JVbw4UyTtQ" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="4JVbw4UyTkL" role="3clFbw">
          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
          <node concept="2OqwBi" id="4JVbw4UyTkM" role="37wK5m">
            <node concept="1YBJjd" id="4JVbw4UyTkN" role="2Oq$k0">
              <ref role="1YBMHb" node="1WN66f3DIDo" resolve="enumClassDeclaration" />
            </node>
            <node concept="I4A8Y" id="4JVbw4UyTkO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVbw4UyT1u" role="3cqZAp" />
      <node concept="3clFbF" id="1WN66f3DTLB" role="3cqZAp">
        <node concept="2OqwBi" id="1WN66f3DUuG" role="3clFbG">
          <property role="hSjvv" value="true" />
          <node concept="2OqwBi" id="1WN66f3DLo1" role="2Oq$k0">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1WN66f3DJf5" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="1YBJjd" id="1WN66f3DILB" role="2Oq$k0">
                <ref role="1YBMHb" node="1WN66f3DIDo" resolve="enumClassDeclaration" />
              </node>
              <node concept="3Tsc0h" id="1WN66f3DK17" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              </node>
            </node>
            <node concept="3zZkjj" id="1WN66f3DTAV" role="2OqNvi">
              <node concept="1bVj0M" id="1WN66f3DTAX" role="23t8la">
                <node concept="3clFbS" id="1WN66f3DTAY" role="1bW5cS">
                  <node concept="3clFbF" id="1WN66f3DTAZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1WN66f3DTB7" role="3clFbG">
                      <node concept="37vLTw" id="1WN66f3DTB8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WU4" resolve="it" />
                      </node>
                      <node concept="3zqWPK" id="70OdufORcOG" role="2OqNvi">
                        <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WU4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0WU5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="1WN66f3DVku" role="2OqNvi">
            <node concept="1bVj0M" id="1WN66f3DVkw" role="23t8la">
              <node concept="3clFbS" id="1WN66f3DVkx" role="1bW5cS">
                <node concept="2MkqsV" id="1WN66f3DVAn" role="3cqZAp">
                  <node concept="Xl_RD" id="1WN66f3DW5C" role="2MkJ7o">
                    <property role="Xl_RC" value="Enum class cannot inherit from classes" />
                  </node>
                  <node concept="37vLTw" id="1WN66f3DWoH" role="1urrMF">
                    <ref role="3cqZAo" node="5W7E4fV0WU6" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WU6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WU7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WN66f3DIDo" role="1YuTPh">
      <property role="TrG5h" value="enumClassDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="$q1KckWPIA">
    <property role="TrG5h" value="check_IClassLike_InheritedMembers" />
    <property role="3GE5qa" value="declaration.class" />
    <node concept="3clFbS" id="$q1KckWPIB" role="18ibNy">
      <node concept="3clFbJ" id="4JVbw4U2nFi" role="3cqZAp">
        <node concept="3clFbS" id="4JVbw4U2nFk" role="3clFbx">
          <node concept="3cpWs6" id="4JVbw4U2pUW" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="1i4a6GN5eFP" role="3clFbw">
          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
          <node concept="2OqwBi" id="1i4a6GN5eFQ" role="37wK5m">
            <node concept="1YBJjd" id="1i4a6GN5eT3" role="2Oq$k0">
              <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
            </node>
            <node concept="I4A8Y" id="1i4a6GN5eFS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVbw4U2t_E" role="3cqZAp" />
      <node concept="3cpWs8" id="$q1KckX1FX" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckX1G0" role="3cpWs9">
          <property role="TrG5h" value="selfSignatures" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7_XheqAAW91" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="7_XheqAB019" role="11_B2D">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
          <node concept="2ShNRf" id="$q1KckXdAN" role="33vP2m">
            <node concept="1pGfFk" id="7_XheqAB3Xz" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="$q1KckX3HA" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckX3HB" role="3cpWs9">
          <property role="TrG5h" value="thisType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="$q1KckX3hQ" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:7an2tsIdpjT" resolve="IClassType" />
          </node>
          <node concept="2OqwBi" id="$q1KckX3HC" role="33vP2m">
            <node concept="1YBJjd" id="$q1KckX3HD" role="2Oq$k0">
              <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
            </node>
            <node concept="3zqWPK" id="70OdufORcOI" role="2OqNvi">
              <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckY5eJ" role="3cqZAp" />
      <node concept="3SKdUt" id="$q1KckY68n" role="3cqZAp">
        <node concept="1PaTwC" id="$q1KckY68o" role="1aUNEU">
          <node concept="3oM_SD" id="$q1KckY6vV" role="1PaTwD">
            <property role="3oM_SC" value="Take" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6vX" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6w0" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6w4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6w9" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6wf" role="1PaTwD">
            <property role="3oM_SC" value="(property," />
          </node>
          <node concept="3oM_SD" id="$q1KckY6wm" role="1PaTwD">
            <property role="3oM_SC" value="functions," />
          </node>
          <node concept="3oM_SD" id="$q1KckY6wL" role="1PaTwD">
            <property role="3oM_SC" value="whatever" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6xV" role="1PaTwD">
            <property role="3oM_SC" value="user" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6y5" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="$q1KckY6yg" role="1PaTwD">
            <property role="3oM_SC" value="define)" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="$q1KckWZW4" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckWZW5" role="3cpWs9">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="$q1KckWZVj" role="1tU5fm">
            <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
          </node>
          <node concept="2ShNRf" id="$q1KckWZW6" role="33vP2m">
            <node concept="YeOm9" id="$q1KckX0ih" role="2ShVmc">
              <node concept="1Y3b0j" id="$q1KckX0ik" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
                <ref role="1Y3XeK" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
                <node concept="3Tm1VV" id="$q1KckX0il" role="1B3o_S" />
                <node concept="10M0yZ" id="4Cl0D9i$6BO" role="37wK5m">
                  <ref role="3cqZAo" to="tbhz:4Cl0D9iza$w" resolve="ALL" />
                  <ref role="1PxDUh" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                </node>
                <node concept="1YBJjd" id="$q1KckWZW9" role="37wK5m">
                  <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                </node>
                <node concept="Rm8GO" id="$q1KckWZWa" role="37wK5m">
                  <ref role="Rm8GQ" to="tbhz:6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                  <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
                <node concept="3clFb_" id="$q1KckX0sO" role="jymVt">
                  <property role="TrG5h" value="collect" />
                  <node concept="37vLTG" id="$q1KckX0sP" role="3clF46">
                    <property role="TrG5h" value="source" />
                    <node concept="3Tqbb2" id="$q1KckX0sQ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="$q1KckX0sR" role="3clF46">
                    <property role="TrG5h" value="signature" />
                    <node concept="3uibUv" id="$q1KckX0sS" role="1tU5fm">
                      <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$q1KckX0sT" role="3clF46">
                    <property role="TrG5h" value="attributes" />
                    <node concept="3uibUv" id="$q1KckX0sU" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="$q1KckX0sV" role="11_B2D">
                        <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                        <node concept="3qTvmN" id="$q1KckX0sW" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="$q1KckX0sX" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$q1KckX0sY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$q1KckX0sZ" role="1B3o_S" />
                  <node concept="3cqZAl" id="$q1KckX0t0" role="3clF45" />
                  <node concept="2AHcQZ" id="$q1KckX0vj" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="$q1KckX0vl" role="3clF47">
                    <node concept="3SKdUt" id="$q1KckXflM" role="3cqZAp">
                      <node concept="1PaTwC" id="$q1KckXflN" role="1aUNEU">
                        <node concept="3oM_SD" id="$q1KckXfAd" role="1PaTwD">
                          <property role="3oM_SC" value="Split" />
                        </node>
                        <node concept="3oM_SD" id="$q1KckXfAf" role="1PaTwD">
                          <property role="3oM_SC" value="super" />
                        </node>
                        <node concept="3oM_SD" id="$q1KckXfAi" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="$q1KckXfAm" role="1PaTwD">
                          <property role="3oM_SC" value="self" />
                        </node>
                        <node concept="3oM_SD" id="$q1KckXfAr" role="1PaTwD">
                          <property role="3oM_SC" value="signatures" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$q1KckX2zR" role="3cqZAp">
                      <node concept="3clFbS" id="$q1KckX2zT" role="3clFbx">
                        <node concept="3cpWs8" id="7_XheqABioG" role="3cqZAp">
                          <node concept="3cpWsn" id="7_XheqABioH" role="3cpWs9">
                            <property role="TrG5h" value="duplicated" />
                            <node concept="10P_77" id="7_XheqABccq" role="1tU5fm" />
                            <node concept="3fqX7Q" id="7_XheqABms8" role="33vP2m">
                              <node concept="2OqwBi" id="7_XheqABmsa" role="3fr31v">
                                <node concept="37vLTw" id="7_XheqABmsb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$q1KckX1G0" resolve="selfSignatures" />
                                </node>
                                <node concept="liA8E" id="7_XheqABmsc" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                  <node concept="2ShNRf" id="7_XheqABmsd" role="37wK5m">
                                    <node concept="1pGfFk" id="7_XheqABmse" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="2q9i:6JJpax4OGPg" resolve="SourcedSignature" />
                                      <node concept="37vLTw" id="7_XheqABmsf" role="37wK5m">
                                        <ref role="3cqZAo" node="$q1KckX0sP" resolve="source" />
                                      </node>
                                      <node concept="37vLTw" id="7_XheqABmsg" role="37wK5m">
                                        <ref role="3cqZAo" node="$q1KckX0sR" resolve="signature" />
                                      </node>
                                      <node concept="37vLTw" id="7_XheqABmsh" role="37wK5m">
                                        <ref role="3cqZAo" node="$q1KckX0sT" resolve="attributes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7_XheqABr79" role="3cqZAp">
                          <node concept="3clFbS" id="7_XheqABr7b" role="3clFbx">
                            <node concept="2MkqsV" id="7_XheqABvgG" role="3cqZAp">
                              <node concept="3cpWs3" id="7_XheqABIcD" role="2MkJ7o">
                                <node concept="2OqwBi" id="7_XheqABM07" role="3uHU7w">
                                  <node concept="37vLTw" id="7_XheqABKPE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$q1KckX0sR" resolve="signature" />
                                  </node>
                                  <node concept="liA8E" id="7_XheqABNaP" role="2OqNvi">
                                    <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7_XheqABwfj" role="3uHU7B">
                                  <property role="Xl_RC" value="Conflicting declaration with " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7_XheqABDbw" role="1urrMF">
                                <ref role="3cqZAo" node="$q1KckX0sP" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_XheqABssJ" role="3clFbw">
                            <ref role="3cqZAo" node="7_XheqABioH" resolve="duplicated" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="$q1KckX5tZ" role="3clFbw">
                        <node concept="1rXfSq" id="$q1KckX2N0" role="3uHU7B">
                          <ref role="37wK5l" to="tbhz:4gvOB2uSv8U" resolve="getCurrentType" />
                        </node>
                        <node concept="37vLTw" id="$q1KckX4OI" role="3uHU7w">
                          <ref role="3cqZAo" node="$q1KckX3HB" resolve="thisType" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="$q1KckXeba" role="9aQIa">
                        <node concept="3clFbS" id="$q1KckXebb" role="9aQI4">
                          <node concept="3clFbF" id="$q1KckX0vq" role="3cqZAp">
                            <node concept="3nyPlj" id="$q1KckX0vp" role="3clFbG">
                              <ref role="37wK5l" to="tbhz:6JJpax4OZ39" resolve="collect" />
                              <node concept="37vLTw" id="$q1KckX0vm" role="37wK5m">
                                <ref role="3cqZAo" node="$q1KckX0sP" resolve="source" />
                              </node>
                              <node concept="37vLTw" id="$q1KckX0vn" role="37wK5m">
                                <ref role="3cqZAo" node="$q1KckX0sR" resolve="signature" />
                              </node>
                              <node concept="37vLTw" id="$q1KckX0vo" role="37wK5m">
                                <ref role="3cqZAo" node="$q1KckX0sT" resolve="attributes" />
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
      <node concept="3clFbH" id="$q1KckXgkf" role="3cqZAp" />
      <node concept="3cpWs8" id="$q1KckXwyS" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckXwyT" role="3cpWs9">
          <property role="TrG5h" value="superSignatures" />
          <node concept="3rvAFt" id="$q1KckXW01" role="1tU5fm">
            <node concept="3uibUv" id="$q1KckXWdM" role="3rvQeY">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
            <node concept="3uibUv" id="$q1KckXWqB" role="3rvSg0">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
          <node concept="2ShNRf" id="$q1Kcl6eLC" role="33vP2m">
            <node concept="3rGOSV" id="$q1Kcl6eLv" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="$q1KckXZMC" role="3cqZAp">
        <node concept="2OqwBi" id="$q1KckY18G" role="3clFbG">
          <node concept="2YIFZM" id="$q1KckXwyX" role="2Oq$k0">
            <ref role="37wK5l" to="2q9i:3BUBOoX69LG" resolve="visit" />
            <ref role="1Pybhc" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
            <node concept="37vLTw" id="$q1KckXwyY" role="37wK5m">
              <ref role="3cqZAo" node="$q1KckX3HB" resolve="thisType" />
            </node>
            <node concept="37vLTw" id="$q1KckXwyZ" role="37wK5m">
              <ref role="3cqZAo" node="$q1KckWZW5" resolve="visitor" />
            </node>
            <node concept="1bVj0M" id="$q1KckXwz0" role="37wK5m">
              <node concept="3clFbS" id="$q1KckXwz1" role="1bW5cS">
                <node concept="3clFbF" id="$q1KckXwz2" role="3cqZAp">
                  <node concept="2OqwBi" id="$q1KckXwz3" role="3clFbG">
                    <node concept="37vLTw" id="$q1KckXwz4" role="2Oq$k0">
                      <ref role="3cqZAo" node="$q1KckXwz6" resolve="v" />
                    </node>
                    <node concept="liA8E" id="5Zd$6D$n00G" role="2OqNvi">
                      <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="$q1KckXwz6" role="1bW2Oz">
                <property role="TrG5h" value="v" />
                <node concept="2jxLKc" id="$q1KckXwz7" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="$q1KckY2Kk" role="2OqNvi">
            <node concept="1bVj0M" id="$q1KckY2Km" role="23t8la">
              <node concept="3clFbS" id="$q1KckY2Kn" role="1bW5cS">
                <node concept="3clFbF" id="$q1KckY2RR" role="3cqZAp">
                  <node concept="37vLTI" id="$q1KckY4vK" role="3clFbG">
                    <node concept="37vLTw" id="$q1KckY4EU" role="37vLTx">
                      <ref role="3cqZAo" node="5W7E4fV0WU8" resolve="it" />
                    </node>
                    <node concept="3EllGN" id="$q1KckY3nS" role="37vLTJ">
                      <node concept="2OqwBi" id="$q1KckY3Au" role="3ElVtu">
                        <node concept="37vLTw" id="$q1KckY3ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WU8" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="$q1KckY400" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="$q1KckY2RQ" role="3ElQJh">
                        <ref role="3cqZAo" node="$q1KckXwyT" resolve="superSignatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WU8" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WU9" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckXlDF" role="3cqZAp" />
      <node concept="3cpWs8" id="$q1KckYfA9" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckYfAa" role="3cpWs9">
          <property role="TrG5h" value="newSignatures" />
          <node concept="_YKpA" id="$q1KckYmsC" role="1tU5fm">
            <node concept="3uibUv" id="$q1KckYmsE" role="_ZDj9">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
          <node concept="2ShNRf" id="$q1KckYmEA" role="33vP2m">
            <node concept="Tc6Ow" id="$q1KckYm$L" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="$q1KckYkMy" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckYkM_" role="3cpWs9">
          <property role="TrG5h" value="inheritedSignatures" />
          <node concept="3rvAFt" id="$q1KckYkMs" role="1tU5fm">
            <node concept="3uibUv" id="$q1KckYllM" role="3rvQeY">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="3uibUv" id="$q1KckYlqB" role="3rvSg0">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
          <node concept="2ShNRf" id="$q1KckYlrY" role="33vP2m">
            <node concept="3rGOSV" id="$q1KckYlrP" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="$q1KckYhYR" role="3cqZAp">
        <node concept="2OqwBi" id="$q1KckYj7D" role="3clFbG">
          <node concept="37vLTw" id="$q1KckYhYP" role="2Oq$k0">
            <ref role="3cqZAo" node="$q1KckX1G0" resolve="selfSignatures" />
          </node>
          <node concept="liA8E" id="7_XheqABhP2" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
            <node concept="1bVj0M" id="$q1KckYmmG" role="37wK5m">
              <node concept="3clFbS" id="$q1KckYmmH" role="1bW5cS">
                <node concept="3cpWs8" id="$q1KckYnTN" role="3cqZAp">
                  <node concept="3cpWsn" id="$q1KckYnTO" role="3cpWs9">
                    <property role="TrG5h" value="superSig" />
                    <node concept="3uibUv" id="$q1KckYnNR" role="1tU5fm">
                      <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                    </node>
                    <node concept="3EllGN" id="$q1KckYnTP" role="33vP2m">
                      <node concept="2OqwBi" id="$q1KckYnTQ" role="3ElVtu">
                        <node concept="37vLTw" id="$q1KckYnTR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WUa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="$q1KckYnTS" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="$q1KckYnTT" role="3ElQJh">
                        <ref role="3cqZAo" node="$q1KckXwyT" resolve="superSignatures" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$q1KckYol_" role="3cqZAp">
                  <node concept="3clFbS" id="$q1KckYolB" role="3clFbx">
                    <node concept="3clFbF" id="$q1KckYoZk" role="3cqZAp">
                      <node concept="37vLTI" id="$q1KckYqMk" role="3clFbG">
                        <node concept="37vLTw" id="$q1KckYqTs" role="37vLTx">
                          <ref role="3cqZAo" node="$q1KckYnTO" resolve="superSig" />
                        </node>
                        <node concept="3EllGN" id="$q1KckYq$B" role="37vLTJ">
                          <node concept="37vLTw" id="$q1KckYqE1" role="3ElVtu">
                            <ref role="3cqZAo" node="5W7E4fV0WUa" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="$q1KckYoZh" role="3ElQJh">
                            <ref role="3cqZAo" node="$q1KckYkM_" resolve="inheritedSignatures" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="$q1KckYozx" role="3clFbw">
                    <node concept="10Nm6u" id="$q1KckYoF6" role="3uHU7w" />
                    <node concept="37vLTw" id="$q1KckYoqx" role="3uHU7B">
                      <ref role="3cqZAo" node="$q1KckYnTO" resolve="superSig" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="$q1KckYqYV" role="9aQIa">
                    <node concept="3clFbS" id="$q1KckYqYW" role="9aQI4">
                      <node concept="3clFbF" id="$q1KckYr7u" role="3cqZAp">
                        <node concept="2OqwBi" id="$q1KckYrXB" role="3clFbG">
                          <node concept="37vLTw" id="$q1KckYr7t" role="2Oq$k0">
                            <ref role="3cqZAo" node="$q1KckYfAa" resolve="newSignatures" />
                          </node>
                          <node concept="TSZUe" id="$q1KckYsK0" role="2OqNvi">
                            <node concept="37vLTw" id="$q1KckYsQZ" role="25WWJ7">
                              <ref role="3cqZAo" node="5W7E4fV0WUa" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WUa" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WUb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckYt8x" role="3cqZAp" />
      <node concept="3SKdUt" id="$q1KckYu1c" role="3cqZAp">
        <node concept="1PaTwC" id="$q1KckYuxx" role="1aUNEU">
          <node concept="3oM_SD" id="$q1KckYuxD" role="1PaTwD">
            <property role="3oM_SC" value="Last" />
          </node>
          <node concept="3oM_SD" id="$q1KckYuxF" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="$q1KckYuxI" role="1PaTwD">
            <property role="3oM_SC" value="case:" />
          </node>
          <node concept="3oM_SD" id="$q1KckYuxN" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="$q1KckYuxT" role="1PaTwD">
            <property role="3oM_SC" value="inherited" />
          </node>
          <node concept="3oM_SD" id="$q1KckYuy4" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="$q1KckYwnL" role="3cqZAp">
        <node concept="3cpWsn" id="$q1KckYwnO" role="3cpWs9">
          <property role="TrG5h" value="notInheritedSignatures" />
          <node concept="_YKpA" id="$q1KckYwnH" role="1tU5fm">
            <node concept="3uibUv" id="$q1KckYwQf" role="_ZDj9">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
          <node concept="2OqwBi" id="$q1KckY$vn" role="33vP2m">
            <node concept="2OqwBi" id="$q1KckYyjg" role="2Oq$k0">
              <node concept="2OqwBi" id="$q1KckYxhe" role="2Oq$k0">
                <node concept="37vLTw" id="$q1KckYwSi" role="2Oq$k0">
                  <ref role="3cqZAo" node="$q1KckXwyT" resolve="superSignatures" />
                </node>
                <node concept="T8wYR" id="$q1KckYxYl" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="$q1KckYyRU" role="2OqNvi">
                <node concept="1bVj0M" id="$q1KckYyRW" role="23t8la">
                  <node concept="3clFbS" id="$q1KckYyRX" role="1bW5cS">
                    <node concept="3clFbF" id="$q1KckYyZy" role="3cqZAp">
                      <node concept="3fqX7Q" id="$q1KckY$rf" role="3clFbG">
                        <node concept="2OqwBi" id="$q1KckY$rh" role="3fr31v">
                          <node concept="37vLTw" id="$q1KckY$ri" role="2Oq$k0">
                            <ref role="3cqZAo" node="$q1KckYkM_" resolve="inheritedSignatures" />
                          </node>
                          <node concept="2Nt0df" id="$q1KckY$rj" role="2OqNvi">
                            <node concept="37vLTw" id="$q1KckY$rk" role="38cxEo">
                              <ref role="3cqZAo" node="5W7E4fV0WUc" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WUc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WUd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="$q1KckY_kt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckYuyd" role="3cqZAp" />
      <node concept="3SKdUt" id="5sK72SPdifL" role="3cqZAp">
        <node concept="1PaTwC" id="5sK72SPdifM" role="1aUNEU">
          <node concept="3oM_SD" id="5sK72SPdk2I" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdk2K" role="1PaTwD">
            <property role="3oM_SC" value="offer" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkfZ" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkg3" role="1PaTwD">
            <property role="3oM_SC" value="quick" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkg8" role="1PaTwD">
            <property role="3oM_SC" value="fixes," />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkge" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkgl" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkgt" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkgA" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkgK" role="1PaTwD">
            <property role="3oM_SC" value="obvious" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkgV" role="1PaTwD">
            <property role="3oM_SC" value="task" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkh7" role="1PaTwD">
            <property role="3oM_SC" value="since" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdk_J" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdk_X" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkAc" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkAs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5sK72SPdkAH" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="$q1KckXmkO" role="3cqZAp">
        <node concept="1PaTwC" id="$q1KckXmkP" role="1aUNEU">
          <node concept="3oM_SD" id="$q1KckXmDY" role="1PaTwD">
            <property role="3oM_SC" value="Test:" />
          </node>
          <node concept="3oM_SD" id="$q1KckXmE0" role="1PaTwD">
            <property role="3oM_SC" value="abstract," />
          </node>
          <node concept="3oM_SD" id="$q1KckXmEc" role="1PaTwD">
            <property role="3oM_SC" value="visibility," />
          </node>
          <node concept="3oM_SD" id="$q1KckXmEg" role="1PaTwD">
            <property role="3oM_SC" value="inheritance," />
          </node>
          <node concept="3oM_SD" id="$q1KckXxv9" role="1PaTwD">
            <property role="3oM_SC" value="valid/invalid" />
          </node>
          <node concept="3oM_SD" id="$q1KckXxvW" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="$q1KckXxvf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="$q1KckXxvm" role="1PaTwD">
            <property role="3oM_SC" value="override" />
          </node>
          <node concept="3oM_SD" id="$q1KckXxvL" role="1PaTwD">
            <property role="3oM_SC" value="modifier," />
          </node>
          <node concept="3oM_SD" id="$q1KckXS4D" role="1PaTwD">
            <property role="3oM_SC" value="compatible" />
          </node>
          <node concept="3oM_SD" id="$q1KckXS4O" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="$q1KckXS50" role="1PaTwD">
            <property role="3oM_SC" value="type..." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="$q1KckYYqX" role="3cqZAp">
        <node concept="3clFbS" id="$q1KckYYqZ" role="3clFbx">
          <node concept="3clFbF" id="$q1KckYBU8" role="3cqZAp">
            <node concept="2OqwBi" id="$q1KckYD54" role="3clFbG">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7_XheqAJHoV" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="7_XheqAJl6Z" role="2Oq$k0">
                  <node concept="37vLTw" id="$q1KckYBU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="$q1KckX1G0" resolve="selfSignatures" />
                  </node>
                  <node concept="liA8E" id="7_XheqAJGOf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="7_XheqAJJfX" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="7_XheqAJJKh" role="37wK5m">
                    <node concept="3clFbS" id="7_XheqAJJKi" role="1bW5cS">
                      <node concept="3clFbF" id="7_XheqAJJKj" role="3cqZAp">
                        <node concept="2OqwBi" id="7_XheqAJJKl" role="3clFbG">
                          <node concept="37vLTw" id="7_XheqAJJKm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_XheqAJJKq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7_XheqAJJKn" role="2OqNvi">
                            <ref role="37wK5l" to="2q9i:7_XheqAJs_2" resolve="getBooleanAttribute" />
                            <node concept="10M0yZ" id="7_XheqAJJKo" role="37wK5m">
                              <ref role="3cqZAo" to="2q9i:6yo46g2COov" resolve="ABSTRACT" />
                              <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7_XheqAJJKq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7_XheqAJJKr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_XheqAJS5k" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="1bVj0M" id="$q1KckYDMn" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="$q1KckYDMo" role="1bW5cS">
                    <node concept="2MkqsV" id="$q1KckYWq8" role="3cqZAp">
                      <node concept="3cpWs3" id="$q1KckZ4o8" role="2MkJ7o">
                        <node concept="Xl_RD" id="$q1KckZ44Y" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="$q1KckZ44Q" role="3uHU7B">
                          <node concept="3cpWs3" id="$q1KckZ26M" role="3uHU7B">
                            <node concept="3cpWs3" id="$q1KckZ1KT" role="3uHU7B">
                              <node concept="Xl_RD" id="$q1KckZ1KZ" role="3uHU7B">
                                <property role="Xl_RC" value="Abstract member '" />
                              </node>
                              <node concept="2OqwBi" id="$q1KckZ35R" role="3uHU7w">
                                <node concept="2OqwBi" id="$q1KckZ2jn" role="2Oq$k0">
                                  <node concept="37vLTw" id="$q1KckZ2cj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5W7E4fV0WUg" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="$q1KckZ2Ib" role="2OqNvi">
                                    <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$q1KckZ3EB" role="2OqNvi">
                                  <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$q1KckZ44W" role="3uHU7w">
                              <property role="Xl_RC" value="' in non-abstract class '" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$q1KckZ4Ws" role="3uHU7w">
                            <node concept="1YBJjd" id="$q1KckZ4_i" role="2Oq$k0">
                              <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                            </node>
                            <node concept="3TrcHB" id="$q1KckZ5XP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$q1KckZ6TM" role="1urrMF">
                        <node concept="37vLTw" id="$q1KckZ6sE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WUg" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="$q1KckZ7NV" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WUg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WUh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KPNZJ1h2nz" role="3cqZAp" />
          <node concept="3SKdUt" id="4KPNZJ1eEZW" role="3cqZAp">
            <node concept="1PaTwC" id="4KPNZJ1eEZX" role="1aUNEU">
              <node concept="3oM_SD" id="4KPNZJ1eFa7" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFaa" role="1PaTwD">
                <property role="3oM_SC" value="delegates" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFaf" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFam" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFav" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFf1" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFc4" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFch" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFcw" role="1PaTwD">
                <property role="3oM_SC" value="skip" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFcL" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFd4" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFdp" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFdK" role="1PaTwD">
                <property role="3oM_SC" value="them" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFe9" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4KPNZJ1eFe$" role="1PaTwD">
                <property role="3oM_SC" value="now" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KPNZJ1e4MU" role="3cqZAp">
            <node concept="3clFbS" id="4KPNZJ1e4MW" role="3clFbx">
              <node concept="3clFbH" id="4KPNZJ1e4MV" role="3cqZAp" />
              <node concept="3clFbF" id="$q1KckZvj4" role="3cqZAp">
                <node concept="2OqwBi" id="$q1KckZwKW" role="3clFbG">
                  <node concept="37vLTw" id="$q1KckZvj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="$q1KckYwnO" resolve="notInheritedSignatures" />
                  </node>
                  <node concept="1z4cxt" id="$q1Kcl07DO" role="2OqNvi">
                    <node concept="1bVj0M" id="$q1Kcl07DQ" role="23t8la">
                      <node concept="3clFbS" id="$q1Kcl07DR" role="1bW5cS">
                        <node concept="3cpWs8" id="$q1Kcl09rx" role="3cqZAp">
                          <node concept="3cpWsn" id="$q1Kcl09ry" role="3cpWs9">
                            <property role="TrG5h" value="isAbstract" />
                            <node concept="10P_77" id="$q1Kcl09au" role="1tU5fm" />
                            <node concept="3clFbC" id="$q1Kcl09rz" role="33vP2m">
                              <node concept="2OqwBi" id="$q1Kcl09r$" role="3uHU7B">
                                <node concept="37vLTw" id="$q1Kcl09r_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W7E4fV0WUi" resolve="it" />
                                </node>
                                <node concept="liA8E" id="$q1Kcl09rA" role="2OqNvi">
                                  <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                  <node concept="10M0yZ" id="$q1Kcl09rB" role="37wK5m">
                                    <ref role="3cqZAo" to="2q9i:6yo46g2COov" resolve="ABSTRACT" />
                                    <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="$q1Kcl09rC" role="3uHU7w">
                                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="$q1Kcl07DS" role="3cqZAp">
                          <node concept="3clFbS" id="$q1Kcl07DT" role="3clFbx">
                            <node concept="2MkqsV" id="$q1Kcl07E5" role="3cqZAp">
                              <node concept="3cpWs3" id="$q1Kcl07E6" role="2MkJ7o">
                                <node concept="3cpWs3" id="$q1Kcl07E7" role="3uHU7B">
                                  <node concept="3cpWs3" id="$q1Kcl07E8" role="3uHU7B">
                                    <node concept="2OqwBi" id="$q1Kcl07E9" role="3uHU7w">
                                      <node concept="1YBJjd" id="$q1Kcl07Ea" role="2Oq$k0">
                                        <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                                      </node>
                                      <node concept="3TrcHB" id="$q1Kcl07Eb" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$q1Kcl07Ec" role="3uHU7B">
                                      <property role="Xl_RC" value="Class '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$q1Kcl07Ed" role="3uHU7w">
                                    <property role="Xl_RC" value="' is not abstract and does not implement abstract base class member " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$q1Kcl07Ee" role="3uHU7w">
                                  <node concept="2OqwBi" id="$q1Kcl07Ef" role="2Oq$k0">
                                    <node concept="37vLTw" id="$q1Kcl07Eg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5W7E4fV0WUi" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="$q1Kcl07Eh" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$q1Kcl07Ei" role="2OqNvi">
                                    <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$q1Kcl07Ej" role="1urrMF">
                                <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$q1Kcl09rD" role="3clFbw">
                            <ref role="3cqZAo" node="$q1Kcl09ry" resolve="isAbstract" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="$q1Kcl0fBs" role="3cqZAp">
                          <node concept="1PaTwC" id="$q1Kcl0fBt" role="1aUNEU">
                            <node concept="3oM_SD" id="$q1Kcl0ge6" role="1PaTwD">
                              <property role="3oM_SC" value="single" />
                            </node>
                            <node concept="3oM_SD" id="$q1Kcl0ge8" role="1PaTwD">
                              <property role="3oM_SC" value="error" />
                            </node>
                            <node concept="3oM_SD" id="$q1Kcl0geb" role="1PaTwD">
                              <property role="3oM_SC" value="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="$q1Kcl0dxo" role="3cqZAp">
                          <node concept="37vLTw" id="$q1Kcl0erh" role="3cqZAk">
                            <ref role="3cqZAo" node="$q1Kcl09ry" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0WUi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0WUj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4KPNZJ1eAKH" role="3clFbw">
              <node concept="2OqwBi" id="4KPNZJ1ea6N" role="3uHU7w">
                <node concept="2OqwBi" id="4KPNZJ1e7lX" role="2Oq$k0">
                  <node concept="1PxgMI" id="4KPNZJ1e5aQ" role="2Oq$k0">
                    <node concept="chp4Y" id="4KPNZJ1e6l2" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                    </node>
                    <node concept="1YBJjd" id="4KPNZJ1exRI" role="1m5AlR">
                      <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4KPNZJ1e8bZ" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
                  </node>
                </node>
                <node concept="2HxqBE" id="4KPNZJ1erdT" role="2OqNvi">
                  <node concept="1bVj0M" id="4KPNZJ1erdV" role="23t8la">
                    <node concept="3clFbS" id="4KPNZJ1erdW" role="1bW5cS">
                      <node concept="3clFbF" id="4KPNZJ1erdX" role="3cqZAp">
                        <node concept="2OqwBi" id="4KPNZJ1erdY" role="3clFbG">
                          <node concept="2OqwBi" id="4KPNZJ1erdZ" role="2Oq$k0">
                            <node concept="1PxgMI" id="4KPNZJ1ere0" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4KPNZJ1ere1" role="3oSUPX">
                                <ref role="cht4Q" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                              </node>
                              <node concept="37vLTw" id="4KPNZJ1ere2" role="1m5AlR">
                                <ref role="3cqZAo" node="5W7E4fV0WUk" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4KPNZJ1ere3" role="2OqNvi">
                              <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="4KPNZJ1eCFR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WUk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WUl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4KPNZJ1evAN" role="3uHU7B">
                <node concept="2OqwBi" id="4KPNZJ1evAP" role="3fr31v">
                  <node concept="1YBJjd" id="4KPNZJ1evAQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
                  </node>
                  <node concept="1mIQ4w" id="4KPNZJ1evAR" role="2OqNvi">
                    <node concept="chp4Y" id="4KPNZJ1evAS" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$q1KckZ_Ak" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="$q1KckYVLN" role="3clFbw">
          <node concept="2OqwBi" id="$q1KckYVLP" role="3fr31v">
            <node concept="1YBJjd" id="$q1KckYVLQ" role="2Oq$k0">
              <ref role="1YBMHb" node="$q1KckWPID" resolve="myClass" />
            </node>
            <node concept="3zqWPK" id="70OdufORcOK" role="2OqNvi">
              <ref role="37wK5l" to="hez:$q1KckYQOy" resolve="isAbstractClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckZeXp" role="3cqZAp" />
      <node concept="3clFbF" id="$q1KckZgn7" role="3cqZAp">
        <node concept="2OqwBi" id="$q1KckZhL8" role="3clFbG">
          <node concept="37vLTw" id="$q1KckZgn5" role="2Oq$k0">
            <ref role="3cqZAo" node="$q1KckYfAa" resolve="newSignatures" />
          </node>
          <node concept="2es0OD" id="$q1KckZiJA" role="2OqNvi">
            <node concept="1bVj0M" id="$q1KckZiJC" role="23t8la">
              <node concept="3clFbS" id="$q1KckZiJD" role="1bW5cS">
                <node concept="3clFbJ" id="$q1KckZiMZ" role="3cqZAp">
                  <node concept="3clFbC" id="$q1KckZnNJ" role="3clFbw">
                    <node concept="10M0yZ" id="$q1KckZo2C" role="3uHU7w">
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="$q1KckZiV1" role="3uHU7B">
                      <node concept="37vLTw" id="$q1KckZiP1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                      </node>
                      <node concept="liA8E" id="$q1KckZjd4" role="2OqNvi">
                        <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                        <node concept="10M0yZ" id="$q1KckZn6k" role="37wK5m">
                          <ref role="3cqZAo" to="2q9i:$q1KckZkyQ" resolve="OVERRIDE" />
                          <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$q1KckZiN1" role="3clFbx">
                    <node concept="3SKdUt" id="CSooUmzbEx" role="3cqZAp">
                      <node concept="1PaTwC" id="CSooUmzbEy" role="1aUNEU">
                        <node concept="3oM_SD" id="CSooUmzbL0" role="1PaTwD">
                          <property role="3oM_SC" value="Special" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbL3" role="1PaTwD">
                          <property role="3oM_SC" value="case:" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbL8" role="1PaTwD">
                          <property role="3oM_SC" value="property" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmziT6" role="1PaTwD">
                          <property role="3oM_SC" value="setter" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbPd" role="1PaTwD">
                          <property role="3oM_SC" value="whose" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbXi" role="1PaTwD">
                          <property role="3oM_SC" value="getter" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbXt" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="CSooUmzbXE" role="1PaTwD">
                          <property role="3oM_SC" value="overridden" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CSooUmzdog" role="3cqZAp">
                      <node concept="3clFbS" id="CSooUmzdoi" role="3clFbx">
                        <node concept="3cpWs8" id="CSooUmzwBe" role="3cqZAp">
                          <node concept="3KEzu6" id="CSooUmzx6Z" role="3cpWs9">
                            <property role="TrG5h" value="getter" />
                            <node concept="2ShNRf" id="CSooUmzx7e" role="33vP2m">
                              <node concept="1pGfFk" id="CSooUmzx7f" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
                                <node concept="2OqwBi" id="CSooUmzx7g" role="37wK5m">
                                  <node concept="0kSF2" id="CSooUmzx7h" role="2Oq$k0">
                                    <node concept="3uibUv" id="CSooUmzx7i" role="0kSFW">
                                      <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                    </node>
                                    <node concept="2OqwBi" id="CSooUmzx7j" role="0kSFX">
                                      <node concept="37vLTw" id="CSooUmzx7k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="CSooUmzx7l" role="2OqNvi">
                                        <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="CSooUmzx7m" role="2OqNvi">
                                    <ref role="2S8YL0" to="nww:5q426iHsDNw" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="CSooUmzx7n" role="37wK5m">
                                  <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                </node>
                                <node concept="2OqwBi" id="4Cl0D9i5Mp2" role="37wK5m">
                                  <node concept="2OqwBi" id="4Cl0D9i5K$z" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Cl0D9i5Kiu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="4Cl0D9i5L$t" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Cl0D9i5NEB" role="2OqNvi">
                                    <ref role="37wK5l" to="nww:4Cl0D9h$5yh" resolve="getExtensionReceiver" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="PeGgZ" id="CSooUmzx6Y" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="CSooUmzk0M" role="3cqZAp">
                          <node concept="3clFbS" id="CSooUmzk0O" role="3clFbx">
                            <node concept="3cpWs6" id="CSooUmz$QU" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="CSooUmzmni" role="3clFbw">
                            <node concept="37vLTw" id="CSooUmzlq5" role="2Oq$k0">
                              <ref role="3cqZAo" node="$q1KckXwyT" resolve="superSignatures" />
                            </node>
                            <node concept="2Nt0df" id="CSooUmz$hX" role="2OqNvi">
                              <node concept="37vLTw" id="CSooUmz$C1" role="38cxEo">
                                <ref role="3cqZAo" node="CSooUmzx6Z" resolve="getter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="CSooUmzhrd" role="3clFbw">
                        <node concept="Rm8GO" id="CSooUmzidn" role="3uHU7w">
                          <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                          <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                        </node>
                        <node concept="2EnYce" id="CSooUmzfXQ" role="3uHU7B">
                          <node concept="0kSF2" id="CSooUmze_T" role="2Oq$k0">
                            <node concept="3uibUv" id="CSooUmze_V" role="0kSFW">
                              <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                            </node>
                            <node concept="2OqwBi" id="CSooUmzdG7" role="0kSFX">
                              <node concept="37vLTw" id="CSooUmzdvc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="CSooUmzdYE" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                          </node>
                          <node concept="2S8uIT" id="CSooUmzgad" role="2OqNvi">
                            <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CSooUmziir" role="3cqZAp" />
                    <node concept="2MkqsV" id="$q1KckZojn" role="3cqZAp">
                      <node concept="3cpWs3" id="$q1KckZpTZ" role="2MkJ7o">
                        <node concept="Xl_RD" id="$q1KckZpU2" role="3uHU7w">
                          <property role="Xl_RC" value="' overrides nothing" />
                        </node>
                        <node concept="3cpWs3" id="$q1KckZqhJ" role="3uHU7B">
                          <node concept="2OqwBi" id="$q1KckZpb8" role="3uHU7w">
                            <node concept="2OqwBi" id="$q1KckZoBV" role="2Oq$k0">
                              <node concept="37vLTw" id="$q1KckZoqi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="$q1KckZoSZ" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$q1KckZpt5" role="2OqNvi">
                              <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$q1KckZr0b" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$q1KckZrhZ" role="1urrMF">
                        <node concept="37vLTw" id="$q1KckZr8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WUm" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="$q1KckZrJy" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WUm" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WUn" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1Kcl0gNM" role="3cqZAp" />
      <node concept="3clFbF" id="$q1Kcl0il2" role="3cqZAp">
        <node concept="2OqwBi" id="$q1Kcl0jT5" role="3clFbG">
          <node concept="37vLTw" id="$q1Kcl0il0" role="2Oq$k0">
            <ref role="3cqZAo" node="$q1KckYkM_" resolve="inheritedSignatures" />
          </node>
          <node concept="2es0OD" id="$q1Kcl0k$h" role="2OqNvi">
            <node concept="1bVj0M" id="$q1Kcl0k$j" role="23t8la">
              <node concept="3clFbS" id="$q1Kcl0k$k" role="1bW5cS">
                <node concept="3cpWs8" id="$q1Kcl0llR" role="3cqZAp">
                  <node concept="3cpWsn" id="$q1Kcl0llS" role="3cpWs9">
                    <property role="TrG5h" value="self" />
                    <node concept="3uibUv" id="$q1Kcl0llu" role="1tU5fm">
                      <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                    </node>
                    <node concept="2OqwBi" id="$q1Kcl0llT" role="33vP2m">
                      <node concept="37vLTw" id="$q1Kcl0llU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WUo" resolve="it" />
                      </node>
                      <node concept="3AY5_j" id="$q1Kcl0llV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$q1Kcl0mdn" role="3cqZAp">
                  <node concept="3cpWsn" id="$q1Kcl0mdo" role="3cpWs9">
                    <property role="TrG5h" value="base" />
                    <node concept="3uibUv" id="$q1Kcl0mce" role="1tU5fm">
                      <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                    </node>
                    <node concept="2OqwBi" id="$q1Kcl0mdp" role="33vP2m">
                      <node concept="37vLTw" id="$q1Kcl0mdq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W7E4fV0WUo" resolve="it" />
                      </node>
                      <node concept="3AV6Ez" id="$q1Kcl0mdr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="$q1Kcl0sAG" role="3cqZAp" />
                <node concept="3clFbJ" id="$q1Kcl0nj1" role="3cqZAp">
                  <node concept="3clFbS" id="$q1Kcl0nj3" role="3clFbx">
                    <node concept="2MkqsV" id="$q1Kcl0pSd" role="3cqZAp">
                      <node concept="3cpWs3" id="$q1Kcl0qwM" role="2MkJ7o">
                        <node concept="Xl_RD" id="$q1Kcl0qqH" role="3uHU7w">
                          <property role="Xl_RC" value="' hides member of supertype and needs 'override' modifier" />
                        </node>
                        <node concept="3cpWs3" id="$q1Kcl0qq_" role="3uHU7B">
                          <node concept="Xl_RD" id="$q1Kcl0qqF" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="$q1Kcl0r98" role="3uHU7w">
                            <node concept="2OqwBi" id="$q1Kcl0qNJ" role="2Oq$k0">
                              <node concept="37vLTw" id="$q1Kcl0qAX" role="2Oq$k0">
                                <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                              </node>
                              <node concept="2S8uIT" id="$q1Kcl0qWW" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$q1Kcl0rsk" role="2OqNvi">
                              <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$q1Kcl0s0V" role="1urrMF">
                        <node concept="37vLTw" id="$q1Kcl0rKV" role="2Oq$k0">
                          <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                        </node>
                        <node concept="2S8uIT" id="$q1Kcl0sna" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="$q1Kcl0pje" role="3clFbw">
                    <node concept="10M0yZ" id="$q1Kcl0pIE" role="3uHU7w">
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="$q1Kcl0nrR" role="3uHU7B">
                      <node concept="37vLTw" id="$q1Kcl0njq" role="2Oq$k0">
                        <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                      </node>
                      <node concept="liA8E" id="$q1Kcl0nz_" role="2OqNvi">
                        <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                        <node concept="10M0yZ" id="$q1Kcl0ocu" role="37wK5m">
                          <ref role="3cqZAo" to="2q9i:$q1KckZkyQ" resolve="OVERRIDE" />
                          <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="$q1Kcl0_I2" role="3eNLev">
                    <node concept="3clFbS" id="$q1Kcl0_I4" role="3eOfB_">
                      <node concept="2MkqsV" id="$q1Kcl0xn9" role="3cqZAp">
                        <node concept="3cpWs3" id="$q1Kcl0yf$" role="2MkJ7o">
                          <node concept="Xl_RD" id="$q1Kcl0y7i" role="3uHU7w">
                            <property role="Xl_RC" value="' in supertype is final and cannot be overridden" />
                          </node>
                          <node concept="3cpWs3" id="$q1Kcl0y7a" role="3uHU7B">
                            <node concept="Xl_RD" id="$q1Kcl0y7g" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="$q1Kcl0zFX" role="3uHU7w">
                              <node concept="2OqwBi" id="$q1Kcl0yAD" role="2Oq$k0">
                                <node concept="37vLTw" id="$q1Kcl0ynW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                                </node>
                                <node concept="2S8uIT" id="$q1Kcl0zc4" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$q1Kcl0$78" role="2OqNvi">
                                <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$q1Kcl0$R7" role="1urrMF">
                          <node concept="37vLTw" id="$q1Kcl0$F2" role="2Oq$k0">
                            <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                          </node>
                          <node concept="2S8uIT" id="$q1Kcl0_5j" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$q1Kcl0w3D" role="3eO9$A">
                      <node concept="2OqwBi" id="$q1Kcl0ujL" role="2Oq$k0">
                        <node concept="37vLTw" id="$q1Kcl0u3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="$q1Kcl0mdo" resolve="base" />
                        </node>
                        <node concept="liA8E" id="$q1Kcl0utQ" role="2OqNvi">
                          <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                          <node concept="10M0yZ" id="$q1Kcl0vwB" role="37wK5m">
                            <ref role="3cqZAo" to="2q9i:6JJpax4BoAJ" resolve="MODALITY" />
                            <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O6GUB" id="$q1Kcl0wES" role="2OqNvi">
                        <node concept="chp4Y" id="$q1Kcl0wQc" role="3QVz_e">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="$q1Kcl0Cao" role="9aQIa">
                    <node concept="3clFbS" id="$q1Kcl0Cap" role="9aQI4">
                      <node concept="3SKdUt" id="$q1Kcl0C$E" role="3cqZAp">
                        <node concept="1PaTwC" id="$q1Kcl0C$F" role="1aUNEU">
                          <node concept="3oM_SD" id="$q1Kcl0CHB" role="1PaTwD">
                            <property role="3oM_SC" value="It" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0CQx" role="1PaTwD">
                            <property role="3oM_SC" value="does" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0CQ$" role="1PaTwD">
                            <property role="3oM_SC" value="override:" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0CZw" role="1PaTwD">
                            <property role="3oM_SC" value="let's" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0D8t" role="1PaTwD">
                            <property role="3oM_SC" value="look" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0DOI" role="1PaTwD">
                            <property role="3oM_SC" value="at" />
                          </node>
                          <node concept="3oM_SD" id="$q1Kcl0DOP" role="1PaTwD">
                            <property role="3oM_SC" value="visibility" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$q1Kcl0FMW" role="3cqZAp">
                        <node concept="3cpWsn" id="$q1Kcl0FMX" role="3cpWs9">
                          <property role="TrG5h" value="selfVisibility" />
                          <node concept="3bZ5Sz" id="$q1Kcl0FDt" role="1tU5fm">
                            <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                          </node>
                          <node concept="2OqwBi" id="$q1Kcl0FMY" role="33vP2m">
                            <node concept="37vLTw" id="$q1Kcl0FMZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                            </node>
                            <node concept="liA8E" id="$q1Kcl0FN0" role="2OqNvi">
                              <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                              <node concept="10M0yZ" id="$q1Kcl0FN1" role="37wK5m">
                                <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                                <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5sK72SP73mv" role="3cqZAp">
                        <node concept="3clFbS" id="5sK72SP73mx" role="3clFbx">
                          <node concept="3cpWs8" id="$q1Kcl0MxF" role="3cqZAp">
                            <node concept="3cpWsn" id="$q1Kcl0MxG" role="3cpWs9">
                              <property role="TrG5h" value="baseVisibility" />
                              <node concept="3bZ5Sz" id="$q1Kcl0Moi" role="1tU5fm">
                                <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                              </node>
                              <node concept="2OqwBi" id="$q1Kcl0MxH" role="33vP2m">
                                <node concept="37vLTw" id="$q1Kcl0MxI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$q1Kcl0mdo" resolve="base" />
                                </node>
                                <node concept="liA8E" id="$q1Kcl0MxJ" role="2OqNvi">
                                  <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                  <node concept="10M0yZ" id="$q1Kcl0MxK" role="37wK5m">
                                    <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                                    <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5sK72SP75ox" role="3cqZAp" />
                          <node concept="3clFbJ" id="5sK72SP6P7_" role="3cqZAp">
                            <node concept="3clFbS" id="5sK72SP6P7B" role="3clFbx">
                              <node concept="a7r0C" id="5sK72SP6WQx" role="3cqZAp">
                                <node concept="Xl_RD" id="5sK72SP6WQy" role="a7wSD">
                                  <property role="Xl_RC" value="Redundant visibility modifier" />
                                </node>
                                <node concept="2OqwBi" id="5sK72SP6WQz" role="1urrMF">
                                  <node concept="37vLTw" id="5sK72SP6WQ$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                                  </node>
                                  <node concept="2S8uIT" id="5sK72SP6WQ_" role="2OqNvi">
                                    <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="5sK72SP71NP" role="3clFbw">
                              <node concept="17R0WA" id="5sK72SP72NT" role="3uHU7B">
                                <node concept="37vLTw" id="5sK72SP72NU" role="3uHU7B">
                                  <ref role="3cqZAo" node="$q1Kcl0MxG" resolve="baseVisibility" />
                                </node>
                                <node concept="37vLTw" id="5sK72SP72NV" role="3uHU7w">
                                  <ref role="3cqZAo" node="$q1Kcl0FMX" resolve="selfVisibility" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5sK72SP72NW" role="3uHU7w">
                                <node concept="1Wc70l" id="5sK72SP72NX" role="1eOMHV">
                                  <node concept="3clFbC" id="5sK72SP75Ef" role="3uHU7B">
                                    <node concept="37vLTw" id="5sK72SP75Eg" role="3uHU7B">
                                      <ref role="3cqZAo" node="$q1Kcl0MxG" resolve="baseVisibility" />
                                    </node>
                                    <node concept="10Nm6u" id="5sK72SP75Eh" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="5sK72SP75Ei" role="3uHU7w">
                                    <node concept="37vLTw" id="5sK72SP75Ej" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$q1Kcl0FMX" resolve="selfVisibility" />
                                    </node>
                                    <node concept="3O6GUB" id="5sK72SP75Ek" role="2OqNvi">
                                      <node concept="chp4Y" id="5sK72SP75El" role="3QVz_e">
                                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="5sK72SP6XDy" role="3eNLev">
                              <node concept="3clFbS" id="5sK72SP6XD$" role="3eOfB_">
                                <node concept="3SKdUt" id="$q1Kcl17mN" role="3cqZAp">
                                  <node concept="1PaTwC" id="$q1Kcl17mO" role="1aUNEU">
                                    <node concept="3oM_SD" id="$q1Kcl17AK" role="1PaTwD">
                                      <property role="3oM_SC" value="assumption:" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl1828" role="1PaTwD">
                                      <property role="3oM_SC" value="base" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl18fQ" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl18WC" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl18WH" role="1PaTwD">
                                      <property role="3oM_SC" value="private" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl18WN" role="1PaTwD">
                                      <property role="3oM_SC" value="(filtered" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl19og" role="1PaTwD">
                                      <property role="3oM_SC" value="out" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl19A3" role="1PaTwD">
                                      <property role="3oM_SC" value="by" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl19NR" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                    </node>
                                    <node concept="3oM_SD" id="$q1Kcl1afn" role="1PaTwD">
                                      <property role="3oM_SC" value="member" />
                                    </node>
                                    <node concept="3oM_SD" id="5sK72SOXL0A" role="1PaTwD">
                                      <property role="3oM_SC" value="visitor)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5sK72SOGWMY" role="3cqZAp">
                                  <node concept="3cpWsn" id="5sK72SOGWMZ" role="3cpWs9">
                                    <property role="TrG5h" value="baseVisibilityString" />
                                    <node concept="17QB3L" id="5sK72SOGUx5" role="1tU5fm" />
                                    <node concept="3K4zz7" id="5sK72SOH0tM" role="33vP2m">
                                      <node concept="Xl_RD" id="5sK72SOH0FP" role="3K4E3e">
                                        <property role="Xl_RC" value="public" />
                                      </node>
                                      <node concept="3clFbC" id="5sK72SOGZOO" role="3K4Cdx">
                                        <node concept="10Nm6u" id="5sK72SOH074" role="3uHU7w" />
                                        <node concept="37vLTw" id="5sK72SOGZji" role="3uHU7B">
                                          <ref role="3cqZAo" node="$q1Kcl0MxG" resolve="baseVisibility" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5sK72SOGWN0" role="3K4GZi">
                                        <node concept="37vLTw" id="5sK72SOGWN1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$q1Kcl0MxG" resolve="baseVisibility" />
                                        </node>
                                        <node concept="3n3YKJ" id="5sK72SOGWN2" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2MkqsV" id="$q1Kcl0Zar" role="3cqZAp">
                                  <node concept="3cpWs3" id="$q1Kcl132C" role="2MkJ7o">
                                    <node concept="Xl_RD" id="$q1Kcl12Cm" role="3uHU7w">
                                      <property role="Xl_RC" value="' in supertype" />
                                    </node>
                                    <node concept="3cpWs3" id="$q1Kcl12Ce" role="3uHU7B">
                                      <node concept="3cpWs3" id="$q1Kcl10n0" role="3uHU7B">
                                        <node concept="3cpWs3" id="$q1Kcl10af" role="3uHU7B">
                                          <node concept="Xl_RD" id="$q1Kcl10al" role="3uHU7B">
                                            <property role="Xl_RC" value="Cannot change access privilege '" />
                                          </node>
                                          <node concept="37vLTw" id="5sK72SOGWN3" role="3uHU7w">
                                            <ref role="3cqZAo" node="5sK72SOGWMZ" resolve="baseVisibilityString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="$q1Kcl12Ck" role="3uHU7w">
                                          <property role="Xl_RC" value="' for '" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$q1Kcl1484" role="3uHU7w">
                                        <node concept="2OqwBi" id="$q1Kcl13uN" role="2Oq$k0">
                                          <node concept="37vLTw" id="$q1Kcl13fZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$q1Kcl0mdo" resolve="base" />
                                          </node>
                                          <node concept="2S8uIT" id="$q1Kcl13J0" role="2OqNvi">
                                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="$q1Kcl14Ui" role="2OqNvi">
                                          <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$q1Kcl16Ah" role="1urrMF">
                                    <node concept="37vLTw" id="$q1Kcl16g0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$q1Kcl0llS" resolve="self" />
                                    </node>
                                    <node concept="2S8uIT" id="$q1Kcl16Sa" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5sK72SOXDGh" role="3eO9$A">
                                <node concept="3fqX7Q" id="5sK72SOXDGl" role="3uHU7w">
                                  <node concept="2OqwBi" id="5sK72SOXDGm" role="3fr31v">
                                    <node concept="37vLTw" id="5sK72SOXDGn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$q1Kcl0FMX" resolve="selfVisibility" />
                                    </node>
                                    <node concept="3O6GUB" id="5sK72SOXDGo" role="2OqNvi">
                                      <node concept="chp4Y" id="5sK72SOXDGp" role="3QVz_e">
                                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="5sK72SOXJMW" role="3uHU7B">
                                  <node concept="37vLTw" id="5sK72SOXJMX" role="3uHU7B">
                                    <ref role="3cqZAo" node="$q1Kcl0MxG" resolve="baseVisibility" />
                                  </node>
                                  <node concept="37vLTw" id="5sK72SOXJMY" role="3uHU7w">
                                    <ref role="3cqZAo" node="$q1Kcl0FMX" resolve="selfVisibility" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5sK72SP74ec" role="3clFbw">
                          <node concept="10Nm6u" id="5sK72SP74tt" role="3uHU7w" />
                          <node concept="37vLTw" id="5sK72SP73Ck" role="3uHU7B">
                            <ref role="3cqZAo" node="$q1Kcl0FMX" resolve="selfVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WUo" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WUp" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$q1KckZtXu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="$q1KckWPID" role="1YuTPh">
      <property role="TrG5h" value="myClass" />
      <ref role="1YaFvo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="dlsrG" id="7_XheqAATdD" role="dp_RE">
      <ref role="dlsrH" node="2lcJzkAEvcr" resolve="check_ISignatureScopeProvider_uniqueness" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4oNDtESBdyz">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="RemoveVisibilityModifier" />
    <node concept="Q6JDH" id="4oNDtESBe89" role="Q6Id_">
      <property role="TrG5h" value="modifier" />
      <node concept="3Tqbb2" id="4oNDtESBecp" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4oNDtESBdy$" role="Q6x$H">
      <node concept="3clFbS" id="4oNDtESBdy_" role="2VODD2">
        <node concept="3clFbF" id="4oNDtESBfv3" role="3cqZAp">
          <node concept="2OqwBi" id="4oNDtESBfCT" role="3clFbG">
            <node concept="QwW4i" id="4oNDtESBfv2" role="2Oq$k0">
              <ref role="QwW4h" node="4oNDtESBe89" resolve="modifier" />
            </node>
            <node concept="3YRAZt" id="4oNDtESBglt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4oNDtESBdyY" role="QzAvj">
      <node concept="3clFbS" id="4oNDtESBdyZ" role="2VODD2">
        <node concept="3clFbF" id="4oNDtESBdDJ" role="3cqZAp">
          <node concept="3cpWs3" id="4oNDtESBffu" role="3clFbG">
            <node concept="Xl_RD" id="4oNDtESBfgQ" role="3uHU7w">
              <property role="Xl_RC" value="' modifier" />
            </node>
            <node concept="3cpWs3" id="4oNDtESBeEK" role="3uHU7B">
              <node concept="Xl_RD" id="4oNDtESBdDI" role="3uHU7B">
                <property role="Xl_RC" value="Remove '" />
              </node>
              <node concept="2OqwBi" id="4oNDtESBf4H" role="3uHU7w">
                <node concept="QwW4i" id="4oNDtESBeLl" role="2Oq$k0">
                  <ref role="QwW4h" node="4oNDtESBe89" resolve="modifier" />
                </node>
                <node concept="2Iv5rx" id="4oNDtESBfe5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4oNDtESB8Nk">
    <property role="TrG5h" value="check_EnumClassDeclaration_PrivateConstructor" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <node concept="3clFbS" id="4oNDtESB8Nl" role="18ibNy">
      <node concept="3clFbF" id="4oNDtESB8Pc" role="3cqZAp">
        <node concept="2OqwBi" id="4oNDtESBah8" role="3clFbG">
          <node concept="2OqwBi" id="4oNDtESB9iQ" role="2Oq$k0">
            <node concept="1YBJjd" id="4oNDtESB8Pb" role="2Oq$k0">
              <ref role="1YBMHb" node="4oNDtESB8Nn" resolve="enumClassDeclaration" />
            </node>
            <node concept="3zqWPK" id="70OdufORcOM" role="2OqNvi">
              <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
            </node>
          </node>
          <node concept="2es0OD" id="4oNDtESBaXm" role="2OqNvi">
            <node concept="1bVj0M" id="4oNDtESBaXo" role="23t8la">
              <node concept="3clFbS" id="4oNDtESBaXp" role="1bW5cS">
                <node concept="3SKdUt" id="4oNDtESBkxp" role="3cqZAp">
                  <node concept="1PaTwC" id="4oNDtESBkxq" role="1aUNEU">
                    <node concept="3oM_SD" id="4oNDtESBk_s" role="1PaTwD">
                      <property role="3oM_SC" value="Note:" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBkFT" role="1PaTwD">
                      <property role="3oM_SC" value="it.visibility" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBkP_" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBkW6" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBl5Q" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBl9e" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBl9r" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBl9E" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBld8" role="1PaTwD">
                      <property role="3oM_SC" value="case," />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlgC" role="1PaTwD">
                      <property role="3oM_SC" value="otherwise" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlGe" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlJM" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlNo" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlNN" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlRt" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlV9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBlVE" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="4oNDtESBm2B" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4oNDtESBb0Q" role="3cqZAp">
                  <node concept="1Wc70l" id="4oNDtESJY4H" role="3clFbw">
                    <node concept="1Wc70l" id="4oNDtESJWRs" role="3uHU7B">
                      <node concept="17QLQc" id="4oNDtESJY4E" role="3uHU7B">
                        <node concept="1YBJjd" id="4oNDtESJY4F" role="3uHU7w">
                          <ref role="1YBMHb" node="4oNDtESB8Nn" resolve="enumClassDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4oNDtESJY4G" role="3uHU7B">
                          <ref role="3cqZAo" node="5W7E4fV0WUq" resolve="it" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4oNDtESJY4I" role="3uHU7w">
                        <node concept="2OqwBi" id="4oNDtESJY4J" role="3fr31v">
                          <node concept="2OqwBi" id="4oNDtESJY4K" role="2Oq$k0">
                            <node concept="37vLTw" id="4oNDtESJY4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WUq" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="70OdufORcOO" role="2OqNvi">
                              <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
                            </node>
                          </node>
                          <node concept="3O6GUB" id="4oNDtESJY4N" role="2OqNvi">
                            <node concept="chp4Y" id="4oNDtESJY4O" role="3QVz_e">
                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jem" resolve="PrivateVisibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oNDtESJY4P" role="3uHU7w">
                      <node concept="2OqwBi" id="4oNDtESJY4Q" role="2Oq$k0">
                        <node concept="37vLTw" id="4oNDtESJY4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WUq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4oNDtESJY4S" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4oNDtESJY4T" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4oNDtESBb0S" role="3clFbx">
                    <node concept="2MkqsV" id="4oNDtESBcZ8" role="3cqZAp">
                      <node concept="3Cnw8n" id="4oNDtESBgpZ" role="1urrFz">
                        <ref role="QpYPw" node="4oNDtESBdyz" resolve="RemoveVisibilityModifier" />
                        <node concept="3CnSsL" id="4oNDtESBgNG" role="3Coj4f">
                          <ref role="QkamJ" node="4oNDtESBe89" resolve="modifier" />
                          <node concept="2OqwBi" id="4oNDtESBh60" role="3CoRuB">
                            <node concept="37vLTw" id="4oNDtESBgQs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WUq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4oNDtESBhD3" role="2OqNvi">
                              <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4oNDtESBd6i" role="2MkJ7o">
                        <property role="Xl_RC" value="Constructor must be private in enum class" />
                      </node>
                      <node concept="2OqwBi" id="4oNDtESFEgT" role="1urrMF">
                        <node concept="37vLTw" id="4oNDtESBd1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WUq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4oNDtESFFgX" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WUq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WUr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4oNDtESB8Nn" role="1YuTPh">
      <property role="TrG5h" value="enumClassDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="$q1KckMCMF">
    <property role="TrG5h" value="check_SealedClassDeclaration_PrivateConstructor" />
    <property role="3GE5qa" value="declaration.class" />
    <node concept="3clFbS" id="$q1KckMCMG" role="18ibNy">
      <node concept="3clFbJ" id="$q1KckME95" role="3cqZAp">
        <node concept="3clFbS" id="$q1KckME97" role="3clFbx">
          <node concept="3clFbF" id="$q1KckMCMH" role="3cqZAp">
            <node concept="2OqwBi" id="$q1KckMCMI" role="3clFbG">
              <node concept="2OqwBi" id="$q1KckMK45" role="2Oq$k0">
                <node concept="2OqwBi" id="$q1KckMCMJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="$q1KckMCMK" role="2Oq$k0">
                    <ref role="1YBMHb" node="$q1KckMCNC" resolve="classDeclaration" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcOQ" role="2OqNvi">
                    <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                  </node>
                </node>
                <node concept="3zZkjj" id="$q1KckMK$E" role="2OqNvi">
                  <node concept="1bVj0M" id="$q1KckMK$G" role="23t8la">
                    <node concept="3clFbS" id="$q1KckMK$H" role="1bW5cS">
                      <node concept="3clFbF" id="$q1KckMKFJ" role="3cqZAp">
                        <node concept="17QLQc" id="$q1KckMCNc" role="3clFbG">
                          <node concept="1YBJjd" id="$q1KckMCNd" role="3uHU7w">
                            <ref role="1YBMHb" node="$q1KckMCNC" resolve="classDeclaration" />
                          </node>
                          <node concept="37vLTw" id="$q1KckMCNe" role="3uHU7B">
                            <ref role="3cqZAo" node="5W7E4fV0WUs" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0WUs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0WUt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="$q1KckMCMM" role="2OqNvi">
                <node concept="1bVj0M" id="$q1KckMCMN" role="23t8la">
                  <node concept="3clFbS" id="$q1KckMCMO" role="1bW5cS">
                    <node concept="3cpWs8" id="$q1KckMMi4" role="3cqZAp">
                      <node concept="3cpWsn" id="$q1KckMMi5" role="3cpWs9">
                        <property role="TrG5h" value="visibility" />
                        <node concept="3bZ5Sz" id="$q1KckMMgZ" role="1tU5fm">
                          <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                        </node>
                        <node concept="2OqwBi" id="$q1KckMMi6" role="33vP2m">
                          <node concept="37vLTw" id="$q1KckMMi7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WUu" resolve="it" />
                          </node>
                          <node concept="3zqWPK" id="70OdufORcOS" role="2OqNvi">
                            <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$q1KckMMQB" role="3cqZAp">
                      <node concept="3clFbS" id="$q1KckMMQD" role="3clFbx">
                        <node concept="2MkqsV" id="$q1KckMCNs" role="3cqZAp">
                          <node concept="3Cnw8n" id="$q1KckMCNt" role="1urrFz">
                            <ref role="QpYPw" node="4oNDtESBdyz" resolve="RemoveVisibilityModifier" />
                            <node concept="3CnSsL" id="$q1KckMCNu" role="3Coj4f">
                              <ref role="QkamJ" node="4oNDtESBe89" resolve="modifier" />
                              <node concept="2OqwBi" id="$q1KckMCNv" role="3CoRuB">
                                <node concept="37vLTw" id="$q1KckMCNw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W7E4fV0WUu" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="$q1KckMCNx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$q1KckMCNy" role="2MkJ7o">
                            <property role="Xl_RC" value="Constructor must be private or protected in sealed class" />
                          </node>
                          <node concept="2OqwBi" id="$q1KckMCNz" role="1urrMF">
                            <node concept="37vLTw" id="$q1KckMCN$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0WUu" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="$q1KckMCN_" role="2OqNvi">
                              <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="$q1KckMOn7" role="3clFbw">
                        <node concept="3fqX7Q" id="$q1KckMOXK" role="3uHU7w">
                          <node concept="2OqwBi" id="$q1KckMOXM" role="3fr31v">
                            <node concept="37vLTw" id="$q1KckMOXN" role="2Oq$k0">
                              <ref role="3cqZAo" node="$q1KckMMi5" resolve="visibility" />
                            </node>
                            <node concept="3O6GUB" id="$q1KckMOXO" role="2OqNvi">
                              <node concept="chp4Y" id="$q1KckMOXP" role="3QVz_e">
                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jeo" resolve="ProtectedVisibility" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$q1KckMP4K" role="3uHU7B">
                          <node concept="2OqwBi" id="$q1KckMP4M" role="3fr31v">
                            <node concept="37vLTw" id="$q1KckMP4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="$q1KckMMi5" resolve="visibility" />
                            </node>
                            <node concept="3O6GUB" id="$q1KckMP4O" role="2OqNvi">
                              <node concept="chp4Y" id="$q1KckMP4P" role="3QVz_e">
                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jem" resolve="PrivateVisibility" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WUu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WUv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="$q1KckMJdC" role="3clFbw">
          <node concept="2OqwBi" id="$q1KckMGOz" role="2Oq$k0">
            <node concept="1YBJjd" id="$q1KckMGGl" role="2Oq$k0">
              <ref role="1YBMHb" node="$q1KckMCNC" resolve="classDeclaration" />
            </node>
            <node concept="3TrEf2" id="$q1KckMID8" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
            </node>
          </node>
          <node concept="1mIQ4w" id="$q1KckMJun" role="2OqNvi">
            <node concept="chp4Y" id="$q1KckMJ$i" role="cj9EA">
              <ref role="cht4Q" to="hcm8:2yYXHtl6Jg8" resolve="SealedInheritanceModifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$q1KckMCNC" role="1YuTPh">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1TlnM4CUYn1">
    <property role="TrG5h" value="check_IIdentifier_KeywordClash" />
    <property role="3GE5qa" value="identifier" />
    <node concept="3clFbS" id="1TlnM4CUYn2" role="18ibNy">
      <node concept="3SKdUt" id="1TlnM4D5pn6" role="3cqZAp">
        <node concept="1PaTwC" id="1TlnM4D5pn7" role="1aUNEU">
          <node concept="3oM_SD" id="1TlnM4D5pnV" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pnX" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5po0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5po4" role="1PaTwD">
            <property role="3oM_SC" value="'soft'" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5po9" role="1PaTwD">
            <property role="3oM_SC" value="constraint" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pof" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pom" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5poL" role="1PaTwD">
            <property role="3oM_SC" value="shouldn't" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5poU" role="1PaTwD">
            <property role="3oM_SC" value="prevent" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pp4" role="1PaTwD">
            <property role="3oM_SC" value="user" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ppf" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ppr" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ppC" role="1PaTwD">
            <property role="3oM_SC" value="keywords" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ppQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pq5" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pql" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pqA" role="1PaTwD">
            <property role="3oM_SC" value="long" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pqS" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5prO" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ps8" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pst" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5psN" role="1PaTwD">
            <property role="3oM_SC" value="transitive" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5ptV" role="1PaTwD">
            <property role="3oM_SC" value="state" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5puj" role="1PaTwD">
            <property role="3oM_SC" value="(for" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5puG" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pv6" role="1PaTwD">
            <property role="3oM_SC" value="'isSomething'," />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pvx" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pvX" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pwq" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pwS" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pxn" role="1PaTwD">
            <property role="3oM_SC" value="'is'" />
          </node>
          <node concept="3oM_SD" id="1TlnM4D5pxR" role="1PaTwD">
            <property role="3oM_SC" value="first)" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4VG1L3AgkRs" role="3cqZAp">
        <node concept="3cpWsn" id="4VG1L3AgkRt" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4VG1L3AgkQX" role="1tU5fm" />
          <node concept="2OqwBi" id="4VG1L3AgkRu" role="33vP2m">
            <node concept="1YBJjd" id="4VG1L3AgkRv" role="2Oq$k0">
              <ref role="1YBMHb" node="1TlnM4CUYn4" resolve="iIdentifier" />
            </node>
            <node concept="3TrcHB" id="4VG1L3AgkRw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1TlnM4CVawh" role="3cqZAp">
        <node concept="3clFbS" id="1TlnM4CVawj" role="3clFbx">
          <node concept="2MkqsV" id="1TlnM4CVd6Q" role="3cqZAp">
            <node concept="3cpWs3" id="1TlnM4CVd7i" role="2MkJ7o">
              <node concept="3cpWs3" id="1TlnM4D0KuJ" role="3uHU7B">
                <node concept="Xl_RD" id="1TlnM4D0KuM" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="37vLTw" id="4VG1L3AgkRx" role="3uHU7w">
                  <ref role="3cqZAo" node="4VG1L3AgkRt" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1TlnM4CVd75" role="3uHU7w">
                <property role="Xl_RC" value="' is a reserved keyword" />
              </node>
            </node>
            <node concept="1YBJjd" id="1TlnM4CVdYz" role="1urrMF">
              <ref role="1YBMHb" node="1TlnM4CUYn4" resolve="iIdentifier" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4VG1L3AgkPU" role="3clFbw">
          <node concept="2OqwBi" id="4VG1L3Aglo9" role="3uHU7B">
            <node concept="37vLTw" id="4VG1L3AgkTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4VG1L3AgkRt" resolve="name" />
            </node>
            <node concept="17RvpY" id="4VG1L3AglQV" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="1TlnM4CVcXK" role="3uHU7w">
            <ref role="37wK5l" to="94s8:2yYXHtlgolv" resolve="isKeyword" />
            <ref role="1Pybhc" to="94s8:2yYXHtlg3J3" resolve="Identifiers" />
            <node concept="37vLTw" id="4VG1L3AgkRy" role="37wK5m">
              <ref role="3cqZAo" node="4VG1L3AgkRt" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1TlnM4CUYn4" role="1YuTPh">
      <property role="TrG5h" value="iIdentifier" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="18kY7G" id="A2XqWvW0N$">
    <property role="TrG5h" value="check_EnumClassDeclaration_TypeParameters" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <node concept="3clFbS" id="A2XqWvW0N_" role="18ibNy">
      <node concept="3SKdUt" id="A2XqWvWaPO" role="3cqZAp">
        <node concept="1PaTwC" id="A2XqWvWaPP" role="1aUNEU">
          <node concept="3oM_SD" id="A2XqWvWaQn" role="1PaTwD">
            <property role="3oM_SC" value="Not" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWaRu" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWaY0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWaY4" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWaZe" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWaZk" role="1PaTwD">
            <property role="3oM_SC" value="several" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb0w" role="1PaTwD">
            <property role="3oM_SC" value="reason" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb1H" role="1PaTwD">
            <property role="3oM_SC" value="(typing," />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb40" role="1PaTwD">
            <property role="3oM_SC" value="generation," />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb5f" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb7$" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb8P" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="A2XqWvWb92" role="1PaTwD">
            <property role="3oM_SC" value="class)" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="A2XqWvW4C6" role="3cqZAp">
        <node concept="2OqwBi" id="A2XqWvW8a8" role="3clFbG">
          <node concept="2OqwBi" id="A2XqWvW55B" role="2Oq$k0">
            <node concept="1YBJjd" id="A2XqWvW4C2" role="2Oq$k0">
              <ref role="1YBMHb" node="A2XqWvW0NB" resolve="enumClassDeclaration" />
            </node>
            <node concept="3Tsc0h" id="A2XqWvW5Tz" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2yYXHtlq$RQ" resolve="typeParameters" />
            </node>
          </node>
          <node concept="2es0OD" id="A2XqWvWa37" role="2OqNvi">
            <node concept="1bVj0M" id="A2XqWvWa39" role="23t8la">
              <node concept="3clFbS" id="A2XqWvWa3a" role="1bW5cS">
                <node concept="2MkqsV" id="A2XqWvWacJ" role="3cqZAp">
                  <node concept="Xl_RD" id="A2XqWvWag3" role="2MkJ7o">
                    <property role="Xl_RC" value="Enum class cannot have type parameters" />
                  </node>
                  <node concept="37vLTw" id="A2XqWvWaxd" role="1urrMF">
                    <ref role="3cqZAo" node="5W7E4fV0WUw" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5W7E4fV0WUw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5W7E4fV0WUx" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="A2XqWvW0NB" role="1YuTPh">
      <property role="TrG5h" value="enumClassDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="A2XqWweTbJ">
    <property role="TrG5h" value="check_IInheritExplicitly_CircularReferences" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <node concept="3clFbS" id="A2XqWweTbK" role="18ibNy">
      <node concept="3clFbJ" id="9DkAreH$GI" role="3cqZAp">
        <node concept="3clFbS" id="9DkAreH$GK" role="3clFbx">
          <node concept="2MkqsV" id="A2XqWwfieV" role="3cqZAp">
            <node concept="Xl_RD" id="A2XqWwfipA" role="2MkJ7o">
              <property role="Xl_RC" value="There's a cycle in the inheritance hierarchy for this type" />
            </node>
            <node concept="1YBJjd" id="A2XqWwfikI" role="1urrMF">
              <ref role="1YBMHb" node="A2XqWweTbM" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9DkAreH_4c" role="3clFbw">
          <node concept="2ShNRf" id="9DkAreH$MQ" role="2Oq$k0">
            <node concept="1pGfFk" id="9DkAreH_A5" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="9DkAreGRy$" resolve="CircularDependenciesScanner" />
              <node concept="1YBJjd" id="9DkAreH_A4" role="37wK5m">
                <ref role="1YBMHb" node="A2XqWweTbM" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="9DkAreH_q4" role="2OqNvi">
            <ref role="37wK5l" node="A2XqWwfdJo" resolve="hasCircularReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="A2XqWweTbM" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
    </node>
  </node>
  <node concept="312cEu" id="A2XqWwf1Hd">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="CircularDependenciesScanner" />
    <node concept="312cEg" id="A2XqWwf4yA" role="jymVt">
      <property role="TrG5h" value="isCircular" />
      <node concept="3Tm1VV" id="A2XqWwf458" role="1B3o_S" />
      <node concept="10P_77" id="9DkAreH9o1" role="1tU5fm" />
      <node concept="3clFbT" id="9DkAreHcCj" role="33vP2m" />
    </node>
    <node concept="312cEg" id="A2XqWwf1OZ" role="jymVt">
      <property role="TrG5h" value="superTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="A2XqWwf1P0" role="1B3o_S" />
      <node concept="3uibUv" id="A2XqWwf1P1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="A2XqWwf1P2" role="11_B2D">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="A2XqWwf1P3" role="33vP2m">
        <node concept="1pGfFk" id="A2XqWwf1P4" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9DkAreH2zV" role="jymVt">
      <property role="TrG5h" value="typeKeyToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9DkAreH1xV" role="1B3o_S" />
      <node concept="3uibUv" id="9DkAreH3wn" role="1tU5fm">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="9DkAreH3KJ" role="jymVt" />
    <node concept="3clFbW" id="9DkAreGRy$" role="jymVt">
      <node concept="37vLTG" id="9DkAreGSnl" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="9DkAreGSsX" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
        </node>
      </node>
      <node concept="3cqZAl" id="9DkAreGRyA" role="3clF45" />
      <node concept="3Tm1VV" id="9DkAreGRyB" role="1B3o_S" />
      <node concept="3clFbS" id="9DkAreGRyC" role="3clF47">
        <node concept="3clFbF" id="9DkAreH4Ru" role="3cqZAp">
          <node concept="37vLTI" id="9DkAreH5rB" role="3clFbG">
            <node concept="2OqwBi" id="9DkAreH5QP" role="37vLTx">
              <node concept="37vLTw" id="9DkAreH5AT" role="2Oq$k0">
                <ref role="3cqZAo" node="9DkAreGSnl" resolve="type" />
              </node>
              <node concept="3zqWPK" id="70OdufORcOU" role="2OqNvi">
                <ref role="37wK5l" to="hez:9DkAreHC7z" resolve="getSelfTypeKey" />
              </node>
            </node>
            <node concept="37vLTw" id="9DkAreH4Rs" role="37vLTJ">
              <ref role="3cqZAo" node="9DkAreH2zV" resolve="typeKeyToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9DkAreHpZO" role="3cqZAp">
          <node concept="2OqwBi" id="9DkAreHqk8" role="3clFbG">
            <node concept="37vLTw" id="9DkAreHpZM" role="2Oq$k0">
              <ref role="3cqZAo" node="9DkAreGSnl" resolve="type" />
            </node>
            <node concept="3zqWPK" id="70OdufORcOW" role="2OqNvi">
              <ref role="37wK5l" to="hez:1WN66f3AYxj" resolve="visitSuperTypes" />
              <node concept="Xjq3P" id="70OdufORcOY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9DkAreGQxT" role="jymVt" />
    <node concept="3clFb_" id="A2XqWwf1P9" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="A2XqWwf1Pa" role="1B3o_S" />
      <node concept="10P_77" id="A2XqWwf1Pb" role="3clF45" />
      <node concept="37vLTG" id="A2XqWwf1Pc" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="A2XqWwf1Pd" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="A2XqWwf1Pe" role="3clF47">
        <node concept="3clFbJ" id="A2XqWwf65E" role="3cqZAp">
          <node concept="3clFbS" id="A2XqWwf65G" role="3clFbx">
            <node concept="3cpWs8" id="9DkAreGZ8c" role="3cqZAp">
              <node concept="3cpWsn" id="9DkAreGZ8d" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="9DkAreGYJ4" role="1tU5fm">
                  <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                </node>
                <node concept="2OqwBi" id="9DkAreGZ8e" role="33vP2m">
                  <node concept="37vLTw" id="9DkAreGZ8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="A2XqWwf1Pc" resolve="type" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORcOZ" role="2OqNvi">
                    <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9DkAreH12L" role="3cqZAp" />
            <node concept="3SKdUt" id="9DkAreHkBm" role="3cqZAp">
              <node concept="1PaTwC" id="9DkAreHkBn" role="1aUNEU">
                <node concept="3oM_SD" id="9DkAreHlFw" role="1PaTwD">
                  <property role="3oM_SC" value="Original" />
                </node>
                <node concept="3oM_SD" id="9DkAreHlGC" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="9DkAreHlGH" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="9DkAreHlHT" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="9DkAreHlI2" role="1PaTwD">
                  <property role="3oM_SC" value="supertypes:" />
                </node>
                <node concept="3oM_SD" id="9DkAreHlJi" role="1PaTwD">
                  <property role="3oM_SC" value="circular!" />
                </node>
                <node concept="3oM_SD" id="9DkAreP$GF" role="1PaTwD">
                  <property role="3oM_SC" value="(not" />
                </node>
                <node concept="3oM_SD" id="9DkAreP$IJ" role="1PaTwD">
                  <property role="3oM_SC" value="explored" />
                </node>
                <node concept="3oM_SD" id="9DkAreP$K_" role="1PaTwD">
                  <property role="3oM_SC" value="initially)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9DkAreGYoV" role="3cqZAp">
              <node concept="3clFbS" id="9DkAreGYoX" role="3clFbx">
                <node concept="3clFbF" id="9DkAreHgBa" role="3cqZAp">
                  <node concept="37vLTI" id="9DkAreHiS9" role="3clFbG">
                    <node concept="3clFbT" id="9DkAreHjda" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="9DkAreHgB8" role="37vLTJ">
                      <ref role="3cqZAo" node="A2XqWwf4yA" resolve="isCircular" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="9DkAreH7ke" role="3clFbw">
                <node concept="37vLTw" id="9DkAreH88C" role="3uHU7w">
                  <ref role="3cqZAo" node="9DkAreH2zV" resolve="typeKeyToCheck" />
                </node>
                <node concept="37vLTw" id="9DkAreH6mm" role="3uHU7B">
                  <ref role="3cqZAo" node="9DkAreGZ8d" resolve="key" />
                </node>
              </node>
              <node concept="3eNFk2" id="9DkArePvoJ" role="3eNLev">
                <node concept="2OqwBi" id="9DkArePwZb" role="3eO9$A">
                  <node concept="37vLTw" id="9DkArePvI5" role="2Oq$k0">
                    <ref role="3cqZAo" node="A2XqWwf1OZ" resolve="superTypes" />
                  </node>
                  <node concept="liA8E" id="9DkArePyAO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="9DkArePyYf" role="37wK5m">
                      <ref role="3cqZAo" node="9DkAreGZ8d" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="9DkArePvoL" role="3eOfB_">
                  <node concept="3cpWs6" id="A2XqWwf1Ph" role="3cqZAp">
                    <node concept="3clFbT" id="A2XqWwf1Pi" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9DkAreHg8J" role="3clFbw">
            <node concept="37vLTw" id="9DkAreHg8L" role="3fr31v">
              <ref role="3cqZAo" node="A2XqWwf4yA" resolve="isCircular" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9DkAre$rP5" role="3cqZAp" />
        <node concept="3cpWs6" id="A2XqWwf1Pp" role="3cqZAp">
          <node concept="3clFbT" id="A2XqWwf1Pq" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A2XqWwf1Pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A2XqWwf1Ps" role="jymVt" />
    <node concept="3clFb_" id="A2XqWwf1Pt" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3Tm1VV" id="A2XqWwf1Pu" role="1B3o_S" />
      <node concept="3cqZAl" id="A2XqWwf1Pv" role="3clF45" />
      <node concept="37vLTG" id="A2XqWwf1Pw" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="A2XqWwf1Px" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="A2XqWwf1Py" role="3clF47" />
      <node concept="2AHcQZ" id="A2XqWwf1PD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A2XqWwfcJi" role="jymVt" />
    <node concept="3clFb_" id="A2XqWwfdJo" role="jymVt">
      <property role="TrG5h" value="hasCircularReference" />
      <node concept="3clFbS" id="A2XqWwfdJr" role="3clF47">
        <node concept="3cpWs6" id="9DkAreHvz3" role="3cqZAp">
          <node concept="37vLTw" id="9DkAreHwvg" role="3cqZAk">
            <ref role="3cqZAo" node="A2XqWwf4yA" resolve="isCircular" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A2XqWwfdf_" role="1B3o_S" />
      <node concept="10P_77" id="9DkAreHyl5" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A2XqWwf1He" role="1B3o_S" />
    <node concept="3uibUv" id="A2XqWwf1Ny" role="EKbjA">
      <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
    </node>
    <node concept="3UR2Jj" id="9DkAreHlPq" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsza9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszaa" role="1PaTwD">
          <property role="3oM_SC" value="Check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszab" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszac" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszad" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszae" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszaf" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszag" role="1PaTwD">
          <property role="3oM_SC" value="present" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszah" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszai" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszaj" role="1PaTwD">
          <property role="3oM_SC" value="supertypes." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszak" role="1PaTwD">
          <property role="3oM_SC" value="Only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszal" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszam" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszan" role="1PaTwD">
          <property role="3oM_SC" value="original" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszao" role="1PaTwD">
          <property role="3oM_SC" value="type," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszap" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszaq" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszar" role="1PaTwD">
          <property role="3oM_SC" value="ensure" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszas" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszat" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszau" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszav" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszaw" role="1PaTwD">
          <property role="3oM_SC" value="circular" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszax" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszay" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszaz" role="1PaTwD">
          <property role="3oM_SC" value="parent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsza$" role="1PaTwD">
          <property role="3oM_SC" value="types." />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2lcJzkAEvcr">
    <property role="TrG5h" value="check_ISignatureScopeProvider_uniqueness" />
    <property role="3GE5qa" value="scopes" />
    <node concept="3clFbS" id="2lcJzkAEvcs" role="18ibNy">
      <node concept="3SKdUt" id="2lcJzkAEA1E" role="3cqZAp">
        <node concept="1PaTwC" id="2lcJzkAEA1F" role="1aUNEU">
          <node concept="3oM_SD" id="2lcJzkAEA1U" role="1PaTwD">
            <property role="3oM_SC" value="Take" />
          </node>
          <node concept="3oM_SD" id="2lcJzkAEAcA" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="2lcJzkAEAcD" role="1PaTwD">
            <property role="3oM_SC" value="signatures" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2lcJzkAEAcH" role="3cqZAp">
        <node concept="3cpWsn" id="2lcJzkAEAcI" role="3cpWs9">
          <property role="TrG5h" value="collector" />
          <node concept="3uibUv" id="2lcJzkAEA3M" role="1tU5fm">
            <ref role="3uigEE" to="sjya:3HHsmlLSJQX" resolve="ScopeCollector" />
          </node>
          <node concept="2ShNRf" id="2lcJzkAEAcJ" role="33vP2m">
            <node concept="1pGfFk" id="2lcJzkAEAcK" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:3HHsmlLSKgK" resolve="ScopeCollector" />
              <node concept="10M0yZ" id="4Cl0D9izj_A" role="37wK5m">
                <ref role="3cqZAo" to="tbhz:4Cl0D9iza$w" resolve="ALL" />
                <ref role="1PxDUh" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2lcJzkAEvhN" role="3cqZAp">
        <node concept="2OqwBi" id="2lcJzkAEvr7" role="3clFbG">
          <node concept="1YBJjd" id="2lcJzkAEvhM" role="2Oq$k0">
            <ref role="1YBMHb" node="2lcJzkAEvcu" resolve="scopeProvider" />
          </node>
          <node concept="3zqWPK" id="70OdufORcP1" role="2OqNvi">
            <ref role="37wK5l" to="hez:7DyvjiA20yV" resolve="collectScope" />
            <node concept="37vLTw" id="70OdufORcP3" role="37wK5m">
              <ref role="3cqZAo" node="2lcJzkAEAcI" resolve="collector" />
            </node>
            <node concept="1YBJjd" id="70OdufORcP4" role="37wK5m">
              <ref role="1YBMHb" node="2lcJzkAEvcu" resolve="scopeProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2lcJzkAEAET" role="3cqZAp">
        <node concept="2OqwBi" id="2lcJzkAECcX" role="3clFbG">
          <node concept="2OqwBi" id="2lcJzkAEAOP" role="2Oq$k0">
            <node concept="37vLTw" id="2lcJzkAEAER" role="2Oq$k0">
              <ref role="3cqZAo" node="2lcJzkAEAcI" resolve="collector" />
            </node>
            <node concept="2S8uIT" id="2lcJzkAEAX9" role="2OqNvi">
              <ref role="2S8YL0" to="sjya:3HHsmlLSSJW" resolve="scopes" />
            </node>
          </node>
          <node concept="2es0OD" id="2lcJzkAEDjB" role="2OqNvi">
            <node concept="1bVj0M" id="2lcJzkAEDjD" role="23t8la">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2lcJzkAEDjE" role="1bW5cS">
                <node concept="3SKdUt" id="2Gpd$BZ9$GM" role="3cqZAp">
                  <node concept="1PaTwC" id="2Gpd$BZ9$GN" role="1aUNEU">
                    <node concept="3oM_SD" id="2Gpd$BZ9Bjx" role="1PaTwD">
                      <property role="3oM_SC" value="Hierarchy" />
                    </node>
                    <node concept="3oM_SD" id="2Gpd$BZ9DgK" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="2Gpd$BZ9DZy" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="2Gpd$BZ9FsC" role="1PaTwD">
                      <property role="3oM_SC" value="separately" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Gpd$BZ9p6y" role="3cqZAp">
                  <node concept="3clFbS" id="2Gpd$BZ9p6$" role="3clFbx">
                    <node concept="3cpWs6" id="2Gpd$BZ9uLn" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="2Gpd$BZ9t5V" role="3clFbw">
                    <node concept="3uibUv" id="2Gpd$BZ9tV7" role="2ZW6by">
                      <ref role="3uigEE" to="sjya:6Ijh6DJDVaA" resolve="InstanceSignatureScope" />
                    </node>
                    <node concept="37vLTw" id="2Gpd$BZ9rLe" role="2ZW6bz">
                      <ref role="3cqZAo" node="2lcJzkAEDjF" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Gpd$BZ9vww" role="3cqZAp" />
                <node concept="3clFbF" id="2lcJzkAEWCv" role="3cqZAp">
                  <node concept="2OqwBi" id="2lcJzkAEXJc" role="3clFbG">
                    <property role="hSjvv" value="true" />
                    <node concept="liA8E" id="2lcJzkAEZdH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="2lcJzkAEZBT" role="37wK5m">
                        <node concept="gl6BB" id="2lcJzkAEZC8" role="1bW2Oz">
                          <property role="TrG5h" value="key" />
                          <node concept="2jxLKc" id="2lcJzkAEZC9" role="1tU5fm" />
                        </node>
                        <node concept="gl6BB" id="2lcJzkAEZCa" role="1bW2Oz">
                          <property role="TrG5h" value="value" />
                          <node concept="2jxLKc" id="2lcJzkAEZCb" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="2lcJzkAEZCc" role="1bW5cS">
                          <node concept="3clFbJ" id="2lcJzkAF1bZ" role="3cqZAp">
                            <node concept="3eOSWO" id="2lcJzkAF8qM" role="3clFbw">
                              <node concept="3cmrfG" id="2lcJzkAF90l" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2lcJzkAF2Tc" role="3uHU7B">
                                <node concept="37vLTw" id="2lcJzkAF1$A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lcJzkAEZCa" resolve="value" />
                                </node>
                                <node concept="liA8E" id="2lcJzkAF4SV" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2lcJzkAF1c1" role="3clFbx">
                              <node concept="3cpWs8" id="7_XheqARToD" role="3cqZAp">
                                <node concept="3cpWsn" id="7_XheqARToG" role="3cpWs9">
                                  <property role="TrG5h" value="message" />
                                  <node concept="17QB3L" id="7_XheqARToB" role="1tU5fm" />
                                  <node concept="3cpWs3" id="7_XheqARZsD" role="33vP2m">
                                    <node concept="2OqwBi" id="7_XheqASqA0" role="3uHU7w">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="7_XheqAS5c1" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <node concept="2OqwBi" id="7_XheqAS1Rk" role="2Oq$k0">
                                          <node concept="37vLTw" id="7_XheqARZYZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2lcJzkAEZCa" resolve="value" />
                                          </node>
                                          <node concept="liA8E" id="7_XheqAS478" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7_XheqAS9ZM" role="2OqNvi">
                                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                          <node concept="1bVj0M" id="7_XheqASaX0" role="37wK5m">
                                            <node concept="gl6BB" id="7_XheqASaXj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="7_XheqASaXk" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="7_XheqASaXl" role="1bW5cS">
                                              <node concept="3clFbF" id="7_XheqAScGq" role="3cqZAp">
                                                <node concept="2OqwBi" id="7_XheqASjeA" role="3clFbG">
                                                  <node concept="2OqwBi" id="7_XheqASddh" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7_XheqAScGp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7_XheqASaXj" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="7_XheqAShxT" role="2OqNvi">
                                                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7_XheqASkTH" role="2OqNvi">
                                                    <ref role="37wK5l" to="nww:5wKFMyp9p6F" resolve="getPresentationText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7_XheqASyfp" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                        <node concept="2YIFZM" id="7_XheqASAYt" role="37wK5m">
                                          <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence)" resolve="joining" />
                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                          <node concept="Xl_RD" id="7_XheqASC46" role="37wK5m">
                                            <property role="Xl_RC" value=", " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7_XheqARU$R" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflicting declarations: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7_XheqASKuK" role="3cqZAp" />
                              <node concept="3clFbF" id="2lcJzkAF9P0" role="3cqZAp">
                                <node concept="2OqwBi" id="2lcJzkAFaA1" role="3clFbG">
                                  <node concept="37vLTw" id="2lcJzkAF9OZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lcJzkAEZCa" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="2lcJzkAFdL_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                    <node concept="1bVj0M" id="2lcJzkAFeq4" role="37wK5m">
                                      <node concept="gl6BB" id="2lcJzkAFeqe" role="1bW2Oz">
                                        <property role="TrG5h" value="item" />
                                        <node concept="2jxLKc" id="2lcJzkAFeqf" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="2lcJzkAFeqg" role="1bW5cS">
                                        <node concept="3SKdUt" id="2Gpd$BZ9e$o" role="3cqZAp">
                                          <node concept="1PaTwC" id="2Gpd$BZ9e$p" role="1aUNEU">
                                            <node concept="3oM_SD" id="2Gpd$BZ9fR5" role="1PaTwD">
                                              <property role="3oM_SC" value="TODO" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9fR8" role="1PaTwD">
                                              <property role="3oM_SC" value="prevent" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9hjR" role="1PaTwD">
                                              <property role="3oM_SC" value="such" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9kYc" role="1PaTwD">
                                              <property role="3oM_SC" value="items" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9hjY" role="1PaTwD">
                                              <property role="3oM_SC" value="from" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9i2C" role="1PaTwD">
                                              <property role="3oM_SC" value="getting" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9iLk" role="1PaTwD">
                                              <property role="3oM_SC" value="there" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9iLx" role="1PaTwD">
                                              <property role="3oM_SC" value="in" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9iLK" role="1PaTwD">
                                              <property role="3oM_SC" value="the" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9iMq" role="1PaTwD">
                                              <property role="3oM_SC" value="first" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ9jwP" role="1PaTwD">
                                              <property role="3oM_SC" value="place" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="2Gpd$BZ7H4o" role="3cqZAp">
                                          <node concept="1PaTwC" id="2Gpd$BZ7H4p" role="1aUNEU">
                                            <node concept="3oM_SD" id="2Gpd$BZ7Jac" role="1PaTwD">
                                              <property role="3oM_SC" value="Might" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ7Jaf" role="1PaTwD">
                                              <property role="3oM_SC" value="report" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ7JSQ" role="1PaTwD">
                                              <property role="3oM_SC" value="external" />
                                            </node>
                                            <node concept="3oM_SD" id="2Gpd$BZ7M3I" role="1PaTwD">
                                              <property role="3oM_SC" value="items?" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2Gpd$BZ7eBC" role="3cqZAp">
                                          <node concept="3clFbS" id="2Gpd$BZ7eBE" role="3clFbx">
                                            <node concept="2MkqsV" id="2lcJzkAFj_7" role="3cqZAp">
                                              <node concept="2OqwBi" id="2lcJzkAFumt" role="1urrMF">
                                                <node concept="37vLTw" id="2lcJzkAFtIv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2lcJzkAFeqe" resolve="item" />
                                                </node>
                                                <node concept="2S8uIT" id="2lcJzkAFy$q" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7_XheqASGHq" role="2MkJ7o">
                                                <ref role="3cqZAo" node="7_XheqARToG" resolve="message" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="2Gpd$BZ7BYi" role="3clFbw">
                                            <node concept="2OqwBi" id="2Gpd$BZ7Dy8" role="3uHU7w">
                                              <node concept="1YBJjd" id="2Gpd$BZ7CHc" role="2Oq$k0">
                                                <ref role="1YBMHb" node="2lcJzkAEvcu" resolve="scopeProvider" />
                                              </node>
                                              <node concept="2Rxl7S" id="2Gpd$BZ7F7k" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="2Gpd$BZ7tUL" role="3uHU7B">
                                              <node concept="2OqwBi" id="2Gpd$BZ7gm4" role="2Oq$k0">
                                                <node concept="37vLTw" id="2Gpd$BZ7fll" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2lcJzkAFeqe" resolve="item" />
                                                </node>
                                                <node concept="2S8uIT" id="2Gpd$BZ7svX" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="2Gpd$BZ7_09" role="2OqNvi" />
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
                    <node concept="2OqwBi" id="2lcJzkAEUdA" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="2lcJzkAEUdB" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="1l$wjB" id="2lcJzkAEUdC" role="2OqNvi" />
                        <node concept="2OqwBi" id="2lcJzkAEUdD" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="37vLTw" id="2lcJzkAEUdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lcJzkAEDjF" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="2lcJzkAEUdF" role="2OqNvi">
                            <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                            <node concept="10Nm6u" id="2lcJzkAEUdG" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2lcJzkAEUdH" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                        <node concept="2YIFZM" id="2lcJzkAEUdI" role="37wK5m">
                          <ref role="37wK5l" to="1ctc:~Collectors.groupingBy(java.util.function.Function)" resolve="groupingBy" />
                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                          <node concept="1bVj0M" id="2lcJzkAEUdJ" role="37wK5m">
                            <node concept="gl6BB" id="2lcJzkAEUdK" role="1bW2Oz">
                              <property role="TrG5h" value="el" />
                              <node concept="2jxLKc" id="2lcJzkAEUdL" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="2lcJzkAEUdM" role="1bW5cS">
                              <node concept="3clFbF" id="2lcJzkAEUdN" role="3cqZAp">
                                <node concept="2OqwBi" id="7_XheqAAyfd" role="3clFbG">
                                  <node concept="37vLTw" id="2lcJzkAEUdO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lcJzkAEUdK" resolve="el" />
                                  </node>
                                  <node concept="2S8uIT" id="7_XheqAA$Ai" role="2OqNvi">
                                    <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lcJzkAFpfk" role="3PaCim">
                            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                          </node>
                          <node concept="3uibUv" id="2lcJzkAFpKX" role="3PaCim">
                            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2lcJzkAEDjF" role="1bW2Oz">
                <property role="TrG5h" value="scope" />
                <node concept="2jxLKc" id="2lcJzkAEDjG" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lcJzkAEvcu" role="1YuTPh">
      <property role="TrG5h" value="scopeProvider" />
      <ref role="1YaFvo" to="hcm8:7DyvjiA1ZY9" resolve="ISignatureScopeProvider" />
    </node>
  </node>
  <node concept="18kY7G" id="3hnD4DbHqc7">
    <property role="TrG5h" value="check_PropertyDeclaration_Lateinit" />
    <property role="3GE5qa" value="declaration.property" />
    <node concept="3clFbS" id="3hnD4DbHqc8" role="18ibNy">
      <node concept="3SKdUt" id="3hnD4DbHSqj" role="3cqZAp">
        <node concept="1PaTwC" id="3hnD4DbHSqk" role="1aUNEU">
          <node concept="3oM_SD" id="3hnD4DbHSv5" role="1PaTwD">
            <property role="3oM_SC" value="Applies" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbHSvz" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbHSvD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbHSwb" role="1PaTwD">
            <property role="3oM_SC" value="late" />
          </node>
          <node concept="3oM_SD" id="3hnD4DbHSwJ" role="1PaTwD">
            <property role="3oM_SC" value="init" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3hnD4DbHqmS" role="3cqZAp">
        <node concept="3clFbS" id="3hnD4DbHqmU" role="3clFbx">
          <node concept="3cpWs6" id="3hnD4DbHS9J" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="3hnD4DbHRYf" role="3clFbw">
          <node concept="2OqwBi" id="3hnD4DbHRYh" role="3fr31v">
            <node concept="1YBJjd" id="3hnD4DbHRYi" role="2Oq$k0">
              <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
            </node>
            <node concept="3TrcHB" id="3hnD4DbHRYj" role="2OqNvi">
              <ref role="3TsBF5" to="hcm8:2AaqzlsmCV$" resolve="isLateInit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hnD4DbHSdp" role="3cqZAp" />
      <node concept="3clFbJ" id="3hnD4DbHrBX" role="3cqZAp">
        <node concept="3clFbS" id="3hnD4DbHrBZ" role="3clFbx">
          <node concept="2MkqsV" id="3hnD4DbHt6O" role="3cqZAp">
            <node concept="Xl_RD" id="3hnD4DbHt7x" role="2MkJ7o">
              <property role="Xl_RC" value="'lateinit' modifier is not allowed on properties with initializer" />
            </node>
            <node concept="1YBJjd" id="3hnD4DbHt9F" role="1urrMF">
              <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3hnD4DbHsEg" role="3clFbw">
          <node concept="2OqwBi" id="3hnD4DbHrCu" role="2Oq$k0">
            <node concept="1YBJjd" id="3hnD4DbHrCg" role="2Oq$k0">
              <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3hnD4DbHsuO" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
            </node>
          </node>
          <node concept="3x8VRR" id="3hnD4DbHsTY" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3hnD4DbHuow" role="3cqZAp" />
      <node concept="3clFbJ" id="3hnD4DbHutI" role="3cqZAp">
        <node concept="3clFbS" id="3hnD4DbHutK" role="3clFbx">
          <node concept="2MkqsV" id="3hnD4DbHB8v" role="3cqZAp">
            <node concept="Xl_RD" id="3hnD4DbHB9c" role="2MkJ7o">
              <property role="Xl_RC" value="'lateinit' modifier is not allowed on properties with a custom getter or setter" />
            </node>
            <node concept="1YBJjd" id="3hnD4DbHBae" role="1urrMF">
              <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3hnD4DbHOMs" role="3clFbw">
          <node concept="2OqwBi" id="3hnD4DbHR5Z" role="3uHU7w">
            <node concept="2OqwBi" id="3hnD4DbHQkV" role="2Oq$k0">
              <node concept="2OqwBi" id="3hnD4DbHPhf" role="2Oq$k0">
                <node concept="1YBJjd" id="3hnD4DbHOQK" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3hnD4DbHQfM" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
                </node>
              </node>
              <node concept="3TrEf2" id="3hnD4DbHQrg" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jwm" resolve="parameter" />
              </node>
            </node>
            <node concept="3x8VRR" id="3hnD4DbHRJa" role="2OqNvi" />
          </node>
          <node concept="22lmx$" id="3hnD4DbHEx7" role="3uHU7B">
            <node concept="2OqwBi" id="3hnD4DbHyJe" role="3uHU7B">
              <node concept="2OqwBi" id="3hnD4DbHvJr" role="2Oq$k0">
                <node concept="2OqwBi" id="3hnD4DbHuyQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="3hnD4DbHuun" role="2Oq$k0">
                    <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3hnD4DbHvmB" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3hnD4DbHw4i" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                </node>
              </node>
              <node concept="3GX2aA" id="3hnD4DbHAHY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3hnD4DbHJdp" role="3uHU7w">
              <node concept="2OqwBi" id="3hnD4DbHFWw" role="2Oq$k0">
                <node concept="2OqwBi" id="3hnD4DbHEXn" role="2Oq$k0">
                  <node concept="1YBJjd" id="3hnD4DbHE$3" role="2Oq$k0">
                    <ref role="1YBMHb" node="3hnD4DbHqca" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3hnD4DbHFF6" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3hnD4DbHG_t" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                </node>
              </node>
              <node concept="3GX2aA" id="3hnD4DbHNig" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hnD4DbHqca" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3hnD4DbIp5i">
    <property role="TrG5h" value="check_PropertyDeclaration_Setter" />
    <property role="3GE5qa" value="declaration.property" />
    <node concept="3clFbS" id="3hnD4DbIp5j" role="18ibNy">
      <node concept="3clFbJ" id="3hnD4DbIpaJ" role="3cqZAp">
        <node concept="1Wc70l" id="3hnD4DbIrq$" role="3clFbw">
          <node concept="2OqwBi" id="3hnD4DbIsAX" role="3uHU7w">
            <node concept="2OqwBi" id="3hnD4DbIrwu" role="2Oq$k0">
              <node concept="1YBJjd" id="3hnD4DbIrrI" role="2Oq$k0">
                <ref role="1YBMHb" node="3hnD4DbIp5l" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3hnD4DbIsmh" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
              </node>
            </node>
            <node concept="3x8VRR" id="3hnD4DbIt3g" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3hnD4DbIp_O" role="3uHU7B">
            <node concept="1YBJjd" id="3hnD4DbIpcH" role="2Oq$k0">
              <ref role="1YBMHb" node="3hnD4DbIp5l" resolve="node" />
            </node>
            <node concept="3TrcHB" id="3hnD4DbIqiC" role="2OqNvi">
              <ref role="3TsBF5" to="hcm8:2yYXHtl$bcp" resolve="isReadonly" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3hnD4DbIpaL" role="3clFbx">
          <node concept="2MkqsV" id="3hnD4DbItgH" role="3cqZAp">
            <node concept="Xl_RD" id="3hnD4DbIthn" role="2MkJ7o">
              <property role="Xl_RC" value="A 'val'-property cannot have a setter" />
            </node>
            <node concept="2OqwBi" id="3hnD4DbItBo" role="1urrMF">
              <node concept="1YBJjd" id="3hnD4DbItiy" role="2Oq$k0">
                <ref role="1YBMHb" node="3hnD4DbIp5l" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3hnD4DbItFV" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1502Vugzd3P" resolve="setter" />
              </node>
            </node>
            <node concept="3Cnw8n" id="3hnD4DbIzM$" role="1urrFz">
              <ref role="QpYPw" node="3hnD4DbItI2" resolve="PropertyDeclaration_ChangeToVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hnD4DbIp5l" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3hnD4DbItI2">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="PropertyDeclaration_ChangeToVar" />
    <node concept="Q5ZZ6" id="3hnD4DbItI3" role="Q6x$H">
      <node concept="3clFbS" id="3hnD4DbItI4" role="2VODD2">
        <node concept="3clFbF" id="3hnD4DbIuxA" role="3cqZAp">
          <node concept="37vLTI" id="3hnD4DbIy3o" role="3clFbG">
            <node concept="3clFbT" id="3hnD4DbIy3Z" role="37vLTx" />
            <node concept="2OqwBi" id="3hnD4DbIuUO" role="37vLTJ">
              <node concept="QwW4i" id="3hnD4DbIuxx" role="2Oq$k0">
                <ref role="QwW4h" node="3hnD4DbIuct" resolve="property" />
              </node>
              <node concept="3TrcHB" id="3hnD4DbIvAm" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:2yYXHtl$bcp" resolve="isReadonly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="3hnD4DbIuct" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="3Tqbb2" id="3hnD4DbIujS" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="QznSV" id="3hnD4DbIyo0" role="QzAvj">
      <node concept="3clFbS" id="3hnD4DbIyo1" role="2VODD2">
        <node concept="3clFbF" id="3hnD4DbIyDD" role="3cqZAp">
          <node concept="Xl_RD" id="3hnD4DbIzsH" role="3clFbG">
            <property role="Xl_RC" value="Change to 'var'" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

