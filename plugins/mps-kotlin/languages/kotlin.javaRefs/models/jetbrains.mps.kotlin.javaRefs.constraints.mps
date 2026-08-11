<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="26mUjU3kMWq">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="1N5Pfh" id="7an2tsIqLRm" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3jlzY" resolve="method" />
      <node concept="3dgokm" id="7an2tsIqM0$" role="1N6uqs">
        <node concept="3clFbS" id="7an2tsIqM0A" role="2VODD2">
          <node concept="3SKdUt" id="3lDDPlndF0$" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlndF0_" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlndFve" role="1PaTwD">
                <property role="3oM_SC" value="Call" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFCT" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFMt" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5VmLFJf_Adx" role="3cqZAp">
            <node concept="3KEzu6" id="6WP0ZYsWrRe" role="3cpWs9">
              <property role="TrG5h" value="regularScope" />
              <node concept="2YIFZM" id="6WP0ZYsWrRp" role="33vP2m">
                <ref role="37wK5l" to="sjya:3pL_ro04P43" resolve="forKotlinFunction" />
                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                <node concept="35c_gC" id="6WP0ZYsWrRq" role="37wK5m">
                  <ref role="35c_gD" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
                </node>
                <node concept="3kakTB" id="6WP0ZYsWrRr" role="37wK5m" />
                <node concept="2rP1CM" id="6WP0ZYsWrRs" role="37wK5m" />
                <node concept="3dgs5T" id="6WP0ZYsWrRt" role="37wK5m" />
                <node concept="35c_gC" id="6WP0ZYsWrRu" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="PeGgZ" id="6WP0ZYsWrRd" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="5PZuH3fqMYN" role="3cqZAp" />
          <node concept="3cpWs6" id="6WP0ZYsWeIz" role="3cqZAp">
            <node concept="2YIFZM" id="6WP0ZYsVXog" role="3cqZAk">
              <ref role="37wK5l" to="sjya:3UQQw2l3W8F" resolve="withCallReceiver" />
              <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
              <node concept="2ShNRf" id="6WP0ZYsVXAq" role="37wK5m">
                <node concept="1pGfFk" id="6WP0ZYsVZyp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="sjya:pkrm6j0S2M" resolve="FullScopeContext" />
                  <node concept="3kakTB" id="6WP0ZYsVZKb" role="37wK5m" />
                  <node concept="2rP1CM" id="6WP0ZYsVZKc" role="37wK5m" />
                  <node concept="3dgs5T" id="6WP0ZYsVZKd" role="37wK5m" />
                </node>
              </node>
              <node concept="1bVj0M" id="6WP0ZYsW2NE" role="37wK5m">
                <node concept="gl6BB" id="6WP0ZYsW2NN" role="1bW2Oz">
                  <property role="TrG5h" value="_receiver" />
                  <node concept="2jxLKc" id="6WP0ZYsW2NO" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6WP0ZYsW2NP" role="1bW5cS">
                  <node concept="3clFbF" id="6WP0ZYsW6Gm" role="3cqZAp">
                    <node concept="37vLTw" id="6WP0ZYsW9f_" role="3clFbG">
                      <ref role="3cqZAo" node="6WP0ZYsWrRe" resolve="regularScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="6WP0ZYsW5Yx" role="37wK5m">
                <node concept="3clFbS" id="6WP0ZYsW5YC" role="1bW5cS">
                  <node concept="3SKdUt" id="5PZuH3fqMrO" role="3cqZAp">
                    <node concept="1PaTwC" id="SMakwjFevk" role="1aUNEU">
                      <node concept="3oM_SD" id="SMakwjFfKa" role="1PaTwD">
                        <property role="3oM_SC" value="Not" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFfKu" role="1PaTwD">
                        <property role="3oM_SC" value="called" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFfKN" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFfKU" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFfMy" role="1PaTwD">
                        <property role="3oM_SC" value="receiver" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFfN7" role="1PaTwD">
                        <property role="3oM_SC" value="-&gt;" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFn30" role="1PaTwD">
                        <property role="3oM_SC" value="usual" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFn3p" role="1PaTwD">
                        <property role="3oM_SC" value="constructors" />
                      </node>
                      <node concept="3oM_SD" id="SMakwjFn4f" role="1PaTwD">
                        <property role="3oM_SC" value="scope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WP0ZYsW9ZW" role="3cqZAp">
                    <node concept="2ShNRf" id="6WP0ZYsW9ZS" role="3clFbG">
                      <node concept="1pGfFk" id="6WP0ZYsWaSr" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                        <node concept="37vLTw" id="5VmLFJf_DJb" role="37wK5m">
                          <ref role="3cqZAo" node="6WP0ZYsWrRe" resolve="regularScope" />
                        </node>
                        <node concept="2YIFZM" id="6TifRYAdhL3" role="37wK5m">
                          <ref role="37wK5l" node="6TifRYAdaj1" resolve="getConstructorsScope" />
                          <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="JavaConstructorHelper" />
                          <node concept="2rP1CM" id="6TifRYAdhYT" role="37wK5m" />
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
  <node concept="1M2fIO" id="26mUjU3R65F">
    <property role="3GE5qa" value="extends" />
    <ref role="1M2myG" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
    <node concept="1N5Pfh" id="26mUjU3R99v" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3R2JX" resolve="constructor" />
      <node concept="3dgokm" id="26mUjU3R9aQ" role="1N6uqs">
        <node concept="3clFbS" id="26mUjU3R9aS" role="2VODD2">
          <node concept="3cpWs8" id="lg1rlP29d6" role="3cqZAp">
            <node concept="3cpWsn" id="lg1rlP29d7" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="lg1rlP28Yd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="lg1rlP29d8" role="33vP2m">
                <node concept="1pGfFk" id="lg1rlP29d9" role="2ShVmc">
                  <ref role="37wK5l" node="6e74p5eUiDg" resolve="JavaClassProtectedConstructorScope" />
                  <node concept="2rP1CM" id="lg1rlP29da" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6e74p5eVo8l" role="3cqZAp" />
          <node concept="3cpWs6" id="lg1rlP29GF" role="3cqZAp">
            <node concept="2ShNRf" id="lg1rlP29GG" role="3cqZAk">
              <node concept="YeOm9" id="lg1rlP29GH" role="2ShVmc">
                <node concept="1Y3b0j" id="lg1rlP29GI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="lg1rlP29GJ" role="1B3o_S" />
                  <node concept="37vLTw" id="lg1rlP2och" role="37wK5m">
                    <ref role="3cqZAo" node="lg1rlP29d7" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="lg1rlP29GL" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="lg1rlP29GM" role="3clF45" />
                    <node concept="3Tm1VV" id="lg1rlP29GN" role="1B3o_S" />
                    <node concept="37vLTG" id="lg1rlP29GO" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="lg1rlP29GP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="lg1rlP29GQ" role="3clF47">
                      <node concept="3cpWs8" id="lg1rlP2LWE" role="3cqZAp">
                        <node concept="3cpWsn" id="lg1rlP2LWF" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="lg1rlP2LOE" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="lg1rlP2LWG" role="33vP2m">
                            <node concept="37vLTw" id="lg1rlP2LWH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP29GO" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="lg1rlP2LWI" role="2OqNvi">
                              <node concept="1xMEDy" id="lg1rlP2LWJ" role="1xVPHs">
                                <node concept="chp4Y" id="lg1rlP2LWK" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2YFkRQdEaIJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2YFkRQdEaIK" role="3cpWs9">
                          <property role="TrG5h" value="wrapperClazz" />
                          <node concept="3Tqbb2" id="2YFkRQdEauc" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="2YFkRQdEaIL" role="33vP2m">
                            <node concept="37vLTw" id="2YFkRQdEaIM" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                            </node>
                            <node concept="2Xjw5R" id="2YFkRQdEaIN" role="2OqNvi">
                              <node concept="1xMEDy" id="2YFkRQdEaIO" role="1xVPHs">
                                <node concept="chp4Y" id="2YFkRQdEaIP" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2YFkRQen5CF" role="3cqZAp">
                        <node concept="1Wc70l" id="1S6V5VbwPOZ" role="3clFbG">
                          <node concept="3fqX7Q" id="2YFkRQeGSwY" role="3uHU7w">
                            <node concept="2OqwBi" id="2YFkRQeGSx0" role="3fr31v">
                              <node concept="37vLTw" id="2YFkRQeGSx1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                              </node>
                              <node concept="3zqWPK" id="70OdufORfr6" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                <node concept="2rP1CM" id="70OdufORfr8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1S6V5VbwRGx" role="3uHU7B">
                            <node concept="2OqwBi" id="1S6V5VbwRGy" role="3fr31v">
                              <node concept="2OqwBi" id="1S6V5VbwRGz" role="2Oq$k0">
                                <node concept="2rP1CM" id="1S6V5VbwRG$" role="2Oq$k0" />
                                <node concept="z$bX8" id="1S6V5VbwRG_" role="2OqNvi">
                                  <node concept="1xMEDy" id="1S6V5VbwRGA" role="1xVPHs">
                                    <node concept="chp4Y" id="1S6V5VbwRGB" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="1S6V5VbwRGC" role="2OqNvi">
                                <node concept="37vLTw" id="1S6V5VbwRGD" role="25WWJ7">
                                  <ref role="3cqZAo" node="2YFkRQdEaIK" resolve="wrapperClazz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lg1rlP29H4" role="2AJF6D">
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
    <node concept="9S07l" id="26mUjU3R65G" role="9Vyp8">
      <node concept="3clFbS" id="26mUjU3R65H" role="2VODD2">
        <node concept="3clFbF" id="26mUjU3R69F" role="3cqZAp">
          <node concept="3fqX7Q" id="1Izr$$XpRTq" role="3clFbG">
            <node concept="2OqwBi" id="1Izr$$XpRTs" role="3fr31v">
              <node concept="nLn13" id="1Izr$$XpRTt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Izr$$XpRTu" role="2OqNvi">
                <node concept="chp4Y" id="1Izr$$XpS5T" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lDDPlnbB0e">
    <ref role="1M2myG" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="1N5Pfh" id="3lDDPlncPqr" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:3lDDPlnaxtc" resolve="getter" />
      <node concept="3dgokm" id="3lDDPlncPCW" role="1N6uqs">
        <node concept="3clFbS" id="3lDDPlncPCY" role="2VODD2">
          <node concept="3clFbF" id="4SmCR9yDkvr" role="3cqZAp">
            <node concept="2YIFZM" id="4SmCR9yDlBu" role="3clFbG">
              <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
              <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
              <node concept="2rP1CM" id="4SmCR9yDmba" role="37wK5m" />
              <node concept="35c_gC" id="4SmCR9yDnQ0" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="1bVj0M" id="4SmCR9yDq1z" role="37wK5m">
                <node concept="3clFbS" id="4SmCR9yDq1E" role="1bW5cS">
                  <node concept="3SKdUt" id="5VmLFJfCLTt" role="3cqZAp">
                    <node concept="1PaTwC" id="5VmLFJfCLTu" role="1aUNEU">
                      <node concept="3oM_SD" id="5VmLFJfCLVa" role="1PaTwD">
                        <property role="3oM_SC" value="Note:" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLVi" role="1PaTwD">
                        <property role="3oM_SC" value="unlike" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLVR" role="1PaTwD">
                        <property role="3oM_SC" value="var" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLXj" role="1PaTwD">
                        <property role="3oM_SC" value="ref" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLXw" role="1PaTwD">
                        <property role="3oM_SC" value="expression," />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLZ6" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLZm" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCLZE" role="1PaTwD">
                        <property role="3oM_SC" value="refer" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM0q" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM0K" role="1PaTwD">
                        <property role="3oM_SC" value="getters" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM1A" role="1PaTwD">
                        <property role="3oM_SC" value="here" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM22" role="1PaTwD">
                        <property role="3oM_SC" value="(required" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM7j" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCM9R" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCMao" role="1PaTwD">
                        <property role="3oM_SC" value="setter" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCMaY" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCMbV" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="5VmLFJfCMcN" role="1PaTwD">
                        <property role="3oM_SC" value="used)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3UQQw2lYz3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3UQQw2lY_bW" role="3cqZAk">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3UQQw2lYJju" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="3UQQw2lY$4W" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="3UQQw2lYzzY" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2YIFZM" id="3UQQw2lYzcN" role="2Oq$k0">
                              <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                              <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                              <node concept="3kakTB" id="5VmLFJfCLQ0" role="37wK5m" />
                              <node concept="2rP1CM" id="5VmLFJfCLQ1" role="37wK5m" />
                              <node concept="3dgs5T" id="5VmLFJfCLQ2" role="37wK5m" />
                            </node>
                            <node concept="liA8E" id="3UQQw2lYzRK" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                              <node concept="2ShNRf" id="5VmLFJfCLQ3" role="37wK5m">
                                <node concept="1pGfFk" id="5VmLFJfCLQ4" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2ZbCiJasqr3" resolve="GetterFilter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3UQQw2lY$GA" role="2OqNvi">
                            <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3UQQw2lYJHB" role="2OqNvi">
                          <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UQQw2lY_Hc" role="2OqNvi">
                        <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
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
    <node concept="EnEH3" id="3lDDPlnbB4H" role="1MhHOB">
      <ref role="EomxK" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
      <node concept="Eqf_E" id="3lDDPlnbBc5" role="EtsB7">
        <node concept="3clFbS" id="3lDDPlnbBc6" role="2VODD2">
          <node concept="3cpWs6" id="3lDDPlnbsFo" role="3cqZAp">
            <node concept="2YIFZM" id="3lDDPlnbsrw" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <node concept="2OqwBi" id="3lDDPlnbBUu" role="37wK5m">
                <node concept="EsrRn" id="3lDDPlnbBAY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lDDPlnbCt4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mvBIJf3TMP">
    <ref role="1M2myG" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="1N5Pfh" id="4mvBIJf3TYE" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:4mvBIJf3IdV" resolve="variable" />
      <node concept="3dgokm" id="4mvBIJf3Uto" role="1N6uqs">
        <node concept="3clFbS" id="4mvBIJf3Utq" role="2VODD2">
          <node concept="3clFbF" id="4SmCR9yDx4K" role="3cqZAp">
            <node concept="2YIFZM" id="4SmCR9yDy9F" role="3clFbG">
              <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
              <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
              <node concept="2rP1CM" id="4SmCR9yDz2m" role="37wK5m" />
              <node concept="35c_gC" id="ccTy7zCpRQ" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="1bVj0M" id="4SmCR9yD_H9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4SmCR9yD_Hg" role="1bW5cS">
                  <node concept="3cpWs6" id="3UQQw2lDhLa" role="3cqZAp">
                    <node concept="2OqwBi" id="3UQQw2lzlT4" role="3cqZAk">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3UQQw2lzlkO" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="3UQQw2lYHON" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="3UQQw2lDjFB" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="3DLhCcq9avp" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2YIFZM" id="3UQQw2lzk$b" role="2Oq$k0">
                                <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                <node concept="3kakTB" id="3UQQw2lzkCI" role="37wK5m" />
                                <node concept="2rP1CM" id="3UQQw2lzkNJ" role="37wK5m" />
                                <node concept="3dgs5T" id="3UQQw2lzkYa" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="3DLhCcq9aPn" role="2OqNvi">
                                <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3UQQw2lDk2o" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:3UQQw2l$Ukf" resolve="properties" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3UQQw2lYIh6" role="2OqNvi">
                            <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3UQQw2lzlEi" role="2OqNvi">
                          <ref role="37wK5l" to="sjya:3UQQw2lxGEH" resolve="prioritizeProperties" />
                          <node concept="10Nm6u" id="3UQQw2l_6zF" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UQQw2lzm04" role="2OqNvi">
                        <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
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
  <node concept="1M2fIO" id="5H$PF0dq8vk">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
    <node concept="1N5Pfh" id="5H$PF0dq8$L" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:5H$PF0dovE2" resolve="classifier" />
      <node concept="3dgokm" id="5H$PF0dqall" role="1N6uqs">
        <node concept="3clFbS" id="5H$PF0dqalm" role="2VODD2">
          <node concept="3cpWs6" id="5H$PF0dttzE" role="3cqZAp">
            <node concept="2YIFZM" id="5H$PF0dttXe" role="3cqZAk">
              <ref role="37wK5l" node="5H$PF0dtrwf" resolve="getDefaultConstructorScope" />
              <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="JavaConstructorHelper" />
              <node concept="2rP1CM" id="5H$PF0dtuni" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5H$PF0dtqkC">
    <property role="3GE5qa" value="extends" />
    <ref role="1M2myG" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
    <node concept="1N5Pfh" id="5H$PF0dtqqF" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:5H$PF0dtmad" resolve="classifier" />
      <node concept="3dgokm" id="5H$PF0dtqGR" role="1N6uqs">
        <node concept="3clFbS" id="5H$PF0dtqGT" role="2VODD2">
          <node concept="3cpWs6" id="5H$PF0dtuAW" role="3cqZAp">
            <node concept="2YIFZM" id="5H$PF0dtuAX" role="3cqZAk">
              <ref role="37wK5l" node="5H$PF0dtrwf" resolve="getDefaultConstructorScope" />
              <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="JavaConstructorHelper" />
              <node concept="2rP1CM" id="5H$PF0dtuAY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H$PF0dtr0A">
    <property role="TrG5h" value="JavaConstructorHelper" />
    <node concept="2YIFZL" id="5H$PF0dtrwf" role="jymVt">
      <property role="TrG5h" value="getDefaultConstructorScope" />
      <node concept="37vLTG" id="5H$PF0dtsEV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5H$PF0dtsUg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5H$PF0dtrwi" role="3clF47">
        <node concept="3SKdUt" id="5H$PF0dtseH" role="3cqZAp">
          <node concept="1PaTwC" id="5H$PF0dtseI" role="1aUNEU">
            <node concept="3oM_SD" id="5H$PF0dtseJ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseK" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseL" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H$PF0dtseM" role="3cqZAp">
          <node concept="3cpWsn" id="5H$PF0dtseN" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="3uibUv" id="5H$PF0dtseO" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="5H$PF0dtseP" role="33vP2m">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <node concept="2OqwBi" id="5H$PF0dtseQ" role="37wK5m">
                <node concept="37vLTw" id="5H$PF0dtt1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H$PF0dtsEV" resolve="contextNode" />
                </node>
                <node concept="I4A8Y" id="5H$PF0dtseS" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="5H$PF0dtseT" role="37wK5m" />
              <node concept="3clFbT" id="5H$PF0dtseU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H$PF0dtseV" role="3cqZAp" />
        <node concept="3SKdUt" id="5H$PF0dtseW" role="3cqZAp">
          <node concept="1PaTwC" id="5H$PF0dtseX" role="1aUNEU">
            <node concept="3oM_SD" id="5H$PF0dtseY" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseZ" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf1" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf2" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf3" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="tu5oc" id="5H$PF0dtsf5" role="1PaTwD">
              <node concept="2YIFZM" id="5H$PF0dtsf6" role="tu5of">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dtsf7" role="3cqZAp">
          <node concept="2ShNRf" id="5H$PF0dtsf8" role="3cqZAk">
            <node concept="YeOm9" id="5H$PF0dtsf9" role="2ShVmc">
              <node concept="1Y3b0j" id="5H$PF0dtsfa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="5H$PF0dtsfb" role="1B3o_S" />
                <node concept="37vLTw" id="5H$PF0dtsfc" role="37wK5m">
                  <ref role="3cqZAo" node="5H$PF0dtseN" resolve="classifiers" />
                </node>
                <node concept="3clFb_" id="5H$PF0dtsfd" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="5H$PF0dtsfe" role="3clF45" />
                  <node concept="3Tm1VV" id="5H$PF0dtsff" role="1B3o_S" />
                  <node concept="37vLTG" id="5H$PF0dtsfg" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5H$PF0dtsfh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5H$PF0dtsfi" role="3clF47">
                    <node concept="3clFbJ" id="5H$PF0dtsfj" role="3cqZAp">
                      <node concept="3clFbS" id="5H$PF0dtsfk" role="3clFbx">
                        <node concept="3cpWs6" id="5H$PF0dtsfl" role="3cqZAp">
                          <node concept="3clFbT" id="5H$PF0dtsfm" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5H$PF0dtsfn" role="3clFbw">
                        <node concept="2OqwBi" id="5H$PF0dtsfo" role="3fr31v">
                          <node concept="37vLTw" id="5H$PF0dtsfp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H$PF0dtsfg" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="5H$PF0dtsfq" role="2OqNvi">
                            <node concept="chp4Y" id="5H$PF0dtsfr" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5H$PF0dtsfs" role="3cqZAp">
                      <node concept="1PaTwC" id="5H$PF0dtsft" role="1aUNEU">
                        <node concept="3oM_SD" id="5H$PF0dtsfu" role="1PaTwD">
                          <property role="3oM_SC" value="note:" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfv" role="1PaTwD">
                          <property role="3oM_SC" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <property role="1X82VU" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5H$PF0dtsfw" role="3cqZAp">
                      <node concept="1PaTwC" id="5H$PF0dtsfx" role="1aUNEU">
                        <node concept="3oM_SD" id="5H$PF0dtsfy" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfz" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsf$" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsf_" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfA" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfB" role="1PaTwD">
                          <property role="3oM_SC" value="implies" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfC" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfD" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfE" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfF" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5H$PF0dtsfG" role="3cqZAp">
                      <node concept="3fqX7Q" id="5H$PF0dtsfH" role="3cqZAk">
                        <node concept="2YIFZM" id="5H$PF0dtsfI" role="3fr31v">
                          <ref role="37wK5l" to="fnmy:2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" to="fnmy:2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <node concept="1PxgMI" id="5H$PF0dtsfJ" role="37wK5m">
                            <node concept="37vLTw" id="5H$PF0dtsfK" role="1m5AlR">
                              <ref role="3cqZAo" node="5H$PF0dtsfg" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="5H$PF0dtsfL" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5H$PF0dtsfM" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H$PF0dtrcP" role="1B3o_S" />
      <node concept="3uibUv" id="5H$PF0dtrjA" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TifRYAd9a4" role="jymVt" />
    <node concept="2YIFZL" id="6TifRYAdaj1" role="jymVt">
      <property role="TrG5h" value="getConstructorsScope" />
      <node concept="37vLTG" id="6TifRYAdcf0" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6TifRYAdcnX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6TifRYAdaj4" role="3clF47">
        <node concept="3clFbF" id="6TifRYAdaqi" role="3cqZAp">
          <node concept="2ShNRf" id="6TifRYAdaqk" role="3clFbG">
            <node concept="YeOm9" id="6TifRYAdaql" role="2ShVmc">
              <node concept="1Y3b0j" id="6TifRYAdaqm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="6TifRYAdaqn" role="1B3o_S" />
                <node concept="2ShNRf" id="6TifRYAdaqo" role="37wK5m">
                  <node concept="1pGfFk" id="6TifRYAdaqp" role="2ShVmc">
                    <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                    <node concept="37vLTw" id="6TifRYAddhL" role="37wK5m">
                      <ref role="3cqZAo" node="6TifRYAdcf0" resolve="contextNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6TifRYAdaqr" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="6TifRYAdaqs" role="3clF45" />
                  <node concept="3Tm1VV" id="6TifRYAdaqt" role="1B3o_S" />
                  <node concept="37vLTG" id="6TifRYAdaqu" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6TifRYAdaqv" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6TifRYAdaqw" role="3clF47">
                    <node concept="3cpWs8" id="6TifRYAdaqx" role="3cqZAp">
                      <node concept="3cpWsn" id="6TifRYAdaqy" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <node concept="3Tqbb2" id="6TifRYAdaqz" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2OqwBi" id="6TifRYAdaq$" role="33vP2m">
                          <node concept="37vLTw" id="6TifRYAdaq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TifRYAdaqu" resolve="node" />
                          </node>
                          <node concept="2Xjw5R" id="6TifRYAdaqA" role="2OqNvi">
                            <node concept="1xMEDy" id="6TifRYAdaqB" role="1xVPHs">
                              <node concept="chp4Y" id="6TifRYAdaqC" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6TifRYAdaqD" role="3cqZAp">
                      <node concept="3cpWsn" id="6TifRYAdaqE" role="3cpWs9">
                        <property role="TrG5h" value="wrapperClazz" />
                        <node concept="3Tqbb2" id="6TifRYAdaqF" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2OqwBi" id="6TifRYAdaqG" role="33vP2m">
                          <node concept="37vLTw" id="6TifRYAdaqH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TifRYAdaqy" resolve="clazz" />
                          </node>
                          <node concept="2Xjw5R" id="6TifRYAdaqI" role="2OqNvi">
                            <node concept="1xMEDy" id="6TifRYAdaqJ" role="1xVPHs">
                              <node concept="chp4Y" id="6TifRYAdaqK" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6TifRYAdaqL" role="3cqZAp">
                      <node concept="1Wc70l" id="6TifRYAdaqM" role="3clFbG">
                        <node concept="3fqX7Q" id="6TifRYAdaqN" role="3uHU7w">
                          <node concept="2OqwBi" id="6TifRYAdaqO" role="3fr31v">
                            <node concept="37vLTw" id="6TifRYAdaqP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6TifRYAdaqy" resolve="clazz" />
                            </node>
                            <node concept="3zqWPK" id="70OdufORfr9" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                              <node concept="37vLTw" id="70OdufORfrb" role="37wK5m">
                                <ref role="3cqZAo" node="6TifRYAdcf0" resolve="contextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6TifRYAdaqS" role="3uHU7B">
                          <node concept="2OqwBi" id="6TifRYAdaqT" role="3fr31v">
                            <node concept="2OqwBi" id="6TifRYAdaqU" role="2Oq$k0">
                              <node concept="37vLTw" id="6TifRYAddRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TifRYAdcf0" resolve="contextNode" />
                              </node>
                              <node concept="z$bX8" id="6TifRYAdaqW" role="2OqNvi">
                                <node concept="1xMEDy" id="6TifRYAdaqX" role="1xVPHs">
                                  <node concept="chp4Y" id="6TifRYAdaqY" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="6TifRYAdaqZ" role="2OqNvi">
                              <node concept="37vLTw" id="6TifRYAdar0" role="25WWJ7">
                                <ref role="3cqZAo" node="6TifRYAdaqE" resolve="wrapperClazz" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6TifRYAdar1" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6TifRYAd9iY" role="1B3o_S" />
      <node concept="3uibUv" id="6TifRYAd9xN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H$PF0dtr0B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZbCiJaspKb">
    <property role="TrG5h" value="GetterFilter" />
    <node concept="3clFbW" id="2ZbCiJasqr3" role="jymVt">
      <node concept="3cqZAl" id="2ZbCiJasqr5" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJasqr6" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJasqr7" role="3clF47">
        <node concept="XkiVB" id="2ZbCiJasqB4" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
          <node concept="3VsKOn" id="2ZbCiJasr7q" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJasrce" role="jymVt" />
    <node concept="3Tm1VV" id="2ZbCiJaspKc" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbCiJasq4A" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
      <node concept="3uibUv" id="6qs$OhcxseT" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
      </node>
    </node>
    <node concept="3clFb_" id="2ZbCiJasqfC" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="2ZbCiJasqfD" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="2ZbCiJasqfE" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJasqfF" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ZbCiJasqfG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ZbCiJasqfH" role="1B3o_S" />
      <node concept="10P_77" id="2ZbCiJasqfI" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJasqfM" role="3clF47">
        <node concept="3cpWs6" id="2ZbCiJassIQ" role="3cqZAp">
          <node concept="17R0WA" id="2ZbCiJastQn" role="3cqZAk">
            <node concept="Rm8GO" id="2ZbCiJastQo" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJastQp" role="3uHU7B">
              <node concept="2S8uIT" id="2ZbCiJastQq" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6qs$Ohcxsa0" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbCiJasqfD" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbCiJasqfN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="786xiE5$cJl">
    <ref role="1M2myG" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
    <node concept="1N5Pfh" id="786xiE5$cQO" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:786xiE5$bNJ" resolve="member" />
      <node concept="3dgokm" id="786xiE5$dOm" role="1N6uqs">
        <node concept="3clFbS" id="786xiE5$dOn" role="2VODD2">
          <node concept="3cpWs8" id="6TifRYAdoDz" role="3cqZAp">
            <node concept="3KEzu6" id="6TifRYAdoDw" role="3cpWs9">
              <property role="TrG5h" value="isStandalone" />
              <node concept="PeGgZ" id="6TifRYAdoDx" role="1tU5fm" />
              <node concept="3clFbT" id="4SmCR9yD6Kw" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="6TifRYAdw8_" role="3cqZAp" />
          <node concept="3cpWs8" id="6TifRYAduiu" role="3cqZAp">
            <node concept="3KEzu6" id="6TifRYAdvyr" role="3cpWs9">
              <property role="TrG5h" value="regularScope" />
              <node concept="PeGgZ" id="6TifRYAdvyq" role="1tU5fm" />
              <node concept="2YIFZM" id="4SmCR9yCQcX" role="33vP2m">
                <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                <node concept="2rP1CM" id="4SmCR9yCRtg" role="37wK5m" />
                <node concept="35c_gC" id="4SmCR9yCTrL" role="37wK5m">
                  <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                </node>
                <node concept="1bVj0M" id="4SmCR9yCVOt" role="37wK5m">
                  <node concept="3clFbS" id="4SmCR9yCVO$" role="1bW5cS">
                    <node concept="3cpWs8" id="7ffJaDH2XEb" role="3cqZAp">
                      <node concept="3KEzu6" id="7ffJaDH2XXd" role="3cpWs9">
                        <property role="TrG5h" value="context" />
                        <node concept="2ShNRf" id="7ffJaDH2XXn" role="33vP2m">
                          <node concept="1pGfFk" id="7ffJaDH2XXo" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="sjya:pkrm6j0S2M" resolve="FullScopeContext" />
                            <node concept="3kakTB" id="7ffJaDH2XXp" role="37wK5m" />
                            <node concept="2rP1CM" id="7ffJaDH2XXq" role="37wK5m" />
                            <node concept="3dgs5T" id="7ffJaDH2XXr" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="7ffJaDH2XXc" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7ffJaDH32EP" role="3cqZAp">
                      <node concept="3KEzu6" id="7ffJaDH337x" role="3cpWs9">
                        <property role="TrG5h" value="scope" />
                        <node concept="2OqwBi" id="1DGOPBN8GJR" role="33vP2m">
                          <node concept="2OqwBi" id="6TifRYAc3$S" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ffJaDH337E" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2YIFZM" id="7ffJaDH337F" role="2Oq$k0">
                                <ref role="37wK5l" to="sjya:pkrm6j36cQ" resolve="create" />
                                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                <node concept="37vLTw" id="7ffJaDH337G" role="37wK5m">
                                  <ref role="3cqZAo" node="7ffJaDH2XXd" resolve="context" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7ffJaDH337H" role="2OqNvi">
                                <ref role="37wK5l" to="sjya:3UQQw2lxFMg" resolve="functions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6TifRYAc4cu" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1DGOPBN8FLE" role="2OqNvi">
                            <ref role="37wK5l" to="sjya:1DGOPBN86Dz" resolve="forceInstanceInclusion" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="7ffJaDH337w" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6TifRYAc2VN" role="3cqZAp" />
                    <node concept="3SKdUt" id="6TifRYAdEk9" role="3cqZAp">
                      <node concept="1PaTwC" id="6TifRYAdEka" role="1aUNEU">
                        <node concept="3oM_SD" id="6TifRYAdECm" role="1PaTwD">
                          <property role="3oM_SC" value="Same" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdECs" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdECz" role="1PaTwD">
                          <property role="3oM_SC" value="receiverMember()" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdECS" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdEDm" role="1PaTwD">
                          <property role="3oM_SC" value="store" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdEDA" role="1PaTwD">
                          <property role="3oM_SC" value="whether" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdEDP" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdEE0" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6TifRYAdEEG" role="1PaTwD">
                          <property role="3oM_SC" value="standalone" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4SmCR9yD31a" role="3cqZAp">
                      <node concept="37vLTI" id="4SmCR9yD31c" role="3clFbG">
                        <node concept="2YIFZM" id="3UQQw2lAxni" role="37vLTx">
                          <ref role="37wK5l" to="sjya:3UQQw2l3ZPy" resolve="withMemberReceiver" />
                          <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
                          <node concept="37vLTw" id="3UQQw2lAyeT" role="37wK5m">
                            <ref role="3cqZAo" node="7ffJaDH2XXd" resolve="context" />
                          </node>
                          <node concept="1bVj0M" id="3pL_ro0paaz" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="gl6BB" id="3pL_ro0paaG" role="1bW2Oz">
                              <property role="TrG5h" value="operand" />
                              <node concept="2jxLKc" id="3pL_ro0paaH" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3pL_ro0pab6" role="1bW5cS">
                              <node concept="3clFbF" id="7ffJaDH34t1" role="3cqZAp">
                                <node concept="2OqwBi" id="7ffJaDH34Hr" role="3clFbG">
                                  <node concept="37vLTw" id="7ffJaDH34sZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ffJaDH337x" resolve="scope" />
                                  </node>
                                  <node concept="liA8E" id="7ffJaDH35mE" role="2OqNvi">
                                    <ref role="37wK5l" to="sjya:3UQQw2lAIAs" resolve="receiver" />
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
                              <node concept="3clFbF" id="6TifRYAdps3" role="3cqZAp">
                                <node concept="3clFbT" id="6TifRYAdps2" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                          <node concept="1bVj0M" id="3pL_ro0palH" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="3pL_ro0palO" role="1bW5cS">
                              <node concept="3SKdUt" id="7ffJaDH39fk" role="3cqZAp">
                                <node concept="1PaTwC" id="7ffJaDH39fl" role="1aUNEU">
                                  <node concept="3oM_SD" id="7ffJaDH39tr" role="1PaTwD">
                                    <property role="3oM_SC" value="Add" />
                                  </node>
                                  <node concept="3oM_SD" id="7ffJaDH39tx" role="1PaTwD">
                                    <property role="3oM_SC" value="constructors" />
                                  </node>
                                  <node concept="3oM_SD" id="7ffJaDH39De" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="7ffJaDH39Dp" role="1PaTwD">
                                    <property role="3oM_SC" value="standalone" />
                                  </node>
                                  <node concept="3oM_SD" id="7ffJaDH3abV" role="1PaTwD">
                                    <property role="3oM_SC" value="member" />
                                  </node>
                                  <node concept="3oM_SD" id="7ffJaDH3az3" role="1PaTwD">
                                    <property role="3oM_SC" value="navigation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7ffJaDH36ih" role="3cqZAp">
                                <node concept="2OqwBi" id="7ffJaDH36sB" role="3clFbG">
                                  <node concept="37vLTw" id="7ffJaDH36if" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ffJaDH337x" resolve="scope" />
                                  </node>
                                  <node concept="liA8E" id="7ffJaDH36Qi" role="2OqNvi">
                                    <ref role="37wK5l" to="sjya:3DLhCcp_eJA" resolve="useHierarchy" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6TifRYAdqpF" role="3cqZAp">
                                <node concept="3clFbT" id="6TifRYAdqpE" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4SmCR9yD31g" role="37vLTJ">
                          <ref role="3cqZAo" node="6TifRYAdoDw" resolve="isStandalone" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4SmCR9yDcG4" role="3cqZAp" />
                    <node concept="3clFbF" id="4SmCR9yDdFM" role="3cqZAp">
                      <node concept="2OqwBi" id="4SmCR9yDeLc" role="3clFbG">
                        <node concept="37vLTw" id="4SmCR9yDdFK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ffJaDH337x" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="4SmCR9yDfF3" role="2OqNvi">
                          <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6TifRYAc4$E" role="3cqZAp" />
          <node concept="3clFbJ" id="6TifRYAdsHD" role="3cqZAp">
            <node concept="3clFbS" id="6TifRYAdsHF" role="3clFbx">
              <node concept="3cpWs6" id="6TifRYAdwTb" role="3cqZAp">
                <node concept="2ShNRf" id="6TifRYAdxdl" role="3cqZAk">
                  <node concept="1pGfFk" id="6TifRYAdy7V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                    <node concept="37vLTw" id="6TifRYAdyls" role="37wK5m">
                      <ref role="3cqZAo" node="6TifRYAdvyr" resolve="regularScope" />
                    </node>
                    <node concept="2YIFZM" id="6TifRYAdyyW" role="37wK5m">
                      <ref role="37wK5l" node="6TifRYAdaj1" resolve="getConstructorsScope" />
                      <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="JavaConstructorHelper" />
                      <node concept="2rP1CM" id="6TifRYAdyyX" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="6TifRYAdz8O" role="37wK5m">
                      <ref role="37wK5l" node="5H$PF0dtrwf" resolve="getDefaultConstructorScope" />
                      <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="JavaConstructorHelper" />
                      <node concept="2rP1CM" id="6TifRYAdCxL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6TifRYAdt5R" role="3clFbw">
              <ref role="3cqZAo" node="6TifRYAdoDw" resolve="isStandalone" />
            </node>
            <node concept="9aQIb" id="6TifRYAdti$" role="9aQIa">
              <node concept="3clFbS" id="6TifRYAdti_" role="9aQI4">
                <node concept="3cpWs6" id="6TifRYAdEFF" role="3cqZAp">
                  <node concept="37vLTw" id="6TifRYAdEFL" role="3cqZAk">
                    <ref role="3cqZAo" node="6TifRYAdvyr" resolve="regularScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Uhah3hEZaS">
    <ref role="1M2myG" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
    <node concept="1N5Pfh" id="1Uhah3hFz53" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:1Uhah3hD3DG" resolve="constant" />
      <node concept="3dgokm" id="1Uhah3hFzfJ" role="1N6uqs">
        <node concept="3clFbS" id="1Uhah3hFzfL" role="2VODD2">
          <node concept="3clFbF" id="4SmCR9yCB83" role="3cqZAp">
            <node concept="2YIFZM" id="4SmCR9yCC53" role="3clFbG">
              <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
              <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
              <node concept="2rP1CM" id="4SmCR9yCCBB" role="37wK5m" />
              <node concept="35c_gC" id="4SmCR9yCE6G" role="37wK5m">
                <ref role="35c_gD" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
              <node concept="1bVj0M" id="4SmCR9yCFnQ" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4SmCR9yCFnX" role="1bW5cS">
                  <node concept="3cpWs6" id="3UQQw2lYrkE" role="3cqZAp">
                    <node concept="2OqwBi" id="3UQQw2lYsV1" role="3cqZAk">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3UQQw2lYsB7" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="3UQQw2lYrSk" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2YIFZM" id="3UQQw2lYrAC" role="2Oq$k0">
                            <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                            <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                            <node concept="3kakTB" id="3UQQw2l9trL" role="37wK5m" />
                            <node concept="2rP1CM" id="3UQQw2l9trM" role="37wK5m" />
                            <node concept="3dgs5T" id="3UQQw2l9trN" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="3UQQw2lYswg" role="2OqNvi">
                            <ref role="37wK5l" to="sjya:3UQQw2l$Ukf" resolve="properties" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3UQQw2lYsMV" role="2OqNvi">
                          <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UQQw2lYtwO" role="2OqNvi">
                        <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
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
  <node concept="312cEu" id="6e74p5eUia_">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaClassProtectedConstructorScope" />
    <node concept="3Tm1VV" id="6e74p5eUiaA" role="1B3o_S" />
    <node concept="3uibUv" id="6e74p5eUitN" role="1zkMxy">
      <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
    </node>
    <node concept="3clFbW" id="6e74p5eUiDg" role="jymVt">
      <node concept="3Tm1VV" id="6e74p5eUiDh" role="1B3o_S" />
      <node concept="3cqZAl" id="6e74p5eUiDi" role="3clF45" />
      <node concept="37vLTG" id="6e74p5eUiDj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="6e74p5eUiDk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6e74p5eUiDl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e74p5eUiE7" role="3clF47">
        <node concept="XkiVB" id="6e74p5eUiE8" role="3cqZAp">
          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
          <node concept="37vLTw" id="6e74p5eUiE9" role="37wK5m">
            <ref role="3cqZAo" node="6e74p5eUiDj" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e74p5eUFeX" role="jymVt" />
    <node concept="2tJIrI" id="6e74p5eUFfi" role="jymVt" />
    <node concept="3UR2Jj" id="6e74p5eUEAR" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxle" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxlf" role="1PaTwD">
          <property role="3oM_SC" value="VisibleClassConstructorsScope" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlg" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlh" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxli" role="1PaTwD">
          <property role="3oM_SC" value="allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlj" role="1PaTwD">
          <property role="3oM_SC" value="protected" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlk" role="1PaTwD">
          <property role="3oM_SC" value="members" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxll" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlm" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxln" role="1PaTwD">
          <property role="3oM_SC" value="accessed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlo" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlp" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlq" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxlr" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxls" role="1PaTwD">
          <property role="3oM_SC" value="(only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlt" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlu" role="1PaTwD">
          <property role="3oM_SC" value="very" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlv" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlw" role="1PaTwD">
          <property role="3oM_SC" value="BL" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlx" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxly" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlz" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxl$" role="1PaTwD">
          <property role="3oM_SC" value="settings)." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxl_" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlA" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlB" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlC" role="1PaTwD">
          <property role="3oM_SC" value="filter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlD" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxlE" role="1PaTwD">
          <property role="3oM_SC" value="in." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6e74p5eUFm6" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="37vLTG" id="6e74p5eUFmC" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6e74p5eUFmD" role="1tU5fm" />
        <node concept="2AHcQZ" id="6e74p5eUFmE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6e74p5eUFmF" role="1B3o_S" />
      <node concept="A3Dl8" id="6e74p5eUFmG" role="3clF45">
        <node concept="3Tqbb2" id="6e74p5eUFmH" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="6e74p5eUFmI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6e74p5eUFmJ" role="3clF47">
        <node concept="3clFbF" id="6e74p5eULzj" role="3cqZAp">
          <node concept="2OqwBi" id="2DmG$cizw5u" role="3clFbG">
            <node concept="2OqwBi" id="2DmG$cizw2F" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuDYB" role="2Oq$k0">
                <ref role="3cqZAo" to="fnmy:7mWjQkQg3lE" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="2DmG$cizw2L" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="2BHiRxgmC_G" role="37wK5m">
                  <ref role="3cqZAo" node="6e74p5eUFmC" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="2DmG$cizw5$" role="2OqNvi">
              <node concept="1bVj0M" id="2DmG$cizw5_" role="23t8la">
                <node concept="3clFbS" id="2DmG$cizw5A" role="1bW5cS">
                  <node concept="3clFbF" id="2DmG$cizw5D" role="3cqZAp">
                    <node concept="2OqwBi" id="2DmG$cizw4a" role="3clFbG">
                      <node concept="2OqwBi" id="6e74p5eUPfO" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DmG$cizw3I" role="2Oq$k0">
                          <node concept="32TBzR" id="2DmG$cizw3O" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgmasZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0WQ6" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="6e74p5eUS0J" role="2OqNvi">
                          <node concept="chp4Y" id="6e74p5eUSnR" role="v3oSu">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2DmG$cizw4f" role="2OqNvi">
                        <node concept="37Ijox" id="6e74p5eUViC" role="23t8la">
                          <ref role="37Ijqf" node="6e74p5eUMYp" resolve="isVisible" />
                          <node concept="Xjq3P" id="6e74p5eUUwf" role="wWaWy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0WQ6" role="1bW2Oz">
                  <property role="TrG5h" value="classifier" />
                  <node concept="2jxLKc" id="5W7E4fV0WQ7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e74p5eUM9b" role="jymVt" />
    <node concept="3clFb_" id="6e74p5eUMYp" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="3clFbS" id="6e74p5eUMYs" role="3clF47">
        <node concept="3SKdUt" id="6e74p5eV5jB" role="3cqZAp">
          <node concept="1PaTwC" id="6e74p5eV5jC" role="1aUNEU">
            <node concept="3oM_SD" id="6e74p5eV5Ha" role="1PaTwD">
              <property role="3oM_SC" value="Spefiic" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Ib" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Ig" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Jl" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e74p5eUYBG" role="3cqZAp">
          <node concept="22lmx$" id="6e74p5eV3$J" role="3cqZAk">
            <node concept="2OqwBi" id="6e74p5eV18K" role="3uHU7B">
              <node concept="2OqwBi" id="6e74p5eUZqk" role="2Oq$k0">
                <node concept="37vLTw" id="6e74p5eUYJG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e74p5eUNs3" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6e74p5eV0zb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6e74p5eV1Rb" role="2OqNvi">
                <node concept="chp4Y" id="6e74p5eV2wI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5XVD1rP1_6U" role="3uHU7w">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="78lnFqheWTj" role="37wK5m">
                <ref role="3cqZAo" to="fnmy:78lnFqheNH8" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="6e74p5eUWAD" role="37wK5m">
                <ref role="3cqZAo" node="6e74p5eUNs3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6e74p5eUMwH" role="1B3o_S" />
      <node concept="10P_77" id="6e74p5eUMSQ" role="3clF45" />
      <node concept="37vLTG" id="6e74p5eUNs3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6e74p5eUNs2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

